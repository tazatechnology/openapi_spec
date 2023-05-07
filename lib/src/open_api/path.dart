part of openapi_models;

// ==========================================
// CLASS: OpenApiPath
// ==========================================

/// Text
@freezed
class OpenApiPath with _$OpenApiPath {
  const factory OpenApiPath({
    /// Text
    required String path,

    /// Text
    String? description,
  }) = _OpenApiPath;

  factory OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$OpenApiPathFromJson(json);
}
