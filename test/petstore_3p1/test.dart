import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

import '../utils/assert.dart';
import 'petstore_3p1.dart' show spec;

void main() {
  final tmp = Directory('test/tmp');

  final truthJson = p.join('test', 'petstore_3p1', 'petstore_3p1.json');
  final testJson = p.join(tmp.path, 'petstore_3p1.json');
  final testDartJson = p.join(tmp.path, 'petstore_3p1_dart.json');

  final genModelsDir = p.join(tmp.path, 'petstore_3p1_gen_models');

  setUp(() {
    tmp.createSync();
  });

  // tearDown(() {
  //   Directory('tmp').deleteSync(recursive: true);
  // });

  group('Petstore 3.1', () {
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
    test('Generate Model Code', () {
      spec.generate(
        package: 'petstore',
        destination: genModelsDir,
        replace: true,
        singleSchemaFile: false,
      );
    });

    // /// Test code generation of OpenAPI spec defined client
    // test('Generate Client Code', () {
    //   spec.generate(
    //     destination: 'tmp/petstore_3p1_gen_client',
    //   );
    // });

    // /// Test code generation of OpenAPI spec defined server
    // test('Generate Server code', () {
    //   spec.generate(
    //     destination: 'tmp/petstore_3p1_gen_server',
    //   );
    // });
  });
}
