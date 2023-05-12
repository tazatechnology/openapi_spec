part of openapi_models;

// ==========================================
// CLASS: Link
// ==========================================

/// Text
@freezed
class Link with _$Link {
  const factory Link({
    /// Text
    String? description,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
