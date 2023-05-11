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
    /// This is not related to the API [OpenApiInfo.version] string.
    /// By default, this generator uses `3.1.0`.
    @Default('3.1.0') @JsonKey(name: 'openapi') String version,

    /// Provides metadata about the API.
    /// The metadata MAY be used by tooling as required.
    required OpenApiInfo info,

    /// The default value for the $schema keyword within
    /// Schema Objects contained within this OAS document
    /// This must be in the form of a URI.
    String? jsonSchemaDialect,

    /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
    /// If the servers property is not provided, or is an empty array,
    /// the default value would be a [OpenApiServer] object with a url value of `/`.
    List<OpenApiServer>? servers,

    /// The available paths and operations for the API.
    List<OpenApiPath>? paths,

    /// The incoming webhooks that may be received as part of this
    /// API and that the API consumer MAY choose to implement.
    /// Closely related to the callbacks feature, this section describes
    /// requests initiated other than by an API call, for example by an out of
    /// band registration. The key name is a unique string to refer to each
    /// webhook, while the (optionally referenced) Path Item Object describes a
    /// request that may be initiated by the API provider and the expected responses.
    Map<String, OpenApiReference>? webhooks,

    /// An element to hold various schemas for the document.
    OpenApiComponents? components,

    /// A declaration of which security mechanisms can be used across the API.
    /// The list of values includes alternative security requirement objects
    /// that can be used. Only one of the security requirement objects need
    /// to be satisfied to authorize a request. Individual operations can override
    /// this definition. To make security optional, an empty security requirement ({})
    /// can be included in the array.
    List<OpenApiSecurity>? security,

    /// can be included in the array.
    List<OpenApiTag>? tags,

    /// Additional external documentation.
    final OpenApiExternalDocs? externalDocs,
  }) = _OpenApi;

  factory OpenApi.fromJson(Map<String, dynamic> json) {
    return OpenApi(
      version: json['openapi'],
      jsonSchemaDialect: json['jsonSchemaDialect'],
      info: OpenApiInfo.fromJson(json['info']),
      externalDocs: OpenApiExternalDocs.fromJson(json['externalDocs']),
    );
  }

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
      if (jsonSchemaDialect != null) 'jsonSchemaDialect': jsonSchemaDialect,
      if (externalDocs != null) 'externalDocs': externalDocs!.toJson(),
      if (servers != null) 'servers': servers!.map((e) => e.toJson()).toList(),
      if (tags != null) 'tags': tags!.map((e) => e.toJson()).toList(),
      if (paths != null) 'paths': _PathListConverter().toJson(paths!),
      if (version.startsWith('3.1') && webhooks != null)
        'webhooks': webhooks!.map((k, v) => MapEntry(k, v.toJson())),
      if (components != null) 'components': components?.toJson(),
      if (security != null)
        'security': security!.map((e) => e.toJson()).toList(),
    };

    return _formatJson(out);
  }

  /// Create an [OpenApi] object from an existing JSON spec file
  factory OpenApi.fromJsonSpecFile({required String source}) {
    return _fromRawMapSpec(json.decode((File(source).readAsStringSync())));
  }

  /// Create an [OpenApi] object from an existing YAML spec file
  factory OpenApi.fromYamlSpecFile({
    required File source,
  }) {
    return _fromRawMapSpec(yaml.loadYaml((source.readAsStringSync())));
  }

  /// Helper method to create an [OpenApi] object from a raw JSON OpenAPI spec
  static OpenApi _fromRawMapSpec(Map<String, dynamic> map) {
    return OpenApi(
      version: map['openapi'],
      jsonSchemaDialect: map['jsonSchemaDialect'],
      info: OpenApiInfo.fromJson(map['info']),
      externalDocs: OpenApiExternalDocs.fromJson(map['externalDocs']),
    );
  }

  /// Convert the [OpenApi] object to a JSON spec file
  /// Will overwrite the existing file if it exists
  void toJsonSpecFile({required String destination}) {
    File(destination).writeAsStringSync(_encoder.convert(toJson()));
  }

  /// Generate a static Swagger UI website from [OpenApi] object
  ///
  /// These assets utilize the latest [Swagger UI release](https://github.com/swagger-api/swagger-ui/releases)
  ///
  /// title: Will override the title of the Swagger UI HTML page.
  /// By default, this is set to the [OpenApiInfo.title] value
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
    toJsonSpecFile(destination: oasFile);
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
      final faviconPath = p.normalize(f.absolute.path);
      if (f.existsSync()) {
        await Process.run('cp', [faviconPath, dir.absolute.path]);
        // ignore: avoid_print
        if (!quiet) print('Copied favicon16x16:\n  - $faviconPath');
      } else {
        throw Exception(
          'Could not find favicon at defined path: \n\n$faviconPath\n',
        );
      }
    }

    // ignore: avoid_print
    if (!quiet) print('Static HTML generated in:\n  - $dirPath');
  }
}
