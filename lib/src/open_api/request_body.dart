part of openapi_models;

// ==========================================
// CLASS: OpenApiRequestBody
// ==========================================

/// Text
@freezed
class OpenApiRequestBody with _$OpenApiRequestBody {
  const factory OpenApiRequestBody({
    /// A brief description of the request body. This could contain examples of use.
    /// [CommonMark syntax](https://spec.commonmark.org/) may be used for rich text representation.
    String? description,

    /// The content of the request body. The key is a media type or
    /// media type range and the value describes it. For requests that
    /// match multiple keys, only the most specific key is applicable.
    /// e.g. `text/plain` overrides `text/*`
    Map<String, OpenApiMediaType>? content,

    /// Determines if the request body is required in the request.
    @JsonKey(name: 'required') bool? isRequired,
  }) = _OpenApiRequestBody;

  const factory OpenApiRequestBody.reference({
    required OpenApiRequestBody ref,
  }) = _OpenApiRequestBodyReference;

  factory OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$OpenApiRequestBodyFromJson(json);
}
