part of openapi_models;

// ==========================================
// CLASS: OpenApiMediaType
// ==========================================

/// Text
@freezed
class OpenApiMediaType with _$OpenApiMediaType {
  const factory OpenApiMediaType({
    /// The schema defining the content of the request, response, or parameter.
    OpenApiSchema? schema,

    /// Example of the media type.
    dynamic example,

    // Examples of the media type.
    Map<String, OpenApiExample>? examples,

    /// A map between a property name and its encoding information.
    Map<String, OpenApiEncoding>? encoding,
  }) = _OpenApiMediaType;

  factory OpenApiMediaType.fromJson(Map<String, dynamic> json) =>
      _$OpenApiMediaTypeFromJson(json);
}
