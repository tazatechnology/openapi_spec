import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';
import 'package:openapi_spec/openapi_spec.dart';
import '../utils/assert.dart';

void main() {
  final tmp = Directory('test/tmp/petstore_3p1');

  final truthJson = p.join('test', 'petstore_3p1', 'petstore_3p1.json');
  final testJson = p.join(tmp.path, 'openapi.json');
  final testDartJson = p.join(tmp.path, 'openapi_dart.json');

  final genSchemaDir = p.join(tmp.path, 'gen_schema');
  final genSchemaSingleDir = p.join(tmp.path, 'gen_schema_single');

  group('Petstore 3.1', () {
    setUp(() {
      if (!tmp.existsSync()) {
        tmp.createSync(recursive: true);
      }
    });

    /// Test Dart [OpenApi] object to JSON conversion
    test('Dart -> JSON', () {
      //
    });
  });
}
