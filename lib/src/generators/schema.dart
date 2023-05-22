part of openapi_generators;

// ==========================================
// CLASS: SchemaGenerator
// ==========================================

class SchemaGenerator extends BaseGenerator {
  SchemaGenerator({
    required super.spec,
    required super.destination,
    required super.package,
    required this.separate,
    this.onSchemaName,
  }) {
    schemaDirectory = Directory(p.join(parentDirectory.path, 'schema'));
    file = File(p.join(schemaDirectory.path, 'schema.dart'));
    index = File(p.join(schemaDirectory.path, 'schema_index.dart'));
  }
  late File file;
  late final File index;
  late final Directory schemaDirectory;
  final bool separate;
  final String? Function(String)? onSchemaName;

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate({
    bool replace = false,
  }) async {
    final schemas = spec.components?.schemas;
    if (schemas == null) {
      return;
    }

    String schemaPackage = '${package}_schema';

    if (replace) {
      if (schemaDirectory.existsSync() && replace) {
        schemaDirectory.deleteSync(recursive: true);
      }
    }

    if (!schemaDirectory.existsSync()) {
      schemaDirectory.createSync();
    }

    index.writeAsStringSync("""
      ${getHeader()}

      library $schemaPackage;

      import 'package:freezed_annotation/freezed_annotation.dart';

      part 'schema_index.g.dart';
      part 'schema_index.freezed.dart';\n
      """);

    if (!separate) {
      file.writeAsStringSync(getHeader());
      file.writeAsStringSync(
        'part of $schemaPackage;\n\n',
        mode: FileMode.append,
      );
      index.writeAsStringSync(
        "part 'schema.dart';\n",
        mode: FileMode.append,
      );
    }

    // Loop through all the schemas and write
    for (final s in schemas.keys) {
      final filename = s.snakeCase.replaceAll(RegExp(r'(?<=\w)_(?=\w_)'), '');
      String name = s.pascalCase;

      if (onSchemaName != null) {
        final userSchemaName = onSchemaName!(name);
        if (userSchemaName == null) {
          // Indicates a user request to skip this schema
          continue;
        } else {
          name = userSchemaName;
        }
      }

      if (separate) {
        file = File(p.join(schemaDirectory.path, '$filename.dart'));
        file.writeAsStringSync(getHeader());
        file.writeAsStringSync(
          'part of $schemaPackage;\n\n',
          mode: FileMode.append,
        );
        index.writeAsStringSync(
          "part '$filename.dart';\n",
          mode: FileMode.append,
        );
      }

      schemas[s]?.mapOrNull(object: (schema) {
        _writeObject(name: name, schema: schema);
      }, enumeration: (schema) {
        _writeEnumeration(name: name, schema: schema);
      }, array: (schema) {
        final iType = schema.items.ref ?? 'dynamic';
        file.writeAsStringSync(
          'typedef $name = List<$iType>;',
          mode: FileMode.append,
        );
      }, map: (schema) {
        final vType = schema.valueSchema?.ref ?? 'dynamic';
        file.writeAsStringSync(
          'typedef $name = Map<String,$vType>;',
          mode: FileMode.append,
        );
      });
    }
  }

  // ------------------------------------------
  // METHOD: _writeObject
  // ------------------------------------------

