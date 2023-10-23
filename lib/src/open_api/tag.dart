part of 'index.dart';

// ==========================================
// CLASS: Tag
// ==========================================

/// Adds metadata to a single tag that is used by the [Operation] object.
/// It is not mandatory to have a [Tag] object per tag defined in
/// the [Operation] object instances.
///
/// https://swagger.io/specification/#tag-object
@freezed
class Tag with _$Tag {
  const factory Tag({
    /// The name of the tag.
    required String name,

    /// A description of the API.
    String? description,

    /// Additional external documentation for this tag.
    ExternalDocs? externalDocs,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}
