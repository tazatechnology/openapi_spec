part of openapi_models;

// ==========================================
// CLASS: OpenApiInfo
// ==========================================

/// Text
@freezed
class OpenApiInfo with _$OpenApiInfo {
  const factory OpenApiInfo({
    /// The title of the API.
    required String title,

    /// A short summary of the API.
    String? summary,

    /// A description of the API.
    String? description,

    /// A URL to the Terms of Service for the API.
    /// This must be in the form of a URL.
    String? termsOfService,

    /// The contact information for the exposed API.
    OpenApiContact? contact,

    /// The license information for the exposed API.
    OpenApiLicense? license,

    /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
    required String version,
  }) = _OpenApiInfo;

  factory OpenApiInfo.fromJson(Map<String, dynamic> json) =>
      _$OpenApiInfoFromJson(json);
}
