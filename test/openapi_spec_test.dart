import 'dart:io';
import 'package:path/path.dart' as p;
import 'petstore_3p1/test.dart' as petstore_3p1;

void main() {
  // Ensure a clean test tmp directory
  final tmp = Directory(p.join('test', 'tmp'));
  if (tmp.existsSync()) {
    tmp.deleteSync(recursive: true);
  }
  tmp.createSync(recursive: true);

  // petstore_3p0.main();
  petstore_3p1.main();
}
