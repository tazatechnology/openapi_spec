part of openapi_models;

// ==========================================
// CLASS: OpenApiMediaType
// ==========================================

/// Text
@freezed
class OpenApiMediaType with _$OpenApiMediaType {
  const factory OpenApiMediaType({
    /// Text
    String? description,
  }) = _OpenApiMediaType;

  factory OpenApiMediaType.fromJson(Map<String, dynamic> json) =>
      _$OpenApiMediaTypeFromJson(json);
}
