import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';
import 'package:recase/recase.dart';

import 'package:openapi_spec/openapi_spec.dart';

import '../utils/assert.dart';
import 'v3.0/petstore.dart' as petstore3p0;
import 'v3.1/petstore.dart' as petstore3p1;

void main() {
  for (final version in ['v3.0', 'v3.1']) {
    final tmp = Directory(
      p.join('test', 'tmp', 'petstore_$version'.snakeCase),
    );

    final truthJson = p.join('test', 'petstore', version, 'petstore.json');
    final testJson = p.join(tmp.path, 'openapi.json');
    final testDartJson = p.join(tmp.path, 'openapi_dart.json');

    final genSchemaDir = p.join(tmp.path, 'gen_schema');
    final genSchemaSingleDir = p.join(tmp.path, 'gen_schema_single');
    final genClientDir = p.join(tmp.path, 'gen_client');
    // final genServerDir = p.join(tmp.path, 'gen_serve');
    // final genAllDir = p.join(tmp.path, 'gen_all');

    final OpenApi spec;
    if (version == 'v3.0') {
      spec = petstore3p0.spec;
    } else {
      spec = petstore3p1.spec;
    }

    group('Pet Store: $version', () {
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
          package: 'petstore',
          destination: genSchemaDir,
        );

        await spec.generate(
          package: 'petstore',
          destination: genSchemaSingleDir,
          schemaOptions: SchemaGeneratorOptions(
            singleFile: true,
          ),
        );
      });

      /// Test code generation of OpenAPI spec defined client
      test('Generate Client Code', () async {
        await spec.generate(
          package: 'petstore',
          destination: genClientDir,
          clientOptions: ClientGeneratorOptions(
            enabled: true,
          ),
        );
      });

      // /// Test code generation of OpenAPI spec defined server
      // test('Generate Server code', () async {
      //   await spec.generate(
      //     destination: genServerDir,
      //   );
      // });

      // /// Test code generation of OpenAPI spec defined server
      // test('Generate Client/Server code', () async {
      //   await spec.generate(
      //     destination: genAllDir,
      //   );
      // });
    });
  }
}
