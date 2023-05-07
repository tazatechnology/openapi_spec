part of openapi_models;

// ==========================================
// CLASS: OpenApiReference
// ==========================================

/// Text
@freezed
class OpenApiReference with _$OpenApiReference {
  const factory OpenApiReference({
    /// Text
    String? description,
  }) = _OpenApiReference;

  factory OpenApiReference.fromJson(Map<String, dynamic> json) =>
      _$OpenApiReferenceFromJson(json);
}
