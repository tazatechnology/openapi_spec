import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'misc'),
  );

  final truthJson = p.join('test', 'misc', 'misc.json');
  final testJson = p.join(tmp.path, 'misc.json');

  final genSchemaDir = p.join(tmp.path, 'generated');

  late OpenApi spec;

  group('Misc', () {
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
        package: 'misc',
        quiet: true,
        clientOptions: ClientGeneratorOptions(
          enabled: true,
        ),
        destination: genSchemaDir,
      );
    });
  });
}
