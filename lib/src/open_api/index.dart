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

const _unionKey = 'unionType';