  void _writeObject({
    required String name,
    required Schema schema,
  }) {
    final s = schema.mapOrNull(object: (s) => s)!;

    // Class header
    file.writeAsStringSync("""
    // ==========================================
    // CLASS: $name
    // ==========================================
    
    /// ${s.description ?? 'No Description'}
    @freezed
    class $name with _\$$name  {
      
      
      const $name._();

      /// Factory constructor for $name
      const factory $name (
    """, mode: FileMode.append);

    // Store the toMap string for later
    String toMap = '';

    // Loop through properties
    final props = s.properties;
    final propNames = props?.keys.toList() ?? <String>[];
    bool firstPass = true;
    List<String> validations = [];
    for (final propName in propNames) {
      final dartName = propName.camelCase;
      if (firstPass) {
        firstPass = false;
        file.writeAsStringSync('{', mode: FileMode.append);
      }
      final v = _writeProperty(
        name: dartName,
        jsonName: propName,
        property: props![propName]!,
        required: s.required?.contains(propName) ?? false,
      );
      validations.addAll(v);

      toMap += "'$propName': $dartName,\n";
    }

    // Class footer
    file.writeAsStringSync("""
    ${firstPass ? '' : '}'}) = _$name;

    /// Object construction from a JSON representation
    factory $name.fromJson(Map<String, dynamic> json) => _\$${name}FromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ${json.encode(propNames).replaceAll('"', "'")};

    /// Perform validations on the schema property values
    String? validateSchema(){
      ${validations.isEmpty ? '' : validations.join('\n')}
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {$toMap};
    }
    }\n
    """, mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _writeProperty
  // ------------------------------------------

  List<String> _writeProperty({
    required String jsonName,
    required String name,
    required Schema property,
    required bool required,
  }) {
    final validations = <String>[];

    final jsonKey = "@JsonKey(name: '$jsonName') ";

    (String, bool) propHeader(dynamic defaultValue, String? description) {
      bool hasDefault = defaultValue != null;
      bool nullable = !hasDefault && !required;
      String c = "/// ${description ?? 'No Description'} \n";
      if (jsonName != name) {
        c += jsonKey;
      }
      if (hasDefault) {
        if (defaultValue is String) {
          c += "@Default('$defaultValue') ";
        } else {
          c += "@Default($defaultValue) ";
        }
      }
      if (required) {
        c += "required ";
      }
      return (c, nullable);
    }

    // Ensure description is free of new line characters
    property = property.copyWith(
      description: property.description?.replaceAll('\n', '').trim(),
    );

    property.map(
      object: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              object: (s) => s,
              orElse: () => p,
            );
        bool nullable = !required;
        String c = "/// ${p.description ?? 'No Description'} \n";

        if (jsonName != name) {
          c += jsonKey;
        }

        if (required) {
          c += "required ";
        }
        if (p.ref != null) {
          c += "${p.ref} ${nullable ? '?' : ''} $name,\n\n";
        } else if (p.anyOf != null) {
          c += "dynamic ${nullable ? '?' : ''} $name,\n\n";
        }
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      boolean: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              boolean: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        c += "bool ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      string: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              string: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        c += "String ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);

        /// Determine if there are any validations
        final nullName =
            nullable ? '$name != null && $name!.length' : '$name.length';

        if (p.minLength != null) {
          final operator = p.exclusiveMinimum ?? false ? '<=' : '<';
          validations.add(
            """if ($nullName < ${p.minLength}) {
            return "The value of '$name' cannot be $operator ${p.minLength} characters";
            }""",
          );
        }
        if (p.maxLength != null) {
          final operator = p.exclusiveMaximum ?? false ? '>=' : '>';
          validations.add(
            """if ($nullName $operator ${p.maxLength}) {
            return "The length of '$name' cannot be $operator ${p.maxLength} characters";
            }""",
          );
        }
      },
      integer: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              integer: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        c += "int ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);

        /// Determine if there are any validations
        validations.addAll(
          _numericValidations(
            name: name,
            nullable: nullable,
            minimum: p.minimum,
            maximum: p.maximum,
            exclusiveMinimum: p.exclusiveMinimum,
            exclusiveMaximum: p.exclusiveMaximum,
            multipleOf: p.multipleOf,
          ),
        );
      },
      number: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              number: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        c += "double ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);

