import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';
import 'package:openapi_spec/openapi_spec.dart';
import 'package:recase/recase.dart';
import '../utils/assert.dart';

void main() {
  final examples = Directory(p.join('test', 'oas_examples'));
  final dir3p0 = Directory(p.join(examples.path, 'v3.0'));
  final dir3p1 = Directory(p.join(examples.path, 'v3.1'));
  final allExamples = [...dir3p0.listSync(), ...dir3p1.listSync()];

  /// Open API Specification Examples
  for (final e in allExamples) {
    var fileName = p.basename(e.path).split('.').first.snakeCase;
    final tmp = Directory('test/tmp/$fileName');
    final fileExt = p.extension(e.path);
    fileName = '${fileName}_dart';
    bool isJson = fileExt.toLowerCase().contains('json');

    group('OAS Example: $fileName', () {
      setUp(() {
        if (!tmp.existsSync()) {
          tmp.createSync(recursive: true);
        }
      });

      /// Ensure ability to parse JSON to Dart
      test('${isJson ? 'JSON' : 'YAML'} -> Dart', () {
        // Read the spec file
        final spec = OpenApi.fromFile(
          source: e.absolute.path,
        );

        // Write the Dart representation (from JSON) back to JSON
        final destination = p.join(tmp.path, '$fileName$fileExt');
        if (isJson) {
          spec.toJsonFile(destination: destination);
          // Load both files and compare line by line
          assertFileLineByLine(
            truthFile: e.absolute.path,
            actualFile: destination,
          );
        } else {
          // spec.toYamlFile(destination: destination);
        }
      });
    });
  }
}
