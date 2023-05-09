part of openapi_models;

// ==========================================
// CLASS: OpenApiTag
// ==========================================

/// Adds metadata to a single tag that is used by the [OpenApiOperation] object.
/// It is not mandatory to have a [OpenApiTag] object per tag defined in the [OpenApiOperation] object instances.
/// https://swagger.io/specification/#tag-object
@freezed
class OpenApiTag with _$OpenApiTag {
  const factory OpenApiTag({
    /// The name of the tag.
    required String name,

    /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
    /// May be used for rich text representation.
    String? description,

    /// Additional external documentation for this tag.
    OpenApiExternalDocs? externalDocs,
  }) = _OpenApiTag;

  factory OpenApiTag.fromJson(Map<String, dynamic> json) =>
      _$OpenApiTagFromJson(json);
}
