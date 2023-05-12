part of openapi_models;

// ==========================================
// CLASS: Example
// ==========================================

/// Text
@freezed
class Example with _$Example {
  const factory Example({
    /// Text
    String? description,
  }) = ExampleObject;

  const factory Example.reference({
    required ExampleObject ref,
  }) = _ExampleReference;

  factory Example.fromJson(Map<String, dynamic> json) =>
      _$ExampleFromJson(json);
}
