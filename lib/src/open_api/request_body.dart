part of openapi_models;

// ==========================================
// CLASS: OpenApiRequestBody
// ==========================================

/// Text
@freezed
class OpenApiRequestBody with _$OpenApiRequestBody {
  const factory OpenApiRequestBody({
    /// A brief description of the request body.
    String? description,

    /// The content of the request body.
    Map<String, OpenApiMediaType>? content,

    /// Determines if the request body is required in the request.
    @JsonKey(name: 'required') bool? isRequired,
  }) = _OpenApiRequestBody;

  // ------------------------------------------
  // FACTORY: OpenApiRequestBody.reference
  // ------------------------------------------

  const factory OpenApiRequestBody.reference({
    required OpenApiRequestBody ref,
  }) = _OpenApiRequestBodyReference;

  // ------------------------------------------
  // FACTORY: OpenApiRequestBody.fromJson
  // ------------------------------------------

  /// Construct an instance of [OpenApiRequestBody] from a JSON map
  factory OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$OpenApiRequestBodyFromJson(json);
}
