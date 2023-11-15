import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'unions'),
  );

  final truthJson = p.join('test', 'unions', 'unions.json');
  final testJson = p.join(tmp.path, 'unions.json');

  final genSchemaDir = p.join(tmp.path, 'gen_schema');
  final genSchemaOptionsDir = p.join(tmp.path, 'gen_schema_options');
  final genSchemaSingleDir = p.join(tmp.path, 'gen_schema_single');

  late OpenApi spec;

  group('Unions', () {
    setUp(() {
      spec = OpenApi.fromFile(source: truthJson);
      if (!tmp.existsSync()) {
        tmp.createSync(recursive: true);
      }
    });

    /// Test JSON to Dart [OpenApi] object parsing
    test('JSON -> Dart', () {
      // Ensure generated file can be read back into Dart
      final spec = OpenApi.fromFile(
        source: truthJson,
      );

      // Write the Dart representation back to JSON
      spec.toJsonFile(destination: testJson);
    });

    /// Test schema generation (multi-file)
    test('Generate Schema Code', () async {
      await spec.generate(
        package: 'unions',
        quiet: true,
        destination: genSchemaDir,
      );
      final expectedFiles = [
        'alpha_training.dart',
        'beta_training.dart',
        'alpha_transform.dart',
        'beta_transform.dart',
        'gamma_transform.dart',
        'group_transform.dart',
        'schema.dart',
        'training_setup.dart',
        'union_training.dart',
        'union_transform.dart',
        'union_transform2.dart',
      ];
      final genFiles = Directory(p.join(genSchemaDir, 'schema'))
          .listSync()
          .map((e) => p.basename(e.path));
      for (final file in expectedFiles) {
        expect(genFiles, contains(file));
      }
    });

    /// Test schema generation (single file)
    test('Generate Schema Code', () async {
      await spec.generate(
        package: 'unions',
        quiet: true,
        destination: genSchemaSingleDir,
        schemaOptions: SchemaGeneratorOptions(
          singleFile: true,
        ),
      );
      final genFiles =
          Directory(p.join(genSchemaSingleDir, 'schema')).listSync();
      expect(genFiles.length, 1);
    });

    /// Test schema generation with union customizations
    test('Generate Schema Code (Options)', () async {
      await spec.generate(
        package: 'unions',
        quiet: true,
        destination: genSchemaOptionsDir,
        schemaOptions: SchemaGeneratorOptions(
          onSchemaUnionName: (name, unions) {
            if (name == 'UnionTransform' && unions.length == 3) {
              return 'UnionTransformMember';
            }
            return name;
          },
        ),
      );
      final expectedFiles = [
        'alpha_training.dart',
        'beta_training.dart',
        'alpha_transform.dart',
        'beta_transform.dart',
        'gamma_transform.dart',
        'group_transform.dart',
        'schema.dart',
        'training_setup.dart',
        'union_training.dart',
        'union_transform.dart',
        // This file should be renamed from default "union_transform2.dart"
        'union_transform_member.dart',
      ];
      final genFiles = Directory(p.join(genSchemaOptionsDir, 'schema'))
          .listSync()
          .map((e) => p.basename(e.path));
      for (final file in expectedFiles) {
        expect(genFiles, contains(file));
      }
    });
  });
}
