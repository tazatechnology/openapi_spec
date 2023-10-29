import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'openai'),
  );

  final truthYaml = p.join('test', 'openai', 'openai.yaml');
  final testJson = p.join(tmp.path, 'openai.json');

  final genSchemaDir = p.join(tmp.path, 'gen_schema');
  final genSchemaSingleDir = p.join(tmp.path, 'gen_schema_single');
  final genClientDir = p.join(tmp.path, 'gen_client');

  late OpenApi spec;

  group('OpenAI', () {
    setUp(() {
      spec = OpenApi.fromFile(source: truthYaml);
      if (!tmp.existsSync()) {
        tmp.createSync(recursive: true);
      }
    });

    /// Test YAML to Dart [OpenApi] object parsing
    test('YAML -> Dart', () {
      // Ensure generated file can be read back into Dart
      final spec = OpenApi.fromFile(
        source: truthYaml,
      );

      // Write the Dart representation (from Yaml) back to JSON
      spec.toJsonFile(destination: testJson);
    });

    // / Test code generation of OpenAPI spec defined models
    test('Generate Schema Code', () async {
      await spec.generate(
        package: 'openai',
        destination: genSchemaDir,
      );

      await spec.generate(
        package: 'openai',
        destination: genSchemaSingleDir,
        schemaOptions: SchemaGeneratorOptions(
          singleFile: true,
        ),
      );
    });

    /// Test code generation of OpenAPI spec defined client
    test('Generate Client Code', () async {
      await spec.generate(
        package: 'openai',
        destination: genClientDir,
        clientOptions: ClientGeneratorOptions(
          enabled: true,
        ),
      );
    });
  });
}
