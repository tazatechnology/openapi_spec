part of 'index.dart';

// ==========================================
// CLASS: ExternalDocs
// ==========================================

/// Allows referencing an external resource for extended documentation.
/// https://swagger.io/specification/#external-documentation-object
@freezed
class ExternalDocs with _$ExternalDocs {
  const factory ExternalDocs({
    /// A description of the target documentation.
    String? description,

    /// The URL for the target documentation. This must be in the form of a URL.
    required String url,
  }) = _ExternalDocs;

  factory ExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$ExternalDocsFromJson(json);
}
