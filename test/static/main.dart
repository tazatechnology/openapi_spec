import 'dart:io';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

import 'package:openapi_spec/openapi_spec.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'static'),
  );

  group("Static", () {
    setUpAll(() {
      if (!tmp.existsSync()) {
        tmp.createSync(recursive: true);
      }
    });

    for (final version in ['v3.0', 'v3.1']) {
      final schema = Directory(p.join('test', 'static', version));
      final allSchemas = schema.listSync().whereType<File>().where((element) =>
          element.path.endsWith('.json') || element.path.endsWith('.yaml'));
      for (final e in allSchemas) {
        final dest = p.join(tmp.path, p.basenameWithoutExtension(e.path));
        test(p.basenameWithoutExtension(e.path), () async {
          final spec = OpenApi.fromFile(source: e.path);
          await spec.generate(destination: dest);
        });
      }
    }
  });
}
