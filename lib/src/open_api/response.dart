part of openapi_models;

// ==========================================
// CLASS: OpenApiResponse
// ==========================================

/// A container for the expected responses of an operation.
///
/// The container maps a HTTP response code to the expected response.
///
/// https://swagger.io/specification/#response-object
@freezed
class OpenApiResponse with _$OpenApiResponse {
  const factory OpenApiResponse({
    /// A unique identifier of this response schema if it is a reusable component.
    String? id,

    /// Any HTTP status code can be used as the property name, but only one
    /// property per code, to describe the expected response for that HTTP status code
    required String code,

    /// A description of the response
    required String description,

    /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
    Map<String, OpenApiHeader>? headers,

    /// A map containing descriptions of potential response payloads.
    Map<String, OpenApiMediaType>? content,

    /// A map containing descriptions of potential response payloads.
    Map<String, OpenApiLink>? links,
  }) = _OpenApiResponse;

  const factory OpenApiResponse.reference({
    required OpenApiResponse ref,
  }) = _OpenApiResponseReference;

  factory OpenApiResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenApiResponseFromJson(json);
}
