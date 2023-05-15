part of openapi_models;

/// Standardized JSON encoder for the OpenAPI spec
final _encoder = JsonEncoder.withIndent('  ');

// ==========================================
// CLASS: OpenApi
// ==========================================
/// The [OpenAPI Specification](https://swagger.io/specification/) (OAS)
/// defines a standard,language-agnostic interface to RESTful APIs
///
/// This Dart class is a container around the spec in order to parse
/// and generate clients, servers, component schemas, and documentation
@freezed
class OpenApi with _$OpenApi {
  const OpenApi._();

  const factory OpenApi({
    /// This string must be the version number of the
    /// OpenAPI Specification that the OpenAPI document uses.
    /// This is not related to the API [Info.version] string.
    /// By default, this generator uses `3.1.0`.
    @Default('3.1.0') @JsonKey(name: 'openapi') String version,

    /// Provides metadata about the API.
    /// The metadata MAY be used by tooling as required.
    required Info info,

    /// Additional external documentation.
    final ExternalDocs? externalDocs,

    /// The default value for the $schema keyword within
    /// Schema Objects contained within this OAS document
    /// This must be in the form of a URI.
    String? jsonSchemaDialect,

    /// An array of [Server] objects, which provide connectivity information to a target server.
    /// If the servers property is not provided, or is an empty array,
    /// the default value would be a [Server] object with a url value of `/`.
    List<Server>? servers,

    /// can be included in the array.
    List<Tag>? tags,

    /// The available paths and operations for the API.
    Map<String, PathItem>? paths,

    /// The incoming webhooks that may be received as part of this
    /// API and that the API consumer MAY choose to implement.
    /// Closely related to the callbacks feature, this section describes
    /// requests initiated other than by an API call, for example by an out of
    /// band registration. The key name is a unique string to refer to each
    /// webhook, while the (optionally referenced) path Item Object describes a
    /// request that may be initiated by the API provider and the expected responses.
    Map<String, PathItem>? webhooks,

    /// An element to hold various schemas for the document.
    Components? components,

    /// A declaration of which security mechanisms can be used across the API.
    /// The list of values includes alternative security requirement objects
    /// that can be used. Only one of the security requirement objects need
    /// to be satisfied to authorize a request. Individual operations can override
    /// this definition. To make security optional, an empty security requirement ({})
    /// can be included in the array.
    List<Security>? security,
  }) = _OpenApi;

  // ------------------------------------------
  // FACTORY: OpenApi.fromJsonFile
  // ------------------------------------------

  /// Create an [OpenApi] object from an existing JSON/YAML OpenAPI spec file
  factory OpenApi.fromFile({required String source}) {
    final file = File(source);
    final ext = p.extension(source).toLowerCase();
    dynamic raw;
    if (ext.contains('json')) {
      raw = json.decode((file.readAsStringSync()));
    } else if (ext.contains('yaml')) {
      raw = yaml.loadYaml((file.readAsStringSync()));
    } else {
      throw Exception('Unsupported file type: $ext');
    }

    return OpenApi.fromJson(Map<String, dynamic>.from(raw));
  }

  // ------------------------------------------
  // FACTORY: OpenApi.fromJson
  // ------------------------------------------

  /// Create an [OpenApi] object from a JSON representation of an OpenAPI
  factory OpenApi.fromJson(Map<String, dynamic> json) {
    final d = _formatSpecFromJson(json);
    return OpenApi(
      version: d.containsKey('openapi') ? d['openapi'] : null,
      info: Info.fromJson(d['info']),
      jsonSchemaDialect: d['jsonSchemaDialect'],
      externalDocs: d.containsKey('externalDocs')
          ? ExternalDocs.fromJson(d['externalDocs'])
          : null,
      servers: (d['servers'] as List<dynamic>?)
          ?.map((e) => Server.fromJson(e))
          .toList(),
      tags: (d['tags'] as List<dynamic>?)?.map((e) => Tag.fromJson(e)).toList(),
      paths: (d['paths'] as Map<String, dynamic>?)
          ?.map((k, e) => MapEntry(k, PathItem.fromJson(e))),
      webhooks: (d['webhooks'] as Map<String, dynamic>?)
          ?.map((k, e) => MapEntry(k, PathItem.fromJson(e))),
      components: d.containsKey('components')
          ? Components.fromJson(d['components'])
          : null,
      security: (d['security'] as List<dynamic>?)
          ?.map((e) => Security.fromJson(e))
          .toList(),
    );
  }

  // ------------------------------------------
  // METHOD: toJson
  // ------------------------------------------

