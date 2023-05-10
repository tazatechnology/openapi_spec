part of openapi_models;

// ==========================================
// CLASS: OpenApiExternalDocs
// ==========================================

/// Allows referencing an external resource for extended documentation.
/// https://swagger.io/specification/#external-documentation-object
@freezed
class OpenApiExternalDocs with _$OpenApiExternalDocs {
  const factory OpenApiExternalDocs({
    /// A description of the target documentation.
    String? description,

    /// The URL for the target documentation. This must be in the form of a URL.
    required String url,
  }) = _OpenApiExternalDocs;

  factory OpenApiExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$OpenApiExternalDocsFromJson(json);
}