        /// Determine if there are any validations
        validations.addAll(
          _numericValidations(
            name: name,
            nullable: nullable,
            minimum: p.minimum,
            maximum: p.maximum,
            exclusiveMinimum: p.exclusiveMinimum,
            exclusiveMaximum: p.exclusiveMaximum,
            multipleOf: p.multipleOf,
          ),
        );
      },
      array: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              array: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        var itemType = p.items.toDartType();
        c += "List<$itemType> ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      map: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              map: (s) => s,
              orElse: () => p,
            );
        var (c, nullable) = propHeader(p.defaultValue, p.description);
        var valueType = p.valueSchema?.toDartType() ?? 'dynamic';
        c += "Map<String,$valueType> ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      enumeration: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              enumeration: (s) => s,
              orElse: () => p,
            );

        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";

        // Ensure default value is valid
        if (hasDefault && !(p.values?.contains(p.defaultValue) ?? true)) {
          throw Exception(
            "\n\n'${p.defaultValue}' is not a valid enumeration for '$name' (${p.values}).\n",
          );
        }

        String? unknownFallback;
        if (p.unknownValue != null) {
          unknownFallback = '${p.ref}.${p.unknownValue?.camelCase}';
        } else if (nullable) {
          unknownFallback = 'JsonKey.nullForUndefinedEnumValue';
        }
        if (unknownFallback != null) {
          if (jsonName != name) {
            c +=
                "@JsonKey(name: '$jsonName', unknownEnumValue: $unknownFallback,) ";
          } else {
            c += "@JsonKey(unknownEnumValue: $unknownFallback) ";
          }
        } else if (jsonName != name) {
          c += jsonKey;
        }

        if (p.ref == null) {
          if (p.defaultValue != null && !required) {
            c += "@Default('${p.defaultValue}') ";
          }
          if (required) {
            c += "required ";
          }
          c += "String ${nullable ? '?' : ''} $name,\n\n";
        } else {
          if (p.defaultValue != null && !required) {
            final value = p.defaultValue!.replaceAll('.', '').camelCase;
            c += "@Default(${p.ref}.$value) ";
          }
          if (required) {
            c += "required ";
          }

          c += "${p.ref} ${nullable ? '?' : ''} $name,\n\n";
        }

        file.writeAsStringSync(c, mode: FileMode.append);
      },
    );
    return validations;
  }

  // ------------------------------------------
  // METHOD: _writeEnumeration
  // ------------------------------------------

  void _writeEnumeration({
    required String name,
    required Schema schema,
  }) {
    final s = schema.mapOrNull(enumeration: (s) => s)!;
    final values = s.values;

    if (values == null) {
      return;
    }

    file.writeAsStringSync("""
    // ==========================================
    // ENUM: $name
    // ==========================================
    
    /// ${s.description ?? 'No Description'}
    enum $name {
    """, mode: FileMode.append);

    // Loop through enum values
    for (var v in values) {
      file.writeAsStringSync("""
    @JsonValue('$v')
    ${v.replaceAll('.', '').camelCase},
    """, mode: FileMode.append);
    }

    file.writeAsStringSync('}', mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _numericValidations
  // ------------------------------------------

  List<String> _numericValidations({
    required String name,
    required bool nullable,
    required num? minimum,
    required num? maximum,
    required num? multipleOf,
    required bool? exclusiveMinimum,
    required bool? exclusiveMaximum,
  }) {
    List<String> out = [];

    final nullName = nullable ? '$name != null && $name!' : name;

    if (minimum != null) {
      final operator = exclusiveMinimum ?? false ? '<=' : '<';
      final message = "The value of '$name' cannot be $operator $minimum";
      out.add('if ($nullName $operator $minimum) {return "$message";}');
    }
    if (maximum != null) {
      final operator = exclusiveMaximum ?? false ? '>=' : '>';
      final message = "The value of '$name' cannot be $operator $maximum";
      out.add('if ($nullName $operator $maximum) {return "$message";}');
    }
    if (multipleOf != null) {
      final message = "The value of '$name' must be a multiple of $multipleOf";
      out.add('if ($nullName % $multipleOf != 0) {return "$message";}');
    }
    return out;
  }
}
