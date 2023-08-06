part of openapi_generators;

// ==========================================
// CLASS: SchemaGenerator
// ==========================================

class SchemaGenerator extends BaseGenerator {
  SchemaGenerator({
    required super.spec,
    required super.destination,
    required super.package,
    required this.options,
    required super.quiet,
  }) {
    schemaDirectory = Directory(p.join(parentDirectory.path, 'schema'));
    file = File(p.join(schemaDirectory.path, 'schema.dart'));
    index = File(p.join(schemaDirectory.path, 'schema.dart'));
  }
  late File file;
  late final File index;
  late final Directory schemaDirectory;

  @override
  final SchemaGeneratorOptions options;

  // Internal tracker of union types
  final Map<String, List<String>> _unions = {};

  // External getter for unions
  Map<String, List<String>> get unions =>
      Map<String, List<String>>.unmodifiable(_unions);

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate() async {
    final schemas = spec.components?.schemas;
    if (schemas == null) {
      return;
    }

    String schemaPackage = '${package}_schema';

    if (!schemaDirectory.existsSync()) {
      schemaDirectory.createSync();
    }

    final importCode = """
      import 'package:freezed_annotation/freezed_annotation.dart';

      part 'schema.g.dart';
      part 'schema.freezed.dart';\n
    """;

    if (options.singleFile) {
      file.writeAsStringSync(getHeader());
      file.writeAsStringSync(importCode, mode: FileMode.append);
    } else {
      index.writeAsStringSync("""
      ${getHeader()}

      library $schemaPackage;

      $importCode
      """);
    }

    // Determine if there are any union definitions
    // Will check for unions in schemas, responses, and requests
    _searchForUnions();

    // Loop through all the schemas and write
    for (final s in schemas.keys) {
      final filename = s.snakeCase.replaceAll(RegExp(r'(?<=\w)_(?=\w_)'), '');
      String name = s.pascalCase;

      if (options.onSchemaName != null) {
        final userSchemaName = options.onSchemaName!(name);
        if (userSchemaName == null) {
          // Indicates a user request to skip this schema
          printLog('Skip Schema Model', name);
          continue;
        } else {
          name = userSchemaName;
        }
      }

      if (!options.singleFile) {
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

      // Write individual schema definitions
      schemas[s]?.mapOrNull(
        object: (schema) {
          _writeObject(name: name, schema: schema);
        },
        enumeration: (schema) {
          _writeEnumeration(name: name, schema: schema);
        },
        array: (schema) {
          final iType = schema.items.ref ?? 'dynamic';
          file.writeAsStringSync(
            'typedef $name = List<$iType>;',
            mode: FileMode.append,
          );
        },
        map: (schema) {
          final vType = schema.valueSchema?.ref ?? 'dynamic';
          file.writeAsStringSync(
            'typedef $name = Map<String,$vType>;',
            mode: FileMode.append,
          );
        },
      );
    }

    // Write union schema definitions
    for (final u in _unions.keys) {
      String filename = u.snakeCase.replaceAll(RegExp(r'(?<=\w)_(?=\w_)'), '');
      if (filename.startsWith('union') && !filename.startsWith('union_')) {
        filename = filename.replaceAll('union', 'union_');
      }

      if (!options.singleFile) {
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

      _writeUnion(
        union: u,
        schemas: _unions[u]!,
      );
    }
  }

  // ------------------------------------------
  // METHOD: _writeUnion
  // ------------------------------------------

  void _writeUnion({
    required String union,
    required List<String> schemas,
  }) {
    printLog('Create Union Schema', union);

    // Determine the schema union key
    final unionKey = options.onSchemaUnionKey?.call(union, schemas) ?? 'type';

    // Union header
    file.writeAsStringSync("""
    // ==========================================
    // CLASS: $union
    // ==========================================
    
    /// Union class for ${schemas.map((e) => '[$e]').join(', ')}
    @Freezed(unionKey: '$unionKey')
    sealed class $union with _\$$union  {
      const $union._();\n
    """, mode: FileMode.append);

    // Used to remove the common part of the union name
    // Make sure that this base is indeed in all schemas, else ignore
    String unionBase = union.replaceAll('Union', '').trim();
    if (schemas.any((e) => !e.contains(unionBase))) {
      unionBase = '';
    }

    // Keep track of all enum values
    List<String> unionValues = [];

    // Loop through each union
    for (final s in schemas) {
      final uSubClass = s.replaceAll(unionBase, '').trim();
      final uClass = "$union.$uSubClass";

      // Write each property of the union type
      final schema = spec.components?.schemas?[s]?.mapOrNull(object: (o) => o);

      if (schema == null) {
        throw Exception("\n\nUnion schema '$s' not found in components\n");
      }

      // Attempt to get the union value based on the key
      String? unionValue = schema.properties?[unionKey]?.mapOrNull(
        string: (s) => s.defaultValue,
        enumeration: (s) => s.defaultValue,
      );
      if (unionValue != null) {
        unionValues.add(unionValue);
        unionValue = "\n@FreezedUnionValue('$unionValue')";
      } else {
        unionValue = '';
      }

      /// Class header
      file.writeAsStringSync("""
      // ------------------------------------------
      // UNION: $s
      // ------------------------------------------
      
      /// Union constructor for [$s] $unionValue
      const factory $uClass({
      """, mode: FileMode.append);

      // Loop over all properties
      final props = schema.properties;
      final propNames = props?.keys.toList() ?? <String>[];
      List<SchemaValidation> validations = [];
      for (final propName in propNames) {
        var dartName = propName.camelCase;
        dartName = options.onSchemaPropertyName?.call(dartName) ?? dartName;
        final v = _writeProperty(
          name: dartName,
          jsonName: propName,
          property: props![propName]!,
          required: schema.required?.contains(propName) ?? false,
        );
        if (v != null && v.operations.isNotEmpty) {
          validations.add(v);
        }
      }

      /// Class Footer
      file.writeAsStringSync("}) = $union$uSubClass;\n\n",
          mode: FileMode.append);
    }

    String unionValuesEnum = '';
    if (unionValues.isNotEmpty) {
      unionValuesEnum = """
      // ==========================================
      // ENUM: ${union}Type
      // ==========================================

      enum ${union}Type {
        ${unionValues.map((e) => "@JsonValue('$e')\n${e.camelCase},").join('\n')}
      }
      """;
    }

    // Union footer
    file.writeAsStringSync("""
    /// Object construction from a JSON representation
    factory $union.fromJson(Map<String, dynamic> json) => _\$${union}FromJson(json);

    }\n

    $unionValuesEnum
    """, mode: FileMode.append);
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
    List<SchemaValidation> validations = [];
    for (final propName in propNames) {
      var dartName = propName.camelCase;
      dartName = options.onSchemaPropertyName?.call(dartName) ?? dartName;
      if (firstPass) {
        firstPass = false;
        file.writeAsStringSync('{', mode: FileMode.append);
      }
      final prop = props![propName]!;
      final v = _writeProperty(
        name: dartName,
        jsonName: propName,
        property: prop,
        required: s.required?.contains(propName) ?? false,
      );
      if (v != null && v.operations.isNotEmpty) {
        validations.add(v);
      }

      toMap += "'$propName': $dartName,\n";
    }

    String validationConstants = '';
    if (validations.isNotEmpty) {
      validationConstants = '/// Validation constants\n';
      validationConstants += validations
          .fold(<String, num>{}, (p, e) => p..addAll(e.constants))
          .entries
          .map((e) => 'static const ${e.key} = ${e.value};')
          .join('\n');
    }

    // Class footer
    file.writeAsStringSync("""
    ${firstPass ? '' : '}'}) = _$name;

    /// Object construction from a JSON representation
    factory $name.fromJson(Map<String, dynamic> json) => _\$${name}FromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ${json.encode(propNames).replaceAll('"', "'")};

    $validationConstants

    /// Perform validations on the schema property values
    String? validateSchema(){
      ${validations.isEmpty ? '' : validations.fold(<String>[], (p, e) => p + e.operations).join('\n')}
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

  SchemaValidation? _writeProperty({
    required String jsonName,
    required String name,
    required Schema property,
    required bool required,
  }) {
    // The validation to perform for this property
    SchemaValidation? validation;

    final jsonKey = "@JsonKey(name: '$jsonName') ";

    (String, bool) propHeader(dynamic defaultValue, String? description) {
      bool hasDefault = defaultValue != null;
      bool nullable = (!hasDefault && !required) || property.nullable == true;
      String c = "/// ${description ?? 'No Description'} \n";
      if (jsonName != name) {
        c += jsonKey;
      }
      if (hasDefault && !required) {
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
        bool nullable = !required && p.defaultValue == null;
        String c = "/// ${p.description ?? 'No Description'}\n";

        List<String> unionSchemas = [];
        if (p.anyOf != null) {
          unionSchemas = p.anyOf!
              .map((e) => e.ref?.toString().split('/').last)
              .where((e) => e != null)
              .map((e) => e.toString())
              .toList();
          if (unionSchemas.isNotEmpty) {
            c += "/// Any of: ${unionSchemas.map((e) => '[$e]').join(',')}\n";
          }
        }

        if (jsonName != name) {
          c += jsonKey;
        }

        if (p.defaultValue != null) {
          c += "@Default(${p.defaultValue}) ";
        }

        if (required) {
          c += "required ";
        }

        if (p.ref != null) {
          c += "${p.ref} ${nullable ? '?' : ''} $name,\n\n";
        } else if (unionSchemas.isNotEmpty) {
          final unionName = _unions.keys
                  .firstWhereOrNull((e) => _unions[e]!.equals(unionSchemas)) ??
              'dynamic';
          c += "$unionName ${nullable ? '?' : ''} $name,\n\n";
        } else {
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

        validation = SchemaValidation.string(
          name: name,
          minLength: p.minLength,
          maxLength: p.maxLength,
          exclusiveMinimum: p.exclusiveMinimum,
          exclusiveMaximum: p.exclusiveMaximum,
          nullable: nullable,
        );
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
        validation = SchemaValidation.numeric(
          name: name,
          nullable: nullable,
          defaultValue: p.defaultValue,
          minimum: p.minimum,
          maximum: p.maximum,
          exclusiveMinimum: p.exclusiveMinimum,
          exclusiveMaximum: p.exclusiveMaximum,
          multipleOf: p.multipleOf,
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
        validation = SchemaValidation.numeric(
          name: name,
          nullable: nullable,
          defaultValue: p.defaultValue,
          minimum: p.minimum,
          maximum: p.maximum,
          exclusiveMinimum: p.exclusiveMinimum,
          exclusiveMaximum: p.exclusiveMaximum,
          multipleOf: p.multipleOf,
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
        var valueType = p.valueSchema?.toDartType(unions: _unions) ?? 'dynamic';
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
        if (unknownFallback != null && p.ref != null) {
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
    return validation;
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
  // METHOD: _searchForUnions
  // ------------------------------------------

  void _searchForUnions() {
    void checkAnyOf(List<Schema>? schemas) {
      if (schemas == null) {
        return;
      }
      final unionSchemas = schemas
          .map((e) => e.ref?.toString().split('/').last)
          .where((e) => e != null)
          .map((e) => e.toString())
          .toList();
      if (unionSchemas.isNotEmpty) {
        _updateUnionMap(unionSchemas);
      }
    }

    // Check for unions in component schemas
    for (final s in (spec.components?.schemas?.keys ?? <String>[])) {
      spec.components?.schemas?[s]?.mapOrNull(
        object: (o) {
          final props = o.properties;
          final propNames = props?.keys.toList() ?? <String>[];
          for (final pName in propNames) {
            o.properties![pName]?.mapOrNull(
              object: (p) => checkAnyOf(p.anyOf),
            );
          }
        },
      );
    }

    // Check for unions in component responses
    for (final key in (spec.components?.responses?.keys ?? <String>[])) {
      final r = spec.components?.responses?[key];
      for (final c in (r?.content?.values ?? <MediaType>[])) {
        c.schema?.mapOrNull(
          object: (p) => checkAnyOf(p.anyOf),
        );
      }
    }

    // Check for unions in component requests
    for (final key in (spec.components?.requestBodies?.keys ?? <String>[])) {
      final r = spec.components?.requestBodies?[key];
      for (final c in (r?.content?.values ?? <MediaType>[])) {
        c.schema?.mapOrNull(
          object: (p) => checkAnyOf(p.anyOf),
        );
      }
    }

    // Check for unions in path rquests/responses
    for (final p in (spec.paths?.values ?? <PathItem>[])) {
      // Responses
      p.get?.responses?.forEach((_, r) {
        r.content?.values.toList().forEach(
            (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
      });
      p.put?.responses?.forEach((_, r) {
        r.content?.values.toList().forEach(
            (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
      });
      p.post?.responses?.forEach((_, r) {
        r.content?.values.toList().forEach(
            (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
      });
      // Requests
      p.get?.requestBody?.content?.values.toList().forEach(
          (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
      p.put?.requestBody?.content?.values.toList().forEach(
          (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
      p.post?.requestBody?.content?.values.toList().forEach(
          (c) => c.schema?.mapOrNull(object: (p) => checkAnyOf(p.anyOf)));
    }
  }

  // ------------------------------------------
  // METHOD: _updateUnionMap
  // ------------------------------------------

  void _updateUnionMap(List<String> schemas) {
    // Simply find the longest common string, starting from the end
    // Naive approach to arrive at a union name - allow user to override

    // Check if any sub-schemas are needed by the user
    if (options.onSchemaName != null) {
      if (schemas.any((e) => options.onSchemaName?.call(e) == null)) {
        // Implies some sub-schemas were not requested by user, don't create union
        return;
      }
    }

    // Use the snake schema names to find a common name
    final schemasSnake = schemas.map((e) => e.snakeCase.split('_'));
    final minLength = schemasSnake.map((e) => e.length).reduce(math.min);
    int? index;
    for (var i = 1; i < minLength; i++) {
      if (schemasSnake.map((e) => e[e.length - i]).toSet().length == 1) {
        index = i;
      } else {
        break;
      }
    }

    String name;
    if (index == null) {
      // Could not arrive at a common name, use a default
      name = 'UnionSchema';
    } else {
      final commonWords =
          schemasSnake.first.sublist(schemasSnake.first.length - index);
      final commonName = commonWords.map((e) => e.titleCase).join();
      name = 'Union$commonName';
    }

    bool alreadyDefined =
        _unions.values.map((e) => e.equals(schemas)).any((e) => e);

    if (!alreadyDefined) {
      final userUnionName = options.onSchemaUnionName?.call(name, schemas);
      if (userUnionName != null && userUnionName != name) {
        printLog('Rename Union Schema', '$name -> $userUnionName');
        name = userUnionName;
      }

      // Ensure name is unique
      int i = 1;
      final basename = name;
      while (_unions.containsKey(name)) {
        i += 1;
        name = '$basename$i';
      }

      // Write to union map
      _unions[name] = schemas;
    }
  }
}
