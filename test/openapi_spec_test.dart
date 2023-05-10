import 'dart:io';
import 'dart:math' as math;
import 'package:test/test.dart';
import 'petstore_3p1/petstore_3p1.dart' show spec;

void main() {
  setUp(() {
    Directory('tmp').createSync();
  });

  // tearDown(() {
  //   Directory('tmp').deleteSync(recursive: true);
  // });

  group('Petstore 3.1', () {
    test('Compare JSON representation', () {
      /// Write the Dart representation to a JSON OpenAPI spec file
      spec.toJsonSpecFile(destination: 'tmp/petstore_3p1.json');

      /// Load both files and compare line by line
      var truth = File('test/petstore_3p1/petstore_3p1.json').readAsLinesSync();
      var actual = File('tmp/petstore_3p1.json').readAsLinesSync();

      // expect(
      //   actual.length,
      //   equals(truth.length),
      //   reason: 'Line count mismatch',
      // );

      for (var i = 0; i < math.min(actual.length, truth.length); i++) {
        expect(
          actual[i],
          equals(truth[i]),
          reason:
              'Line ${i + 1} of ${actual.length} mismatch\nActual: ${actual[i]}\nTruth: ${truth[i]}',
        );
      }
    });
  });
}
