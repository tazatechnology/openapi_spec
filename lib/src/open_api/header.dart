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
  }) = _OpenApiHeader;

  factory OpenApiHeader.fromJson(Map<String, dynamic> json) =>
      _$OpenApiHeaderFromJson(json);
}
