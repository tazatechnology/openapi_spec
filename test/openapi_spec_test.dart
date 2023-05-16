import 'dart:io';
import 'package:path/path.dart' as p;
// import 'petstore_3p0/test.dart' as petstore_3p0;
// import 'petstore_3p1/test.dart' as petstore_3p1;
import 'oas_examples/test.dart' as oas_examples;

void main() {
  // Ensure a clean test tmp directory
  final tmp = Directory(p.join('test', 'tmp'));
  if (tmp.existsSync()) {
    tmp.deleteSync(recursive: true);
  }
  tmp.createSync(recursive: true);

  // petstore_3p0.main();
  // petstore_3p1.main();
  oas_examples.main();
}
