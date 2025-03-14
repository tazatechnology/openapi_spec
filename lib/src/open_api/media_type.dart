part of 'index.dart';

// ==========================================
// CLASS: MediaType
// ==========================================

/// Text
@freezed
abstract class MediaType with _$MediaType {
  const factory MediaType({
    /// The schema defining the content of the request, response, or parameter.
    Schema? schema,

    /// Example of the media type.
    dynamic example,

    // Examples of the media type.
    Map<String, Example>? examples,

    /// A map between a property name and its encoding information.
    Map<String, Encoding>? encoding,
  }) = _MediaType;

  factory MediaType.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$MediaTypeFromJson);
}
