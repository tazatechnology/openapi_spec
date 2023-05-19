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
    @_RequestRefConverter() required String ref,
  }) = _RequestBodyReference;

  // ------------------------------------------
  // FACTORY: RequestBody.fromJson
  // ------------------------------------------

  /// Construct an instance of [RequestBody] from a JSON map
  factory RequestBody.fromJson(Map<String, dynamic> json) =>
      _$RequestBodyFromJson(json);
}

/// Custom converter to handle schema references
class _RequestRefConverter implements JsonConverter<String, String> {
  const _RequestRefConverter();

  @override
  String toJson(String ref) {
    return '#/components/requestBodies/${ref.split('/').last}';
  }

  @override
  String fromJson(String ref) {
    return ref.split('/').last;
  }
}
