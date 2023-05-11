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
    @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
        List<OpenApiTag>? tags,

    /// A short summary of what the operation does.
    String? summary,

    /// An optional string describing the host designated by the URL.
    String? description,

    /// Additional external documentation for this schema.
    OpenApiExternalDocs? externalDocs,

    /// Unique string used to identify the operation.
    /// The id MUST be unique among all operations described in the API.
    @JsonKey(name: 'operationId') String? id,

    /// A list of parameters that are applicable for this operation.
    /// If a parameter is already defined at the [OpenApiPath] level,
    /// the new definition will override it but can never remove it.
    List<OpenApiParameter>? parameters,

    /// The request body applicable for this operation.
    OpenApiRequestBody? requestBody,

    /// The list of possible responses as they are returned from executing this operation.
    @_OperationResponseListConverter() List<OpenApiResponse>? responses,

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

List<String>? _toJsonTags(List<OpenApiTag>? tags) {
  return tags?.map((e) => e.name).toList();
}

List<OpenApiTag>? _fromJsonTags(List<String>? json) {
  return json?.map((e) => OpenApiTag(name: e)).toList();
}

// ==========================================
// OperationResponseListConverter
// ==========================================

/// Custom converter for List<[OpenApiResponse]> union type
class _OperationResponseListConverter
    implements JsonConverter<List<OpenApiResponse>, Map<String, dynamic>> {
  const _OperationResponseListConverter();

  @override
  List<OpenApiResponse> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiResponse> data) {
    Map<String, dynamic> json = {};
    for (final p in data) {
      p.map(
        (value) {
          json[value.code] = value.toJson()..remove('code');
        },
        reference: (value) {
          final r = value.ref;
          if (r is _OpenApiResponse) {
            json['\$ref'] = '#/components/responses/${r.id}';
          } else {
            throw Exception(
              '\n\nThe OpenApiResponse.reference() argument must not be another reference\n',
            );
          }
        },
      );
    }
    return json;
  }
}
