part of openapi_models;

// ==========================================
// CLASS: Reference
// ==========================================

/// Text
@freezed
class Reference with _$Reference {
  const factory Reference({
    /// Text
    String? description,
  }) = _Reference;

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}
