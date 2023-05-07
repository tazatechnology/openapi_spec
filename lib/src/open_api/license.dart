part of openapi_models;

// ==========================================
// CLASS: OpenApiLicense
// ==========================================

/// Text
@freezed
class OpenApiLicense with _$OpenApiLicense {
  const factory OpenApiLicense({
    /// Text
    String? description,
  }) = _OpenApiLicense;

  factory OpenApiLicense.fromJson(Map<String, dynamic> json) =>
      _$OpenApiLicenseFromJson(json);
}
