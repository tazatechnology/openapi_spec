library openapi_models;

import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'package:yaml/yaml.dart' as yaml;
import 'package:path/path.dart' as p;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.g.dart';
part 'index.freezed.dart';

part 'array_items.dart';
part 'auth_flow.dart';
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
part 'parameter.dart';
part 'path.dart';
part 'property.dart';
part 'reference.dart';
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

Map<String, dynamic> _formatJson(Map<String, dynamic> map) {
  // Remove the unionType field from the map (freezed union key)
  var m = Map<String, dynamic>.from(map)
    ..removeWhere((k, v) => k == 'unionType');

  for (final e in m.entries.toList()) {
    if (e.key == 'ref') {
      final v = m.remove(e.key);
      if (v.toString().startsWith('#')) {
        m['\$ref'] = v;
      } else {
        // Assume component schema is the reference
        m['\$ref'] = '#/components/schemas/$v';
      }
    }
    if (e.key == 'type' && e.value == 'reference') {
      m.remove(e.key);
    } else if (e.key == 'type' && e.value == 'enumeration') {
      m['type'] = 'string';
    } else if (e.key == 'type' && e.value == 'default') {
      m['type'] = 'object';
    }
  }

  // Always place the type property of schema object
  if (m.containsKey('type') && m['type'] is String) {
    m = {'type': m['type'], ...m..remove('type')};
  }

  // Special case for required property of schema object
  if (m.containsKey('required') && m['required'] is List) {
    m = {'required': m['required'], ...m..remove('required')};
  }

  // Special case for "in" property - place after "name"
  // Will also add "required = true" for path parameters
  if (m.containsKey('in') &&
      m['in'] is String &&
      m.containsKey('name') &&
      m['name'] is String) {
    bool isPath = m['in'] == 'path';
    bool hasDescription = m.containsKey('description');
    var newKeys = [];
    for (final k in m.keys.toList()) {
      newKeys.add(k);
      if (k == 'name') {
        newKeys.add('in');
        if (!hasDescription && isPath) {
          newKeys.add('required');
          m['required'] = 'true';
        }
      }

      if (k == 'description' && isPath) {
        newKeys.add('required');
        m['required'] = true;
      }
    }
    newKeys = newKeys.toSet().toList();
    m = newKeys.asMap().map((_, k) => MapEntry(k, m[k]));
  }

  // Recursion
  for (final k in m.keys) {
    if (m[k] is Map) {
      m[k] = _formatJson(Map<String, dynamic>.from(m[k]));
    } else if (m[k] is List) {
      final l = List.from(m[k]);
      for (var i = 0; i < l.length; i++) {
        if (l[i] is Map) {
          l[i] = _formatJson(Map<String, dynamic>.from(l[i]));
        }
      }
      m[k] = l;
    }
  }
  return m;
}