  /// Convert the [OpenApi] object to a JSON spec representation
  Map<String, dynamic> toJson() {
    if (paths == null && components == null && webhooks == null) {
      throw Exception(
        'OpenAPI spec must contain at least one of the following: paths, components, or webhooks',
      );
    }

    final out = {
      'openapi': version,
      'info': info.toJson(),
      'jsonSchemaDialect': jsonSchemaDialect,
      'externalDocs': externalDocs?.toJson(),
      'servers': servers?.map((e) => e.toJson()).toList(),
      'tags': tags?.map((e) => e.toJson()).toList(),
      'paths': paths?.map((k, v) => MapEntry(k, v.toJson())),
      'webhooks': webhooks?.map((k, v) => MapEntry(k, v.toJson())),
      'components': components?.toJson(),
      'security': security?.map((e) => e.toJson()).toList(),
    };

    return _formatSpecToJson(out);
  }

  // ------------------------------------------
  // METHOD: toJsonFile
  // ------------------------------------------

  /// Convert the [OpenApi] object to a JSON spec file
  /// Will overwrite the existing file if it exists
  void toJsonFile({required String destination}) {
    File(destination).writeAsStringSync(_encoder.convert(toJson()));
  }

  /// Generate a static Swagger UI website from [OpenApi] object
  ///
  /// These assets utilize the latest [Swagger UI release](https://github.com/swagger-api/swagger-ui/releases)
  ///
  /// title: Will override the title of the Swagger UI HTML page.
  /// By default, this is set to the [Info.title] value
  ///
  /// replace: Will delete the destination directory if it already exists
  ///
  /// Set a custom favicon by defining paths to the following files:
  ///
  /// favicon16x16: The path to a 16x16 PNG favicon image
  ///
  /// favicon32x32: The path to a 32x32 PNG favicon image
  Future<void> toSwaggerUI({
    required String destination,
    String? title,
    bool replace = false,
    String? favicon16x16,
    String? favicon32x32,
    bool quiet = false,
  }) async {
    final dir = Directory(destination);
    final dirPath = p.normalize(dir.absolute.path);

    // https://github.com/swagger-api/swagger-ui/blob/master/docs/usage/configuration.md
    if (dir.existsSync()) {
      if (replace) {
        await dir.delete(recursive: true);
      } else {
        throw Exception(
          'Destination directory already exists: $dirPath\n\nEither remove it or set the "replace" option to true to delete the existing destination\n',
        );
      }
    }

    // Ensure that the directory exists
    Directory(p.dirname(dirPath)).createSync(recursive: true);

    // Get the path to the swagger-ui static content
    final packageUri = Uri.parse('package:openapi_spec/static/swagger-ui');
    final packagePath = (await Isolate.resolvePackageUri(packageUri))?.path;
    if (packagePath == null) {
      throw Exception('Could not resolve package URI: $packageUri');
    }

    // Copy the source to the destination
    final source = Directory(packagePath);
    await Process.run('cp', ['-r', source.path, dirPath]);

    // Generate the spec file in the destination
    final oasFile = p.join(dirPath, 'openapi.json');
    toJsonFile(destination: oasFile);
    // ignore: avoid_print
    if (!quiet) print('Created OpenAPI spec file:\n  - $oasFile');

    // Create a Javascript object for local parsing
    // Avoids the need to spin up a server to simply view the Swagger UI output
    final init = File(p.join(dirPath, 'swagger-initializer.js'));
    init.writeAsStringSync(
      'let spec = ${_encoder.convert(toJson())}',
      mode: FileMode.append,
    );

    // Apply the index.html customizations
    final index = File(p.join(dirPath, 'index.html'));
    var indexText =
        index.readAsStringSync().replaceAll('OAS_HTML_TITLE', info.title);
    index.writeAsStringSync(indexText);

    // Replace the favicons
    for (final favicon in [favicon16x16, favicon32x32]) {
      if (favicon == null) {
        continue;
      }
      final f = File(favicon);
      final faviconpath = p.normalize(f.absolute.path);
      if (f.existsSync()) {
        await Process.run('cp', [faviconpath, dir.absolute.path]);
        // ignore: avoid_print
        if (!quiet) print('Copied favicon16x16:\n  - $faviconpath');
      } else {
        throw Exception(
          'Could not find favicon at defined path: \n\n$faviconpath\n',
        );
      }
    }

    // ignore: avoid_print
    if (!quiet) print('Static HTML generated in:\n  - $dirPath');
  }

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  /// Generate code from the [OpenApi] object
  ///
  /// The schemas will be generated by default, users can optionally
  /// toggle the generation of the client and/or server code
  void generate({
    String package = 'my_api',
    required String destination,
    bool client = true,
    bool server = true,
    bool replace = false,
    bool singleSchemaFile = false,
  }) {
    // Ensure that the folder exists
    final d = Directory(destination);

    if (d.existsSync() && replace) {
      d.deleteSync(recursive: true);
    }

    if (!d.existsSync()) {
      d.createSync(recursive: true);
    }

    // Sanitize the package name
    package = package
        .replaceAll('.', '_')
        .replaceAll('-', '_')
        .replaceAll(' ', '_')
        .replaceAll('__', '_');

    // Add the index file
    final index = File(p.join(d.path, 'index.dart'));
    index.writeAsStringSync("""
// GENERATED CODE - DO NOT MODIFY BY HAND

library $package;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.g.dart';
part 'index.freezed.dart';
${singleSchemaFile ? "part 'schema.dart';" : ''} 
""");

    // Generate the schemas
    SchemaGenerator(
      spec: this,
      package: package,
      destination: destination,
      separate: !singleSchemaFile,
    ).generate();
  }
}

