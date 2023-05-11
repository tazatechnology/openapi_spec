part of openapi_models;

// ==========================================
// ENUM: ApiKeyLocation
// ==========================================

enum ApiKeyLocation {
  @JsonValue('query')
  query,
  @JsonValue('header')
  header,
  @JsonValue('cookie')
  cookie,
}

// ==========================================
// CLASS: OpenApiSecurityScheme
// ==========================================

/// Text
@Freezed(unionKey: 'type')
class OpenApiSecurityScheme with _$OpenApiSecurityScheme {
  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.apiKey
  // ------------------------------------------

  const factory OpenApiSecurityScheme.apiKey({
    /// The name for security scheme.
    required String name,

    /// A description for security scheme.
    String? description,

    /// The location of the API key.
    @JsonKey(name: 'in') required ApiKeyLocation location,
  }) = _OpenApiSecuritySchemeApiKey;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.http
  // ------------------------------------------

  const factory OpenApiSecurityScheme.http({
    /// A description for security scheme.
    String? description,

    /// The name of the HTTP Authorization scheme to be used in the Authorization header
    required String scheme,
    required String bearerFormat,
  }) = _OpenApiSecuritySchemeHttp;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.mutualTLS
  // ------------------------------------------

  const factory OpenApiSecurityScheme.mutualTLS({
    /// A description for security scheme.
    String? description,
  }) = _OpenApiSecuritySchemeMutualTLS;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.oauth2
  // ------------------------------------------

  const factory OpenApiSecurityScheme.oauth2({
    /// A description for security scheme.
    String? description,

    /// An object containing configuration information for the flow types supported.
    required OpenApiOAuthFlows flows,
  }) = _OpenApiSecuritySchemeOauth2;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.openIdConnect
  // ------------------------------------------

  const factory OpenApiSecurityScheme.openIdConnect({
    /// A description for security scheme.
    String? description,

    /// OpenId Connect URL to discover OAuth2 configuration values.
    @JsonKey(name: 'openIdConnectUrl') required String url,
  }) = _OpenApiSecuritySchemeOpenIdConnect;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.fromJson
  // ------------------------------------------

  factory OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSecuritySchemeFromJson(json);
}

// ==========================================
// _SecuritySchemeMapConverter
// ==========================================

/// Custom converter [OpenApiSecurityScheme] union type
class _SecuritySchemeMapConverter
    implements
        JsonConverter<Map<String, OpenApiSecurityScheme>,
            Map<String, dynamic>> {
  const _SecuritySchemeMapConverter();

  @override
  Map<String, OpenApiSecurityScheme> fromJson(Map<String, dynamic> json) {
    return {};
  }

  @override
  Map<String, dynamic> toJson(Map<String, OpenApiSecurityScheme> data) {
    return data.map((k, v) {
      final d = v.toJson();
      return MapEntry(k, {'type': d['type']}..addAll(d..remove('type')));
    });
  }
}
