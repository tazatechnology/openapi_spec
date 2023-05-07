part of openapi_models;

// ==========================================
// CLASS: OpenApiPath
// ==========================================

/// Text
@freezed
class OpenApiPath with _$OpenApiPath {
  const factory OpenApiPath({
    /// A relative path to an individual endpoint. The path is appended
    /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
    /// object's url field in order to construct the full URL.
    required String path,

    /// Text
    String? description,
  }) = _OpenApiPath;

  factory OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$OpenApiPathFromJson(json);
}
