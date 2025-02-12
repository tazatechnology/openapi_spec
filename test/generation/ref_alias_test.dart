import 'dart:io';

import 'package:openapi_spec/openapi_spec.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  final tmp = Directory(
    p.join('test', 'tmp', 'generation'),
  );

  final truthJson = p.join('test', 'generation', 'alias.json');

  late OpenApi spec;

  void createTmpDir() {
    if (tmp.existsSync()) {
      tmp.deleteSync(recursive: true);
    }
    tmp.createSync(recursive: true);
  }

  group('Alias', () {
    setUp(() {
      spec = OpenApi.fromFile(source: truthJson);
      createTmpDir();
    });

    /// Test schema generation (single file)
    test('Can dereference ref alias', () async {
      final model = spec.components!.schemas!["MyObject"]! as SchemaObject;
      final field = model.properties!["myField"];
      expect(field!.ref, equals("MyAlias"));

      final dereferenced = field.dereference(components: spec.components!.schemas);

      // the dereferenced schema should now be a string
      expect(dereferenced.type, equals(SchemaType.string));
      expect(dereferenced.ref, isNull);
    });

    test('Generate Schema Code', () async {
      final dir = tmp.createTempSync();
      await spec.generate(
        package: 'alias',
        quiet: true,
        replace: true,
        destination: dir.path,
        schemaOptions: SchemaGeneratorOptions(
          singleFile: true,
        ),
      );
      final genDir = Directory(p.join(dir.path, 'schema'));
      final genFiles = genDir.listSync();
      expect(genFiles.length, 1);
      expect(File(p.joinAll([genDir.path, "schema.dart"])).readAsStringSync(), equals(r'''
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'schema.g.dart';
part 'schema.freezed.dart';

// ==========================================
// CLASS: MyObject
// ==========================================

/// No Description
@freezed
class MyObject with _$MyObject {
  const MyObject._();

  /// Factory constructor for MyObject
  const factory MyObject({
    /// No Description
    @JsonKey(includeIfNull: false) String? myField,
  }) = _MyObject;

  /// Object construction from a JSON representation
  factory MyObject.fromJson(Map<String, dynamic> json) =>
      _$MyObjectFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['myField'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'myField': myField,
    };
  }
}
'''));
    });
  });
}
