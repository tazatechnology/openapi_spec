import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

import '../utils/assert.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'chromadb'),
  );

  final truthJson = p.join('test', 'chromadb', 'chromadb.json');
  final testJson = p.join(tmp.path, 'openapi.json');
  final testDartJson = p.join(tmp.path, 'openapi_dart.json');

  final genSchemaDir = p.join(tmp.path, 'gen_schema');
  final genSchemaSingleDir = p.join(tmp.path, 'gen_schema_single');
  final genClientDir = p.join(tmp.path, 'gen_client');

  final spec = OpenApi.fromFile(source: truthJson);

  group('ChromaDB', () {
    setUp(() {
      if (!tmp.existsSync()) {
        tmp.createSync(recursive: true);
      }
    });

    /// Test Dart [OpenApi] object to JSON conversion
    test('Dart -> JSON', () {
      // Write the Dart representation to a JSON OpenAPI spec file
      spec.toJsonFile(destination: testJson);

      // Load both files and compare line by line
      assertFileLineByLine(
        truthFile: truthJson,
        actualFile: testJson,
      );
    });

    /// Test JSON to Dart [OpenApi] object parsing
    test('JSON -> Dart', () {
      // Ensure generated file can be read back into Dart
      final spec = OpenApi.fromFile(
        source: truthJson,
      );

      // Write the Dart representation (from JSON) back to JSON
      spec.toJsonFile(destination: testDartJson);

      // Load both files and compare line by line
      assertFileLineByLine(
        truthFile: testDartJson,
        actualFile: truthJson,
      );
    });

    /// Test code generation of OpenAPI spec defined models
    test('Generate Schema Code', () async {
      await spec.generate(
        package: 'chromadb',
        destination: genSchemaDir,
      );

      await spec.generate(
        package: 'chromadb',
        destination: genSchemaSingleDir,
        schemaOptions: SchemaGeneratorOptions(
          singleFile: true,
        ),
      );
    });

    /// Test code generation of OpenAPI spec defined client
    test('Generate Client Code', () async {
      await spec.generate(
        package: 'chromadb',
        destination: genClientDir,
        clientOptions: ClientGeneratorOptions(
          enabled: true,
        ),
      );
    });
  });
}
