import 'dart:io';
import 'package:path/path.dart' as p;
import 'petstore/test.dart' as petstore;
import 'oas_examples/test.dart' as oas_examples;
import 'chromadb/test.dart' as chromadb;
import 'openai/test.dart' as openai;
import 'unions/test.dart' as unions;

void main() {
  // Ensure a clean test tmp directory
  final tmp = Directory(p.join('test', 'tmp'));
  if (tmp.existsSync()) {
    tmp.deleteSync(recursive: true);
  }
  tmp.createSync(recursive: true);

  petstore.main();
  oas_examples.main();
  chromadb.main();
  openai.main();
  unions.main();
}
