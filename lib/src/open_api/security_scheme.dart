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
// CLASS: SecurityScheme
// ==========================================

/// Text
@Freezed(unionKey: 'type')
class SecurityScheme with _$SecurityScheme {
  // ------------------------------------------
  // FACTORY: SecurityScheme.apiKey
  // ------------------------------------------

  const factory SecurityScheme.apiKey({
    /// The name for security scheme.
    required String name,

    /// A description for security scheme.
    String? description,

    /// The location of the API key.
    @JsonKey(name: 'in') required ApiKeyLocation location,
  }) = _SecuritySchemeApiKey;

  // ------------------------------------------
  // FACTORY: SecurityScheme.http
  // ------------------------------------------

  const factory SecurityScheme.http({
    /// The name of the HTTP Authorization scheme to be used in the Authorization header
    required String scheme,

    /// A hint to the client to identify how the bearer token is formatted.
    required String bearerFormat,

    /// A description for security scheme.
    String? description,
  }) = _SecuritySchemeHttp;

  // ------------------------------------------
  // FACTORY: SecurityScheme.mutualTLS
  // ------------------------------------------

  const factory SecurityScheme.mutualTLS({
    /// A description for security scheme.
    String? description,
  }) = _SecuritySchemeMutualTLS;

  // ------------------------------------------
  // FACTORY: SecurityScheme.oauth2
  // ------------------------------------------

  const factory SecurityScheme.oauth2({
    /// A description for security scheme.
    String? description,

    /// An object containing configuration information for the flow types supported.
    required OAuthFlows flows,
  }) = _SecuritySchemeOauth2;

  // ------------------------------------------
  // FACTORY: SecurityScheme.openIdConnect
  // ------------------------------------------

  const factory SecurityScheme.openIdConnect({
    /// A description for security scheme.
    String? description,

    /// OpenId Connect URL to discover OAuth2 configuration values.
    @JsonKey(name: 'openIdConnectUrl') required String url,
  }) = _SecuritySchemeOpenIdConnect;

  // ------------------------------------------
  // FACTORY: SecurityScheme.fromJson
  // ------------------------------------------

  factory SecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeFromJson(json);
}
