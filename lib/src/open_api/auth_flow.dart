part of openapi_models;

// ==========================================
// CLASS: OpenApiOAuthFlows
// ==========================================

@freezed
class OpenApiOAuthFlows with _$OpenApiOAuthFlows {
  const factory OpenApiOAuthFlows({
    OpenApiOAuthFlow? implicit,
    OpenApiOAuthFlow? password,
    OpenApiOAuthFlow? clientCredentials,
    OpenApiOAuthFlow? authorizationCode,
  }) = _OpenApiOAuthFlows;

  factory OpenApiOAuthFlows.fromJson(Map<String, dynamic> json) =>
      _$OpenApiOAuthFlowsFromJson(json);
}

// ==========================================
// CLASS: OpenApiOAuthFlow
// ==========================================

@freezed
class OpenApiOAuthFlow with _$OpenApiOAuthFlow {
  const factory OpenApiOAuthFlow.implicit({
    required String authorizationUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OpenApiOAuthFlowImplicit;

  const factory OpenApiOAuthFlow.password({
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OpenApiOAuthFlowPassword;

  const factory OpenApiOAuthFlow.clientCredentials({
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OpenApiOAuthFlowClientCredentials;

  const factory OpenApiOAuthFlow.authorizationCode({
    required String authorizationUrl,
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OpenApiOAuthFlowAuthorizationCode;

  factory OpenApiOAuthFlow.fromJson(Map<String, dynamic> json) =>
      _$OpenApiOAuthFlowFromJson(json);
}
