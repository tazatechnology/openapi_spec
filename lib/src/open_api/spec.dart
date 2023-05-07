part of openapi_models;

// ==========================================
// CLASS: OpenApiSpec
// ==========================================

class OpenApiSpec {
  OpenApiSpec({
    this.openapi = '3.1.0',
    required this.info,
    this.jsonSchemaDialect,
    this.servers,
    this.paths = const [],
    this.webhooks = const {},
    this.components,
    this.security = const [],
    this.tags = const [],
    this.externalDocs,
  });

  /// Create an [OpenApiSpec] from an existing JSON spec
  factory OpenApiSpec.fromJson(Map<String, dynamic> json) {
    return fromRawJsonSpec(json);
  }

  /// Create an [OpenApiSpec] from an existing JSON spec
  factory OpenApiSpec.fromJsonFile(File file) {
    return fromRawJsonSpec(json.decode((file.readAsStringSync())));
  }

  /// Create an [OpenApiSpec] from an existing YAML spec
  factory OpenApiSpec.fromYaml(File file) {
    return fromRawJsonSpec(yaml.loadYaml((file.readAsStringSync())));
  }

  /// This string MUST be the version number of the
  /// OpenAPI Specificationthat the OpenAPI document uses.
  /// This is not related to the API [OpenApiSpecInfo.version] string.
  final String openapi;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  final OpenApiInfo info;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  final String? jsonSchemaDialect;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  final List<OpenApiServer>? servers;

  /// The available paths and operations for the API.
  final List<OpenApiPath> paths;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  final Map<String, OpenApiReference> webhooks;

  /// An element to hold various schemas for the document.
  final OpenApiComponents? components;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  final List<OpenApiSecurity> security;

  /// can be included in the array.
  final List<OpenApiTag> tags;

  /// Additional external documentation.
  final OpenApiExternalDocs? externalDocs;

  /// Convert to an [OpenApiSpec] instance to qualified a OpenAPI JSON specification
  toJson() {
    return {
      'openapi': openapi,
      'info': info,
      'jsonSchemaDialect': jsonSchemaDialect,
      'servers': servers,
      'externalDocs': externalDocs,
      'paths': paths.asMap().map(
            (_, p) => MapEntry(p.path, p.toJson()),
          ),
      if (openapi.startsWith('3.1')) 'webhooks': webhooks,
      'components': components,
      'security': security,
      'tags': tags,
    };
  }
}
