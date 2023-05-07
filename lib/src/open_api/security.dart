part of openapi_models;

// ==========================================
// CLASS: OpenApiSecurity
// ==========================================

/// Text
@freezed
class OpenApiSecurity with _$OpenApiSecurity {
  const factory OpenApiSecurity({
    /// Text
    String? description,
  }) = _OpenApiSecurity;

  factory OpenApiSecurity.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSecurityFromJson(json);
}
