part of openapi_models;

// ==========================================
// CLASS: OpenApiTag
// ==========================================

/// Text
@freezed
class OpenApiTag with _$OpenApiTag {
  const factory OpenApiTag({
    /// Text
    String? description,
  }) = _OpenApiTag;

  factory OpenApiTag.fromJson(Map<String, dynamic> json) =>
      _$OpenApiTagFromJson(json);
}
