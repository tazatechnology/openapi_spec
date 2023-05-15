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
    file = File(p.join(directory.path, 'schema.dart'));
    schemaDirectory = Directory(p.join(directory.path, 'schema'));
  }
  late File file;
  late final Directory schemaDirectory;

  final bool separate;

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  void generate() async {
    final schemas = spec.components?.schemas;
    if (schemas == null) {
      return;
    }

    if (separate) {
      if (!schemaDirectory.existsSync()) {
        schemaDirectory.createSync();
      }
    } else {
      file.writeAsStringSync(getHeader());
      file.writeAsStringSync('part of $package;\n\n', mode: FileMode.append);
    }

    // Loop through all the schemas and write
    for (final s in schemas.keys) {
      if (separate) {
        file = File(p.join(schemaDirectory.path, '${s.snakeCase}.dart'));
        file.writeAsStringSync(getHeader());
        file.writeAsStringSync('part of $package;\n\n', mode: FileMode.append);
        index.writeAsStringSync(
          "part 'schema/${s.snakeCase}.dart';\n",
          mode: FileMode.append,
        );
      }
      _writeSchema(
        name: s,
        schema: schemas[s]!,
      );
    }
  }

  // ------------------------------------------
  // METHOD: _writeSchema
  // ------------------------------------------

  void _writeSchema({
    required String name,
    required Schema schema,
  }) {
    final s = schema.mapOrNull((value) => value);

    if (s == null) {
      return;
    }

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
      (p) {
        // Default
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
        c += "bool ${nullable ? '?' : ''} $name,\n";
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
        c += "String ${nullable ? '?' : ''} $name,\n";
        file.writeAsStringSync(c, mode: FileMode.append);
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
        c += "int ${nullable ? '?' : ''} $name,\n";
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
        c += "double ${nullable ? '?' : ''} $name,\n";
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
          string: (i) => 'List<String>',
          integer: (i) => 'List<int>',
          number: (i) => 'List<double>',
          reference: (i) => 'List<${i.ref}>',
        );
        c += "$type ${nullable ? '?' : ''} $name,\n";
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
        c += "String ${nullable ? '?' : ''} $name,\n";
        file.writeAsStringSync(c, mode: FileMode.append);
      },
      reference: (_) {
        /// TODO - add reference to other schema
      },
    );
    return validations;
  }
}
