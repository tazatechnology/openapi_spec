part of openapi_models;

// ==========================================
// CLASS: OpenApiSpec
// ==========================================

/// Text
@freezed
class OpenApiSpec with _$OpenApiSpec {
  const OpenApiSpec._();

  const factory OpenApiSpec({
    /// This string MUST be the version number of the
    /// OpenAPI Specificationthat the OpenAPI document uses.
    /// This is not related to the API [OpenApiInfo.version] string.
    @Default('3.1.0') String openapi,

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
    @Default([]) List<OpenApiServer> servers,

    /// The available paths and operations for the API.
    @Default([]) List<OpenApiPath> paths,

    /// The incoming webhooks that may be received as part of this
    /// API and that the API consumer MAY choose to implement.
    /// Closely related to the callbacks feature, this section describes
    /// requests initiated other than by an API call, for example by an out of
    /// band registration. The key name is a unique string to refer to each
    /// webhook, while the (optionally referenced) Path Item Object describes a
    /// request that may be initiated by the API provider and the expected responses.
    @Default({}) Map<String, OpenApiReference> webhooks,

    /// An element to hold various schemas for the document.
    @Default(OpenApiComponents()) OpenApiComponents components,

    /// A declaration of which security mechanisms can be used across the API.
    /// The list of values includes alternative security requirement objects
    /// that can be used. Only one of the security requirement objects need
    /// to be satisfied to authorize a request. Individual operations can override
    /// this definition. To make security optional, an empty security requirement ({})
    /// can be included in the array.
    @Default([]) List<OpenApiSecurity> security,

    /// can be included in the array.
    @Default([]) List<OpenApiTag> tags,

    /// Additional external documentation.
    final OpenApiExternalDocs? externalDocs,
  }) = _OpenApiSpec;

  /// Create an [OpenApiSpec] object from raw JSON serialized object
  /// Note, this is NOT the same as [OpenApiSpec.fromJsonSpec]
  factory OpenApiSpec.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSpecFromJson(json);

  /// Create an [OpenApiSpec] object from an existing JSON spec representation
  /// Note, this is NOT the same as [OpenApiSpec.fromJson]
  factory OpenApiSpec.fromJsonSpec(Map<String, dynamic> json) {
    return _fromRawMapSpec(json);
  }

  /// Create an [OpenApiSpec] object from an existing JSON spec file
  factory OpenApiSpec.fromJsonSpecFile(File file) {
    return _fromRawMapSpec(json.decode((file.readAsStringSync())));
  }

  /// Create an [OpenApiSpec] object from an existing YAML spec file
  factory OpenApiSpec.fromYamlSpecFile(File file) {
    return _fromRawMapSpec(yaml.loadYaml((file.readAsStringSync())));
  }

  /// Helper method to create an [OpenApiSpec] object from a raw JSON OpenAPI spec
  static OpenApiSpec _fromRawMapSpec(Map<String, dynamic> map) {
    return OpenApiSpec(
      openapi: map['openapi'],
      jsonSchemaDialect: map['jsonSchemaDialect'],
      info: OpenApiInfo.fromJson(map['info']),
      externalDocs: OpenApiExternalDocs.fromJson(map['externalDocs']),
    );
  }

  /// Convert the [OpenApiSpec] object to a JSON spec representation
  Map<String, dynamic> toJsonSpec() {
    return {
      'openapi': openapi,
      'info': info.toJson(),
      'jsonSchemaDialect': jsonSchemaDialect,
      'servers': servers.map((e) => e.toJson()).toList(),
      'externalDocs': externalDocs?.toJson(),
      'paths': paths.asMap().map((_, v) => MapEntry(v.path, v.toJson())),
      if (openapi.startsWith('3.1'))
        'webhooks': webhooks.map((k, v) => MapEntry(k, v.toJson())),
      'components': components.toJson(),
      'security': security,
      'tags': tags,
    }.removeNull();
  }

  /// Convert the [OpenApiSpec] object to a JSON spec file
  void toJsonSpecFile(File file) {
    file.writeAsStringSync(_encoder.convert(toJsonSpec()));
  }
}
