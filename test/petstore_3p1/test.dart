import 'dart:io';
import 'package:openapi_spec/openapi_spec.dart';
import 'package:test/test.dart';
import '../utils/assert.dart';
import 'petstore_3p1.dart' show spec;

void main() {
  setUp(() {
    Directory('tmp').createSync();
  });

  // tearDown(() {
  //   Directory('tmp').deleteSync(recursive: true);
  // });

  group('Petstore 3.1', () {
    test('Dart -> JSON', () {
      // Write the Dart representation to a JSON OpenAPI spec file
      spec.toJsonFile(
        destination: 'tmp/petstore_3p1.json',
      );

      // Load both files and compare line by line
      assertFileLineByLine(
        truthFile: 'test/petstore_3p1/petstore_3p1.json',
        actualFile: 'tmp/petstore_3p1.json',
      );
    });

    test('JSON -> Dart', () {
      // Ensure generated file can be read back into Dart
      final spec = OpenApi.fromFile(
        source: 'test/petstore_3p1/petstore_3p1.json',
      );

      // Write the Dart representation (from JSON) back to JSON
      spec.toJsonFile(
        destination: 'tmp/petstore_3p1_dart.json',
      );

      // Load both files and compare line by line
      assertFileLineByLine(
        truthFile: 'test/petstore_3p1/petstore_3p1.json',
        actualFile: 'tmp/petstore_3p1_dart.json',
      );
    });
  });
}
