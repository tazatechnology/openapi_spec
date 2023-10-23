part of 'index.dart';

// ==========================================
// CLASS: Header
// ==========================================

/// Text
@freezed
class Header with _$Header {
  const factory Header({
    /// Text
    String? description,

    /// The schema of the content
    Schema? schema,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
}
