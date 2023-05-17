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
  }) {
    schemaDirectory = Directory(p.join(parentDirectory.path, 'schema'));
    file = File(p.join(schemaDirectory.path, 'schema.dart'));
    index = File(p.join(schemaDirectory.path, 'schema_index.dart'));
  }
  late File file;
  late final File index;
  late final Directory schemaDirectory;
  final bool separate;

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
      // GENERATED CODE - DO NOT MODIFY BY HAND

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
      final filename = s.snakeCase;
      final name = s.pascalCase;

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

      schemas[s]?.mapOrNull(
        object: (schema) {
          _writeObject(name: name, schema: schema);
        },
        enumeration: (schema) {
          _writeEnumeration(name: name, schema: schema);
        },
      );
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

      const factory $name (
    """, mode: FileMode.append);

    // Loop through properties
    final props = s.properties;
    bool firstPass = true;
    List<String> validations = [];
    for (final p in (props?.keys.toList() ?? <String>[])) {
      if (firstPass) {
        firstPass = false;
        file.writeAsStringSync('{', mode: FileMode.append);
      }
      final v = _writeProperty(
        name: p.camelCase,
        property: props![p]!,
        required: s.required?.contains(p) ?? false,
      );
      validations.addAll(v);
    }

    // Class footer
    file.writeAsStringSync("""
    ${firstPass ? '' : '}'}) = _$name;

    /// $name object creation from a JSON representation
    factory $name.fromJson(Map<String, dynamic> json) => _\$${name}FromJson(json);

    /// Perform validations on the schema property values
    String? validateSchema(){
      ${validations.isEmpty ? '' : validations.join('\n')}
      return null;
    }
    }\n
    """, mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _writeProperty
  // ------------------------------------------

  List<String> _writeProperty({
    required String name,
    required Schema property,
    required bool required,
  }) {
    final validations = <String>[];

    property.map(
      object: (p) {
        bool nullable = !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (required) {
          c += "required ";
        }
        if (p.ref != null) {
          c += "${p.ref} ${nullable ? '?' : ''} $name,\n\n";
        }
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      boolean: (p) {
        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }
        if (required) {
          c += "required ";
        }
        c += "bool ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      string: (p) {
        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }
        if (required) {
          c += "required ";
        }
        c += "String ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);

        /// Determine if there are any validations
        if (p.minLength != null) {
          validations.add(
            """if ($name.length  < ${p.maxLength}) {
            return 'The value of $name cannot be less than ${p.minLength} characters';
            }""",
          );
        }
        if (p.maxLength != null) {
          validations.add(
            """if ($name.length  > ${p.maxLength}) {
            return "The length of '$name' cannot be greater than ${p.maxLength} characters";
            }""",
          );
        }
      },
      integer: (p) {
        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }
        if (required) {
          c += "required ";
        }
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
        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }
        if (required) {
          c += "required ";
        }
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
        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";
        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }
        if (required) {
          c += "required ";
        }
        final type = p.items.map(
          object: (i) => 'List<dynamic>',
          boolean: (i) => 'List<bool>',
          string: (i) => 'List<String>',
          integer: (i) => 'List<int>',
          number: (i) => 'List<double>',
          enumeration: (i) => 'List<String>',
          array: (i) => 'List<dynamic>',
          map: (i) {
            // TODO implement map types
            return 'List<Map>';
          },
        );
        c += "$type ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      map: (p) {
        // TODO implement Map
      },
      enumeration: (p) {
        if (p.ref != null &&
            !(spec.components?.schemas?.keys.contains(p.ref) ?? true)) {
          throw Exception(
            "\n\n'${p.ref}' is not a valid component schema reference\n",
          );
        }
        final ref =
            spec.components?.schemas?[p.ref]?.mapOrNull(enumeration: (s) => s);

        if (ref != null) {
          p = ref.copyWith(
            ref: p.ref,
            title: p.title ?? ref.title,
            description: p.description ?? ref.description,
            defaultValue: p.defaultValue ?? ref.defaultValue,
            example: p.example ?? ref.example,
          );
        }

        bool hasDefault = p.defaultValue != null;
        bool nullable = !hasDefault && !required;
        String c = "/// ${p.description ?? 'No Description'} \n";

        // Ensure default value is valid
        if (hasDefault && !(p.values?.contains(p.defaultValue) ?? true)) {
          throw Exception(
            "\n\n'${p.defaultValue}' is not a valid enumeration for '$name' (${p.values}).\n",
          );
        }

        if (ref == null) {
          if (p.defaultValue != null) {
            c += "@Default(${p.defaultValue}) ";
          }
          if (required) {
            c += "required ";
          }
          c += "String ${nullable ? '?' : ''} $name,\n\n";
        } else {
          if (p.defaultValue != null) {
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
