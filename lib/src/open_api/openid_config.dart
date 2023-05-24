part of openapi_models;

// ==========================================
// CLASS: OpenId
// ==========================================

/// Open ID protocol configuration
@freezed
class OpenId with _$OpenId {
  const factory OpenId({
    /// Text
    String? issuer,

    /// Text
    @JsonKey(name: 'authorization_endpoint') String? authorizationEndpoint,

    /// Text
    @JsonKey(name: 'token_endpoint') String? tokenEndpoint,

    /// Text
    @JsonKey(name: 'device_authorization_endpoint')
    String? deviceAuthorizationEndpoint,

    /// Text
    @JsonKey(name: 'userinfo_endpoint') String? userinfoEndpoint,

    /// Text
    @JsonKey(name: 'mfa_challenge_endpoint') String? mfaChallengeEndpoint,

    /// Text
    @JsonKey(name: 'jwks_uri') String? jwksUri,

    /// Text
    @JsonKey(name: 'registration_endpoint') String? registrationEndpoint,

    /// Text
    @JsonKey(name: 'revocation_endpoint') String? revocationEndpoint,

    /// Text
    @JsonKey(name: 'scopes_supported') List<String>? scopesSupported,

    /// Text
    @JsonKey(name: 'response_types_supported')
    List<String>? responseTypesSupported,

    /// Text
    @JsonKey(name: 'code_challenge_methods_supported')
    List<String>? codeChallengeMethodsSupported,

    /// Text
    @JsonKey(name: 'response_modes_supported')
    List<String>? responseModesSupported,

    /// Text
    @JsonKey(name: 'subject_types_supported')
    List<String>? subjectTypesSupported,

    /// Text
    @JsonKey(name: 'id_token_signing_alg_values_supported')
    List<String>? idTokenSigningAlgValuesSupported,

    /// Text
    @JsonKey(name: 'token_endpoint_auth_methods_supported')
    List<String>? tokenEndpointAuthMethodsSupported,

    /// Text
    @JsonKey(name: 'claims_supported') List<String>? claimsSupported,

    /// Text
    @JsonKey(name: 'request_uri_parameter_supported')
    bool? requestUriParameterSupported,

    /// Text
    @JsonKey(name: 'request_parameter_supported')
    bool? requestParameterSupported,

    /// Text
    @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
    List<String>? tokenEndpointAuthSigningAlgValuesSupported,
  }) = _OpenId;

  factory OpenId.fromJson(Map<String, dynamic> json) => _$OpenIdFromJson(json);
}
