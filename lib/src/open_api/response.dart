part of openapi_models;

// ==========================================
// CLASS: Response
// ==========================================

/// A container for the expected responses of an operation.
///
/// The container maps a HTTP response code to the expected response.
///
/// https://swagger.io/specification/#response-object
@Freezed(fallbackUnion: 'default')
class Response with _$Response {
  const factory Response({
    /// A description of the response
    required String description,

    /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
    Map<String, Header>? headers,

    /// A map containing descriptions of potential response payloads.
    Map<String, MediaType>? content,

    /// A map containing descriptions of potential response payloads.
    Map<String, Link>? links,
  }) = _Response;

  const factory Response.reference({
    required Response ref,
  }) = _ResponseReference;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}
