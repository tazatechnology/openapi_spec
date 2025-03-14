part of 'index.dart';

// ==========================================
// CLASS: OAuthFlows
// ==========================================

@freezed
abstract class OAuthFlows with _$OAuthFlows {
  const factory OAuthFlows({
    OAuthFlow? implicit,
    OAuthFlow? password,
    OAuthFlow? clientCredentials,
    OAuthFlow? authorizationCode,
  }) = _OAuthFlows;

  factory OAuthFlows.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$OAuthFlowsFromJson);
}

// ==========================================
// CLASS: OAuthFlow
// ==========================================

@freezed
abstract class OAuthFlow with _$OAuthFlow {
  const factory OAuthFlow.implicit({
    required String authorizationUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OAuthFlowImplicit;

  const factory OAuthFlow.password({
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OAuthFlowPassword;

  const factory OAuthFlow.clientCredentials({
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OAuthFlowClientCredentials;

  const factory OAuthFlow.authorizationCode({
    required String authorizationUrl,
    required String tokenUrl,
    String? refreshUrl,
    required Map<String, String> scopes,
  }) = _OAuthFlowAuthorizationCode;

  factory OAuthFlow.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$OAuthFlowFromJson);
}
