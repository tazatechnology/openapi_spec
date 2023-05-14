part of openapi_models;

// ==========================================
// CLASS: RequestBody
// ==========================================

/// Text
@Freezed(fallbackUnion: 'default')
class RequestBody with _$RequestBody {
  const factory RequestBody({
    /// A brief description of the request body.
    String? description,

    /// The content of the request body.
    Map<String, MediaType>? content,

    /// Determines if the request body is required in the request.
    bool? required,
  }) = _RequestBody;

  // ------------------------------------------
  // FACTORY: RequestBody.reference
  // ------------------------------------------

  const factory RequestBody.reference({
    required RequestBody ref,
  }) = _RequestBodyReference;

  // ------------------------------------------
  // FACTORY: RequestBody.fromJson
  // ------------------------------------------

  /// Construct an instance of [RequestBody] from a JSON map
  factory RequestBody.fromJson(Map<String, dynamic> json) =>
      _$RequestBodyFromJson(json);
}
