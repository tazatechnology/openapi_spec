part of openapi_models;

// ==========================================
// CLASS: OpenApiHeader
// ==========================================

/// Text
@freezed
class OpenApiHeader with _$OpenApiHeader {
  const factory OpenApiHeader({
    /// Text
    String? description,

    /// The schema of the content
    OpenApiSchema? schema,
  }) = _OpenApiHeader;

  factory OpenApiHeader.fromJson(Map<String, dynamic> json) =>
      _$OpenApiHeaderFromJson(json);
}
