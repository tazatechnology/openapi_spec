import 'dart:io';
import 'dart:math' as math;
import 'package:test/test.dart';

// ------------------------------------------
// METHOD: assertFileLineByLine
// ------------------------------------------

assertFileLineByLine({
  required String truthFile,
  required String actualFile,
}) {
  /// Load both files and compare line by line
  var truth = File(truthFile).readAsLinesSync();
  var actual = File(actualFile).readAsLinesSync();

  // Ensure generated file matches the truth source spec file
  for (var i = 0; i < math.min(actual.length, truth.length); i++) {
    expect(
      actual[i],
      equals(truth[i]),
      reason:
          'Line ${i + 1} of ${actual.length} mismatch\nActual: ${actual[i]}\nTruth: ${truth[i]}',
    );
  }
}
