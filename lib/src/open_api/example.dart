part of openapi_models;

// ==========================================
// CLASS: OpenApiExample
// ==========================================

/// Text
@freezed
class OpenApiExample with _$OpenApiExample {
  const factory OpenApiExample({
    /// Text
    String? description,
  }) = OpenApiExampleObject;

  const factory OpenApiExample.reference({
    required OpenApiExampleObject ref,
  }) = _OpenApiExampleReference;

  factory OpenApiExample.fromJson(Map<String, dynamic> json) =>
      _$OpenApiExampleFromJson(json);
}
