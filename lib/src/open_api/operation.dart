part of openapi_models;

// ==========================================
// CLASS: OpenApiOperation
// ==========================================

/// Describes a single API operation on a path.
///
/// https://swagger.io/specification/#operation-object
@freezed
class OpenApiOperation with _$OpenApiOperation {
  const factory OpenApiOperation({
    /// A list of tags for API documentation control.
    List<OpenApiTag>? tags,

    /// A short summary of what the operation does.
    String? summary,

    /// An optional string describing the host designated by the URL.
    /// [CommonMark syntax](https://spec.commonmark.org/) MAY be used for rich text representation.
    String? description,

    /// Additional external documentation for this schema.
    OpenApiExternalDocs? externalDocs,

    /// Unique string used to identify the operation.
    /// The id MUST be unique among all operations described in the API.
    String? operationId,

    /// A list of parameters that are applicable for this operation.
    /// If a parameter is already defined at the [OpenApiPath] level,
    /// the new definition will override it but can never remove it.
    List<OpenApiParameter>? parameters,

    /// The request body applicable for this operation.
    OpenApiRequestBody? requestBody,

    /// The list of possible responses as they are returned from executing this operation.
    List<OpenApiResponse>? responses,

    /// A map of possible out-of band callbacks related to the parent operation.
    /// The key is a unique identifier for the [OpenApiCallback] Object.
    List<OpenApiCallback>? callbacks,

    /// Declares this operation to be deprecated.
    bool? deprecated,

    /// A declaration of which security mechanisms can be used for this operation.
    /// The list of values includes alternative security requirement objects that can be used.
    List<OpenApiSecurity>? security,

    /// An alternative [OpenApiServer] array to service this operation.
    /// If an alternative [OpenApiServer] object is specified at the [OpenApiPath] level,
    /// it will be overridden by this value.
    List<OpenApiServer>? servers,
  }) = _OpenApiOperation;

  factory OpenApiOperation.fromJson(Map<String, dynamic> json) =>
      _$OpenApiOperationFromJson(json);
}
