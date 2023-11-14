part of 'index.dart';

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

    // Get a list of all extra schemas
    final extraSchemas =
        spec.extraSchemaMapping.entries.fold([], (p, e) => p + e.value);

    // Get a list of all union schemas
    final unionSchemas =
        unions.entries.fold([], (p, e) => [...p, e.key, ...e.value]);

    // Loop through all the schemas and write
    for (final s in schemas.keys) {
      // Skip extra schemas, they will be written to the same file as the parent schema
      if (extraSchemas.contains(s)) {
        continue;
      }
      // Skip union types, they will be written afterwords
      if (unionSchemas.contains(s)) {
        continue;
      }

      final filename = s.snakeCase.replaceAll(RegExp(r'(?<=\w)_(?=\w_)'), '');
      String name;
      if (s == s.toUpperCase()) {
        // Do not modify all uppercase schema names
        name = s;
      } else {
        name = s.pascalCase;
      }

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
          // Check if there are any extra schemas to write in this file
          _writeExtraSchemasIfAny(s);
        },
        enumeration: (schema) {
          _writeEnumeration(name: name, schema: schema);
        },
        array: (schema) {
          final iType = schema.items.toDartType();
          _writeTypedef(
            name: name,
            description: schema.description,
            def: 'List<$iType>',
          );
        },
        map: (schema) {
          final vType = schema.valueSchema?.toDartType() ?? 'dynamic';
          _writeTypedef(
            name: name,
            description: schema.description,
            def: 'Map<String,$vType>',
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

      // Check if there are any extra schemas to write in this file
      for (final s in [u, ...?_unions[u]]) {
        _writeExtraSchemasIfAny(s);
      }
    }
  }

  // ------------------------------------------
  // METHOD: _writeExtraSchemasIfAny
  // ------------------------------------------

  void _writeExtraSchemasIfAny(final String parentSchemaName) {
    if (spec.extraSchemaMapping.containsKey(parentSchemaName)) {
      for (final extra in spec.extraSchemaMapping[parentSchemaName]!) {
        spec.components?.schemas?[extra]?.mapOrNull(
          object: (extraSchema) {
            if (extraSchema.anyOf?.isEmpty ?? true) {
              _writeObject(name: extra, schema: extraSchema);
            } else {
              final isPrimitive = extraSchema.anyOf!
                  .map((e) => e.type)
                  .any((e) => e != SchemaType.object);
              if (isPrimitive) {
                _writePrimitiveUnion(schema: extraSchema);
              }
            }
          },
          enumeration: (extraSchema) {
            _writeEnumeration(name: extra, schema: extraSchema);
          },
        );
      }
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

    final unionParentSchema = spec.components?.schemas?[union];
    String? discriminator = unionParentSchema?.mapOrNull(
      object: (o) => o.discriminator?.propertyName,
    );

    // Determine the schema union key
    final unionKey = options.onSchemaUnionKey?.call(union, schemas) ??
        discriminator ??
        'type';

    // Union description
    final description =
        unionParentSchema?.description?.trim().replaceAll('\n', '\n/// ') ??
            'Union class for ${schemas.map((e) => '[$e]').join(', ')}';

    // Union header
    file.writeAsStringSync("""
    // ==========================================
    // CLASS: $union
    // ==========================================
    
    /// $description
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
      final uSubClass = s.trim();
      final uFactoryName =
          options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
              uSubClass.replaceAll(unionBase, '').camelCase;

      // Write each property of the union type
      var schema = spec.components?.schemas?[s]?.mapOrNull(object: (o) => o);

      if (schema == null) {
        throw Exception("\n\nUnion schema '$s' not found in components\n");
      }
      final props = Map<String, Schema>.from(schema.properties ?? {});

      // Attempt to get the union value based on the key
      String? unionValue = props[unionKey]?.mapOrNull(
        string: (s) => s.defaultValue,
        enumeration: (s) => s.defaultValue,
      );
      if (unionValue != null) {
        unionValues.add(unionValue);
        unionValue = "\n@FreezedUnionValue('$unionValue')";
      } else {
        unionValue = '';
      }

      final description =
          schema.description?.trim().replaceAll('\n', '\n/// ') ??
              'Union constructor for [$s] $unionValue';

      /// Class header
      file.writeAsStringSync("""
      // ------------------------------------------
      // UNION: $s
      // ------------------------------------------
      
      /// $description
      const factory $union.$uFactoryName({
      """, mode: FileMode.append);

      // Loop over all properties
      final propNames = props.keys.toList();
      List<SchemaValidation> validations = [];
      for (final propName in propNames) {
        var dartName = propName.camelCase;
        dartName = options.onSchemaPropertyName?.call(dartName) ?? dartName;
        final prop = props[propName]!;
        final v = _writeProperty(
          name: dartName,
          jsonName: propName,
          property: prop,
          required: schema.required?.contains(propName) ?? false,
        );
        if (v != null && (v.constants.isNotEmpty || v.operations.isNotEmpty)) {
          validations.add(v);
        }
      }

      /// Class Footer
      file.writeAsStringSync("}) = $uSubClass;\n\n", mode: FileMode.append);
    }

    String unionValuesEnum = '';
    if (unionValues.isNotEmpty) {
      unionValuesEnum = """
      // ==========================================
      // ENUM: ${union}EnumType
      // ==========================================

      enum ${union}EnumType {
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
  // METHOD: _writePrimitiveUnion
  // ------------------------------------------

  void _writePrimitiveUnion({
    required Schema schema,
  }) {
    // Should never happen, but just in case, throw a clear exception
    if (schema.title == null) {
      throw Exception(
        "Cannot create union for schema without a title. This likely an issue with the package, please report to the package maintainer.",
      );
    }

    // TODO allow renaming the union (but should be done as the non-primitive unions)
    final union = schema.title!.trim().pascalCase;

    // Union description
    final description = schema.description?.trim().replaceAll('\n', '\n/// ') ??
        'No Description';

    // Union header
    file.writeAsStringSync("""
    // ==========================================
    // CLASS: $union
    // ==========================================
    
    /// $description
    @freezed
    sealed class $union with _\$$union  {
      const $union._();\n
    """, mode: FileMode.append);

    // Keep track of the required converter logic
    final List<String> toJson = [];
    final List<String> fromJson = [];

    // Name of the union constructor
    String defaultFallback = '';

    schema.mapOrNull(
      object: (s) {
        final subSchemas = (s.anyOf?.toList() ?? <Schema>[]);
        subSchemas.sort(
          (a, b) {
            if (a.type == SchemaType.map) {
              // Ensure that dynamic map type is always last
              // Prevent conflicts with other object types
              return 1;
            } else if (a.type == SchemaType.string) {
              // Ensure that string type is always last
              // Prevent conflicts with enumeration types
              return 1;
            } else {
              return subSchemas.indexOf(a).compareTo(subSchemas.indexOf(b));
            }
          },
        );
        for (final a in subSchemas) {
          final description =
              a.description?.trim().replaceAll('\n', '\n/// ') ??
                  'No Description';
          a.mapOrNull(
            object: (o) {
              // Handle object reference
              if (o.ref != null) {
                final ref = o.dereference(components: spec.components?.schemas);
                final uType = ref.toDartType();
                final uTypeName = uType.replaceAll('?', '');
                var uSubClass = '$union$uTypeName';
                uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
                final uFactoryName =
                    options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                        uTypeName.camelCase;
                toJson.add('$uSubClass(value: final v) => v.toJson(),');
                fromJson.add("""
                if (data is Map<String, dynamic>) {
                  try {
                    return $uSubClass(
                      $uTypeName.fromJson(data),
                    );
                  } catch (e) {}
                }""");
                file.writeAsStringSync(
                  '/// $description\n'
                  'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                  mode: FileMode.append,
                );
              }
            },
            map: (o) {
              final uType = o.toDartType();
              final uTypeNonNullable = uType.replaceAll('?', '');
              final uTypeName =
                  uType.replaceAll(RegExp(r'[?<>,]'), '_').pascalCase;
              var uSubClass = '$union$uTypeName';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      uTypeName.camelCase;
              fromJson.add(
                  'if (data is $uTypeNonNullable) {return $uSubClass(data);}');
              toJson.add('$uSubClass(value: final v) => v,');
              if (schema.defaultValue is Map) {
                defaultFallback =
                    "return $uSubClass(const ${schema.defaultValue});";
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
            string: (o) {
              final uType = o.toDartType();
              final uTypeNonNullable = uType.replaceAll('?', '');
              final uTypeName = uTypeNonNullable.pascalCase;
              var uSubClass = '$union$uTypeName';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      uTypeName.camelCase;
              fromJson.add(
                  'if (data is $uTypeNonNullable) {return $uSubClass(data);}');
              toJson.add('$uSubClass(value: final v) => v,');
              if (schema.defaultValue is String) {
                defaultFallback =
                    "return $uSubClass('${schema.defaultValue}');";
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
            number: (o) {
              final uType = o.toDartType();
              final uTypeNonNullable = uType.replaceAll('?', '');
              final uTypeName = uTypeNonNullable.pascalCase;
              var uSubClass = '$union$uTypeName';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      uTypeName.camelCase;
              fromJson.add(
                  'if (data is $uTypeNonNullable) {return $uSubClass(data);}');
              toJson.add('$uSubClass(value: final v) => v,');
              if (schema.defaultValue is num) {
                defaultFallback = 'return $uSubClass(${schema.defaultValue});';
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
            integer: (o) {
              final uType = o.toDartType();
              final uTypeNonNullable = uType.replaceAll('?', '');
              final uTypeName = uTypeNonNullable.pascalCase;
              var uSubClass = '$union$uTypeName';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      uTypeName.camelCase;
              fromJson.add(
                  'if (data is $uTypeNonNullable) {return $uSubClass(data);}');
              toJson.add('$uSubClass(value: final v) => v,');
              if (schema.defaultValue is int) {
                defaultFallback = 'return $uSubClass(${schema.defaultValue});';
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
            enumeration: (o) {
              // JSON generated enum map - expected name
              String unionEnumMap = '_\$${o.title}EnumMap';
              final uType = '${o.title}${(o.nullable ?? false) ? '?' : ''}';
              var uSubClass = '${union}Enumeration';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      'enumeration';
              toJson.add(
                '$uSubClass(value: final v) => $unionEnumMap[v]!,',
              );
              // Place this as first check in fromJson
              // So that it takes precedence over string constructor (if present)
              fromJson.add(
                """
                if (data is String && $unionEnumMap.values.contains(data)) {
                  return $uSubClass($unionEnumMap.keys.elementAt(
                  $unionEnumMap.values.toList().indexOf(data),),);
                }""",
              );
              if (schema.defaultValue is String &&
                  (o.values?.contains(schema.defaultValue) ?? false)) {
                final enumValue = _safeEnumValue(schema.defaultValue);
                defaultFallback = 'return $uSubClass(${o.title}.$enumValue,);';
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
            array: (o) {
              final uType = o.toDartType();
              final uTypeName =
                  uType.replaceAll(RegExp(r'[?<>,]'), '_').pascalCase;
              var uSubClass = '$union$uTypeName';
              uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
              final uFactoryName =
                  options.onSchemaUnionFactoryName?.call(union, uSubClass) ??
                      uTypeName.camelCase;
              final innerType = o.items.toDartType();
              fromJson.add(
                  'if (data is List && data.every((item) => item is $innerType)) {return $uSubClass(data.cast());}');
              toJson.add('$uSubClass(value: final v) => v,');
              if (schema.defaultValue is List) {
                defaultFallback = 'return $uSubClass(${schema.defaultValue});';
              }
              file.writeAsStringSync(
                '/// $description\n'
                'const factory $union.$uFactoryName($uType value,) = $uSubClass;\n\n',
                mode: FileMode.append,
              );
            },
          );
        }
      },
    );

    // Nullable union type
    String unionNullable = union;
    if (schema.nullable == true) {
      unionNullable += '?';
      toJson.add('null => null,');
    }

    // Add fallback logic if no fromJson match found
    String fromJsonFallback =
        "throw Exception('Unexpected value for $union: \$data',);";
    if (defaultFallback.isNotEmpty) {
      fromJsonFallback = defaultFallback;
    }

    // Union footer
    file.writeAsStringSync("""
    /// Object construction from a JSON representation
    factory $union.fromJson(Map<String, dynamic> json) => _\$${union}FromJson(json);

    }\n
    """, mode: FileMode.append);

    // Write converter
    file.writeAsStringSync("""
    /// Custom JSON converter for [$union]
    class _${union}Converter
        implements JsonConverter<$unionNullable, Object?> {
      const _${union}Converter();

      @override
      $unionNullable fromJson(Object? data) {
        ${schema.nullable == true ? 'if (data == null) {return null;}' : ''}
        ${fromJson.join('\n')}
        $fromJsonFallback
      }

      @override
      Object? toJson($unionNullable data) {
        return switch (data) {
          ${toJson.join('\n')}
        };
      }
    }\n
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
    
    /// ${s.description?.trim().replaceAll('\n', '\n/// ') ?? 'No Description'}
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
      if (v != null && (v.constants.isNotEmpty || v.operations.isNotEmpty)) {
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

    // Helper function to get the json key code
    String getJsonKey({
      required bool nullable,
    }) {
      List<String> jsonOpts = [];
      if (jsonName != name) {
        jsonOpts.add("name: '$jsonName'");
      }
      if (nullable && !required) {
        jsonOpts.add("includeIfNull: false");
      }
      if (jsonOpts.isNotEmpty) {
        String out = '@JsonKey(';
        out += jsonOpts.join(', ');
        return out += ") ";
      }
      return '';
    }

    String formatDescription(String? description) {
      // Ensure description is free of new line characters
      return '/// ${description?.trim().replaceAll('\n', '\n/// ') ?? 'No Description'}\n';
    }

    (String, bool) propHeader(dynamic defaultValue, String? description) {
      bool hasDefault = defaultValue != null;
      bool nullable = (!hasDefault && !required) || property.nullable == true;
      String c = formatDescription(description);
      c += getJsonKey(nullable: nullable);
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

    property.map(
      object: (p) {
        p = p.dereference(components: spec.components?.schemas).maybeMap(
              object: (s) => s,
              orElse: () => p,
            );
        bool hasDefault = p.defaultValue != null;

        String customConverter = '';

        // Prefix with expected custom converter for primitive union types
        if ((p.anyOf?.isNotEmpty ?? false)) {
          if (p.anyOf!.map((e) => e.type).any((e) => e != SchemaType.object)) {
            customConverter =
                '@_${p.toDartType().replaceAll('?', '')}Converter()';
          }
        }

        // Handle union defaults
        if (hasDefault && (p.anyOf?.isNotEmpty ?? false)) {
          final aTypes = p.anyOf!.map((e) => e.type);
          if (p.defaultValue is String &&
              (aTypes.contains(SchemaType.string))) {
            final uTypeName = p.anyOf!
                .firstWhere((s) => s.type == SchemaType.string)
                .toDartType()
                .replaceAll('?', '')
                .pascalCase;
            var uSubClass = '${p.title}$uTypeName';
            uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
            p = p.copyWith(
              defaultValue: "$uSubClass('${p.defaultValue}'),",
            );
          } else if (p.defaultValue is String &&
              (aTypes.contains(SchemaType.enumeration))) {
            var uSubClass = '${p.title}Enumeration';
            uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
            final a = p.anyOf!.firstWhereOrNull(
              (e) => e.type == SchemaType.enumeration,
            );
            p = p.copyWith(
              defaultValue:
                  "$uSubClass(${a?.title}.${p.defaultValue.toString().camelCase}),",
            );
          } else if (p.defaultValue is bool &&
              (aTypes.contains(SchemaType.boolean))) {
            final uTypeName = p.anyOf!
                .firstWhere((s) => s.type == SchemaType.boolean)
                .toDartType()
                .replaceAll('?', '')
                .pascalCase;
            var uSubClass = '${p.title}$uTypeName';
            uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
            p = p.copyWith(
              defaultValue: "$uSubClass(${p.defaultValue}),",
            );
          } else if (p.defaultValue is int &&
              (aTypes.contains(SchemaType.integer))) {
            final uTypeName = p.anyOf!
                .firstWhere((s) => s.type == SchemaType.integer)
                .toDartType()
                .replaceAll('?', '')
                .pascalCase;
            var uSubClass = '${p.title}$uTypeName';
            uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
            p = p.copyWith(
              defaultValue: "$uSubClass(${p.defaultValue}),",
            );
          } else if (p.defaultValue is num &&
              (aTypes.contains(SchemaType.number))) {
            final uTypeName = p.anyOf!
                .firstWhere((s) => s.type == SchemaType.number)
                .toDartType()
                .replaceAll('?', '')
                .pascalCase;
            var uSubClass = '${p.title}$uTypeName';
            uSubClass = options.onSchemaName?.call(uSubClass) ?? uSubClass;
            p = p.copyWith(
              defaultValue: "$uSubClass(${p.defaultValue}),",
            );
          } else {
            // All else fails, cannot ensure a default value is valid
            // Force the field to be required
            hasDefault = false;
            required = true;
          }
        }

        bool nullable = !hasDefault && !required || p.nullable == true;
        String c = formatDescription(p.description);

        List<String> unionSchemas = [];
        if (p.anyOf != null && customConverter.isEmpty) {
          unionSchemas = p.anyOf!
              .map((e) => e.ref?.toString().split('/').last)
              .where((e) => e != null)
              .map((e) => e.toString())
              .toList();
          if (unionSchemas.isNotEmpty) {
            c += "/// Any of: ${unionSchemas.map((e) => '[$e]').join(', ')}\n";
          }
        }

        c += '$customConverter ';

        c += getJsonKey(nullable: nullable);

        if (hasDefault & !required) {
          c += "@Default(${p.defaultValue}) ";
        }

        if (required) {
          c += "required ";
        }

        if (p.ref != null) {
          c += p.toDartType();
          if (nullable && !c.endsWith('?')) {
            c += '?'; // Only add '?' if the type doesn't have it already
          }
          c += " $name,\n\n";
        } else if (unionSchemas.isNotEmpty) {
          final unionName = _unions.keys
                  .firstWhereOrNull((e) => _unions[e]!.equals(unionSchemas)) ??
              'dynamic';
          c += "$unionName ${nullable ? '?' : ''} $name,\n\n";
        } else {
          c += "dynamic $name,\n\n";
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
        var itemType = p.items.toDartType(unions: _unions);
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
        bool nullable = !hasDefault && !required || p.nullable == true;
        String description = p.description?.trim() ?? '';

        // Document possible values if no enum type defined
        if (p.ref == null && p.values != null) {
          description += '\n\nPossible values:\n'
              '${p.values!.map((v) => '- `$v`\n').join()}';
        }

        String c = formatDescription(description);

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
        c += getJsonKey(nullable: nullable);
        if (unknownFallback != null && p.ref != null) {
          final cTrim = c.trim();
          if (cTrim.endsWith(')')) {
            c = cTrim.substring(0, cTrim.length - 1);
            c += ", unknownEnumValue: $unknownFallback,) ";
          } else {
            c += '@JsonKey(unknownEnumValue: $unknownFallback,) ';
          }
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
            c += "@Default(${p.ref}.${_safeEnumValue(p.defaultValue!)}) ";
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
  // METHOD: _safeEnumValue
  // ------------------------------------------

  String _safeEnumValue(String value) {
    // Dart enums cannot start with a number
    if (value.startsWith(RegExp(r'[0-9]'))) {
      value = 'v$value';
    }
    return value.replaceAll('.', '_').camelCase;
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
    
    /// ${s.description?.trim().replaceAll('\n', '\n/// ') ?? 'No Description'}
    enum $name {
    """, mode: FileMode.append);

    // Loop through enum values
    for (var v in values) {
      // Write enum value
      file.writeAsStringSync("""
    @JsonValue('$v')
    ${_safeEnumValue(v)},
    """, mode: FileMode.append);
    }

    file.writeAsStringSync('}\n\n', mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _writeTypedef
  // ------------------------------------------

  void _writeTypedef({
    required String name,
    required String? description,
    required String def,
  }) {
    // Ensure description is free of new line characters
    description = description?.trim().replaceAll('\n', '\n/// ');
    file.writeAsStringSync("""
    // ==========================================
    // TYPE: $name
    // ==========================================
    
    /// ${description ?? 'No Description'}
    typedef $name = $def;
    
    """, mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _searchForUnions
  // ------------------------------------------

  void _searchForUnions() {
    void checkAnyOf(List<Schema>? schemas, [String? parentName]) {
      // Primitive unions are handled separately
      if (schemas == null || schemas.any((s) => s.type != SchemaType.object)) {
        return;
      }
      final unionSchemas = schemas
          .map((e) => e.ref?.toString().split('/').last)
          .where((e) => e != null)
          .map((e) => e.toString())
          .toList();
      if (unionSchemas.isNotEmpty) {
        _updateUnionMap(parentName, unionSchemas);
      }
    }

    void recursiveSchemaSearch(String? parentSchemaName, Schema? schema) {
      if (schema == null) {
        return;
      }
      schema.mapOrNull(
        object: (o) {
          final props = o.properties;
          final propNames = props?.keys.toList() ?? <String>[];
          checkAnyOf(o.anyOf, parentSchemaName);
          for (final pName in propNames) {
            o.properties![pName]?.mapOrNull(
              object: (p) {
                checkAnyOf(p.anyOf);
                recursiveSchemaSearch(pName, p);
              },
              array: (a) => recursiveSchemaSearch(
                null,
                a.items.mapOrNull(object: (o) => o),
              ),
              map: (m) => recursiveSchemaSearch(
                null,
                m.valueSchema?.mapOrNull(object: (o) => o),
              ),
            );
          }
        },
      );
    }

    // Check for unions in component schemas
    for (final s in (spec.components?.schemas?.keys ?? <String>[])) {
      recursiveSchemaSearch(s, spec.components?.schemas?[s]);
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

    // Check for unions in path requests/responses
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

  void _updateUnionMap(String? parentSchemaName, List<String> schemas) {
    // Simply find the longest common string, starting from the end
    // Naive approach to arrive at a union name - allow user to override

    // Check if any sub-schemas are needed by the user
    if (options.onSchemaName != null) {
      if (schemas.any((e) => options.onSchemaName?.call(e) == null)) {
        // Implies some sub-schemas were not requested by user, don't create union
        return;
      }
    }

    String name;
    if (parentSchemaName != null) {
      name = parentSchemaName;
    } else {
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

      if (index == null) {
        // Could not arrive at a common name, use a default
        name = 'UnionSchema';
      } else {
        final commonWords =
            schemasSnake.first.sublist(schemasSnake.first.length - index);
        final commonName = commonWords.map((e) => e.titleCase).join();
        name = 'Union$commonName';
      }
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
