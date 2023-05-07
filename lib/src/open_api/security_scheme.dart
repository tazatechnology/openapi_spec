part of openapi_models;

// ==========================================
// CLASS: OpenApiSecurityScheme
// ==========================================

/// Text
@freezed
class OpenApiSecurityScheme with _$OpenApiSecurityScheme {
  const factory OpenApiSecurityScheme({
    /// Text
    String? description,
  }) = _OpenApiSecurityScheme;

  factory OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSecuritySchemeFromJson(json);
}
