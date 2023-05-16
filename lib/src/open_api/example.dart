part of openapi_models;

// ==========================================
// CLASS: Example
// ==========================================

/// Text
@Freezed(fallbackUnion: 'default')
class Example with _$Example {
  const factory Example({
    /// Short description for the example.
    String? summary,

    /// Long description for the example.
    String? description,

    /// Embedded literal example
    dynamic value,

    /// A URI that points to the literal example.
    String? externalValue,
  }) = ExampleObject;

  // ------------------------------------------
  // FACTORY: Example.reference
  // ------------------------------------------

  const factory Example.reference({
    required String ref,
  }) = _ExampleReference;

  factory Example.fromJson(Map<String, dynamic> json) =>
      _$ExampleFromJson(json);
}
