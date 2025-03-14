part of 'index.dart';

// ==========================================
// CLASS: Encoding
// ==========================================

/// Text
@freezed
abstract class Encoding with _$Encoding {
  const factory Encoding({
    /// The Content-Type for encoding a specific property.
    String? contentType,
  }) = _Encoding;

  factory Encoding.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$EncodingFromJson);
}
