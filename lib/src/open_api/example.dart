part of openapi_models;

// ==========================================
// CLASS: Example
// ==========================================

/// Text
@freezed
class Example with _$Example {
  const Example._();

  // ------------------------------------------
  // FACTORY: Example
  // ------------------------------------------

  const factory Example({
    /// Short description for the example.
    String? summary,

    /// Long description for the example.
    String? description,

    /// Embedded literal example
    dynamic value,

    /// A URI that points to the literal example.
    String? externalValue,

    /// Reference to a response defined in [Components.examples]
    @JsonKey(name: '\$ref') @_ExampleRefConverter() String? ref,
  }) = ExampleObject;

  factory Example.fromJson(Map<String, dynamic> json) =>
      _$ExampleFromJson(json);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  Example dereference({
    required Map<String, Example>? components,
  }) {
    if (ref == null) {
      return this;
    }
    final eRef = components?[ref?.split('/').last];
    if (eRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component example reference\n",
      );
    }

    _checkReferenceTypes(ref, eRef, this);

    return eRef.copyWith(
      ref: ref,
      summary: summary ?? eRef.summary,
      description: description ?? eRef.description,
    );
  }
}

/// Custom converter to handle example references
class _ExampleRefConverter implements JsonConverter<String?, String?> {
  const _ExampleRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/examples/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return ref == null ? ref : ref.split('/').last;
  }
}
