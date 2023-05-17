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
    file = File(p.join(schemaDirectory.path, '_schema.dart'));
    index = File(p.join(schemaDirectory.path, 'index.dart'));
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

      part 'index.g.dart';
      part 'index.freezed.dart';\n
      """);

    if (!separate) {
      file.writeAsStringSync(getHeader());
      file.writeAsStringSync(
        'part of $schemaPackage;\n\n',
        mode: FileMode.append,
      );
      index.writeAsStringSync(
        "part '_schema.dart';\n",
        mode: FileMode.append,
      );
    }

    // Loop through all the schemas and write
    for (final s in schemas.keys) {
      if (separate) {
        file = File(p.join(schemaDirectory.path, '_${s.snakeCase}.dart'));
        file.writeAsStringSync(getHeader());
        file.writeAsStringSync(
          'part of $schemaPackage;\n\n',
          mode: FileMode.append,
        );
        index.writeAsStringSync(
          "part '_${s.snakeCase}.dart';\n",
          mode: FileMode.append,
        );
      }

      schemas[s]?.mapOrNull(
        object: (schema) {
          _writeObject(name: s, schema: schema);
        },
        enumeration: (schema) {
          _writeEnumeration(name: s, schema: schema);
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
    /// ==========================================
    /// CLASS: $name
    /// ==========================================
    
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
        name: p,
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
        } else if (p.additionalProperties != null) {
          // TODO implement Map
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
            "if ($name.length < ${p.minLength}) return 'The value of $name cannot be less than ${p.minLength} characters';",
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
        );
        c += "$type ${nullable ? '?' : ''} $name,\n\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      enumeration: (p) {
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

    file.writeAsStringSync("""
    /// ==========================================
    /// ENUM: $name
    /// ==========================================
    
    /// ${s.description ?? 'No Description'}
    enum $name {
    """, mode: FileMode.append);

    // Loop through enum values
    for (var v in s.values) {
      file.writeAsStringSync("""
    @JsonValue('$v')
    ${v.snakeCase},
    """, mode: FileMode.append);
    }

    file.writeAsStringSync('}', mode: FileMode.append);
  }
}