const String _unionKey = 'unionType';
const String _unionKeyParams = 'in';

// ------------------------------------------
// METHOD: _formatSpecToJson
// ------------------------------------------

Map<String, dynamic> _formatSpecToJson(Map<String, dynamic> json) {
  // Remove the unionType field from the map (freezed union key)
  var m = Map<String, dynamic>.from(json)
    ..removeWhere((k, v) => k == _unionKey);

  for (final e in m.entries.toList()) {
    // Update references
    if (e.key == 'ref') {
      final v = m.remove(e.key);
      if (v.toString().startsWith('#')) {
        m['\$ref'] = v;
      } else {
        // Assume component schema is the reference
        m['\$ref'] = '#/components/schemas/$v';
      }
    }
    // Update type definitions
    if (e.key == 'type' && e.value == 'reference') {
      m.remove(e.key);
    } else if (e.key == 'type' && e.value == 'enumeration') {
      m['type'] = 'string';
    } else if (e.key == 'type' && e.value == 'default') {
      m['type'] = 'object';
    }
    // Remove null values
    if (e.value == null) {
      m.remove(e.key);
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
  if (m.containsKey(_unionKeyParams) &&
      m[_unionKeyParams] is String &&
      m.containsKey('name') &&
      m['name'] is String) {
    bool isPath = m[_unionKeyParams] == 'path';
    bool hasDescription = m.containsKey('description');
    var newKeys = [];
    for (final k in m.keys.toList()) {
      newKeys.add(k);
      if (k == 'name') {
        newKeys.add(_unionKeyParams);
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
      m[k] = _formatSpecToJson(Map<String, dynamic>.from(m[k]));
    } else if (m[k] is List) {
      final l = List.from(m[k]);
      for (var i = 0; i < l.length; i++) {
        if (l[i] is Map) {
          l[i] = _formatSpecToJson(Map<String, dynamic>.from(l[i]));
        }
      }
      m[k] = l;
    }
  }
  return m;
}

// ------------------------------------------
// METHOD: _formatSpecFromJson
// ------------------------------------------

Map<String, dynamic> _formatSpecFromJson(
  Map<String, dynamic> json, {
  String parentKey = '',
  String? unionKey,
}) {
  final m = Map<String, dynamic>.from(json);

  final oAuthTypes = [
    'implicit',
    'password',
    'clientCredentials',
    'authorizationCode'
  ];

  // Return a parsable reference object
  if (m.containsKey('\$ref')) {
    final x = {
      'ref': m['\$ref'],
      'type': 'reference',
      _unionKey: 'reference',
    };
    return x;
  } else {
    if (m.containsKey('type')) {
      if (m['type'] == 'object') {
        m['type'] = 'default';
      } else if (m['type'] == 'string' && m.containsKey('enum')) {
        m['type'] = 'enumeration';
      }
    } else if (oAuthTypes.contains(parentKey)) {
      m[_unionKey] = parentKey;
    }
  }

  // Recursion
  for (final k in m.keys) {
    if (m[k] is Map) {
      String? unionKey;
      if (k == 'schema' || k == 'properties') {
        unionKey = 'type';
      }

      m[k] = _formatSpecFromJson(
        Map<String, dynamic>.from(m[k]),
        parentKey: k,
        unionKey: unionKey,
      );
    } else if (m[k] is List) {
      final l = List.from(m[k]);
      for (var i = 0; i < l.length; i++) {
        if (l[i] is Map) {
          String? unionKey;
          if (k == 'parameters') {
            unionKey = _unionKeyParams;
          }
          l[i] = _formatSpecFromJson(
            Map<String, dynamic>.from(l[i]),
            parentKey: k,
            unionKey: unionKey,
          );
        }
      }
      m[k] = l;
    }
  }

  return m;
}
