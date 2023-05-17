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

    /// Determines if the request body is required in the request.
    bool? required,

    /// The content of the request body.
    Map<String, MediaType>? content,
  }) = _RequestBody;

  // ------------------------------------------
  // FACTORY: RequestBody.reference
  // ------------------------------------------

  const factory RequestBody.reference({
    @JsonKey(toJson: _toRequestRef, fromJson: _fromRequestRef)
        required String ref,
  }) = _RequestBodyReference;

  // ------------------------------------------
  // FACTORY: RequestBody.fromJson
  // ------------------------------------------

  /// Construct an instance of [RequestBody] from a JSON map
  factory RequestBody.fromJson(Map<String, dynamic> json) =>
      _$RequestBodyFromJson(json);
}

String _toRequestRef(String ref) {
  return '#/components/requestBodies/${ref.split('/').last}';
}

String _fromRequestRef(String ref) {
  return ref.split('/').last;
}
