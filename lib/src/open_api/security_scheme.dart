part of openapi_models;

// ==========================================
// CLASS: OpenApiSecurityScheme
// ==========================================

/// Text
@freezed
class OpenApiSecurityScheme with _$OpenApiSecurityScheme {
  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.apiKey
  // ------------------------------------------

  const factory OpenApiSecurityScheme.apiKey({
    required String name,
    String? description,
  }) = _OpenApiSecuritySchemeApiKey;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.http
  // ------------------------------------------

  const factory OpenApiSecurityScheme.http({
    required String name,
    String? description,
  }) = _OpenApiSecuritySchemeHttp;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.mutualTLS
  // ------------------------------------------

  const factory OpenApiSecurityScheme.mutualTLS({
    required String name,
    String? description,
  }) = _OpenApiSecuritySchemeMutualTLS;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.oauth2
  // ------------------------------------------

  const factory OpenApiSecurityScheme.oauth2({
    required String name,
    String? description,
  }) = _OpenApiSecuritySchemeOauth2;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.openIdConnect
  // ------------------------------------------

  const factory OpenApiSecurityScheme.openIdConnect({
    required String name,
    String? description,
  }) = _OpenApiSecuritySchemeOpenIdConnect;

  // ------------------------------------------
  // FACTORY: OpenApiSecurityScheme.fromJson
  // ------------------------------------------

  factory OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSecuritySchemeFromJson(json);
}
