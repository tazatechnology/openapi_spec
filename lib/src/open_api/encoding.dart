part of openapi_models;

// ==========================================
// CLASS: OpenApiEncoding
// ==========================================

/// Text
@freezed
class OpenApiEncoding with _$OpenApiEncoding {
  const factory OpenApiEncoding({
    /// The Content-Type for encoding a specific property.
    String? contentType,
  }) = _OpenApiEncoding;

  factory OpenApiEncoding.fromJson(Map<String, dynamic> json) =>
      _$OpenApiEncodingFromJson(json);
}
