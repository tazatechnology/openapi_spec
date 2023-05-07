library openapi_models;

import 'dart:convert';
import 'dart:io';
import 'package:yaml/yaml.dart' as yaml;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.g.dart';
part 'index.freezed.dart';

part 'security.dart';
part 'tag.dart';
part 'external_docs.dart';
part 'example.dart';
part 'components.dart';
part 'info.dart';
part 'parameter.dart';
part 'path.dart';
part 'reference.dart';
part 'request_body.dart';
part 'schema.dart';
part 'server.dart';
part 'server_variable.dart';
part 'header.dart';
part 'link.dart';
part 'security_scheme.dart';
part 'response.dart';
part 'responses.dart';
part 'operation.dart';
part 'callback.dart';
part 'media_type.dart';
part 'oas.dart';
part 'contact.dart';
part 'license.dart';

/// Helper extension to remove null values from a map, recursively
/// Used when generating the OpenAPI spec
extension _MapExtension on Map<String, dynamic> {
  Map<String, dynamic> removeNull() {
    return this
      ..removeWhere((key, value) => value == null)
      ..map((key, value) {
        if (value is Map<String, dynamic>) {
          return MapEntry(key, value.removeNull());
        } else {
          return MapEntry(key, value);
        }
      });
  }
}

/// Standardized JSON encoder for the OpenAPI spec
final _encoder = JsonEncoder.withIndent('  ');
