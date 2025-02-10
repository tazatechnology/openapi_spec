library;

import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'package:collection/collection.dart';
import 'package:openapi_spec/src/utils/json_logging.dart';
import 'package:recase/recase.dart';
import 'package:yaml/yaml.dart' as yaml;
import 'package:path/path.dart' as p;
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:openapi_spec/src/utils/schema_centralizer.dart';
import 'package:openapi_spec/src/generators/index.dart';

part 'index.g.dart';
part 'index.freezed.dart';

part 'oauth_flow.dart';
part 'callback.dart';
part 'components.dart';
part 'contact.dart';
part 'discriminator.dart';
part 'encoding.dart';
part 'example.dart';
part 'external_docs.dart';
part 'format.dart';
part 'header.dart';
part 'info.dart';
part 'license.dart';
part 'link.dart';
part 'media_type.dart';
part 'operation.dart';
part 'openid_config.dart';
part 'parameter.dart';
part 'path_item.dart';
part 'request_body.dart';
part 'response.dart';
part 'schema.dart';
part 'security.dart';
part 'security_scheme.dart';
part 'server.dart';
part 'server_variable.dart';
part 'spec.dart';
part 'tag.dart';
part 'xml.dart';

// Ensures that users specify references with the same types
bool _checkReferenceTypes(name, ref, self) {
  final sRefType = ref.runtimeType.toString().replaceAll(r'_$_', '');
  final sType = self.runtimeType.toString().replaceAll(r'_$_', '');

  if (ref.runtimeType != self.runtimeType) {
    if (ref is SchemaMap && self is SchemaObject) {
      // Map is defined with typedef
      return true;
    } else if (ref is SchemaArray && self is SchemaMap) {
      // Array is defined with typedef
      return true;
    } else if (self is SchemaObject) {
      // Reference types can be different if the reference is a SchemaObject
      return true;
    } else {
      throw Exception(
        "\n\n'$name' type mismatch\n\nSchema component type: $sRefType\n\nUser specified reference type: $sType\n",
      );
    }
  }
  return true;
}
