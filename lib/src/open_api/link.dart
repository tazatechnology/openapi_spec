part of openapi_models;

// ==========================================
// CLASS: OpenApiLink
// ==========================================

/// Text
@freezed
class OpenApiLink with _$OpenApiLink {
  const factory OpenApiLink({
    /// Text
    String? description,
  }) = _OpenApiLink;

  factory OpenApiLink.fromJson(Map<String, dynamic> json) =>
      _$OpenApiLinkFromJson(json);
}
