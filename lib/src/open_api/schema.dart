part of openapi_models;

// ==========================================
// CLASS: OpenApiSchema
// ==========================================

/// The [OpenApiSchema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@freezed
class OpenApiSchema with _$OpenApiSchema {
  const factory OpenApiSchema({
    /// The name of the component class defined for [OpenApiComponents.schemas].
    @JsonKey(ignore: true) String? name,

    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    /// See [Composition and Inheritance](https://swagger.io/specification/#schema-composition) for more details.
    OpenApiDiscriminator? discriminator,

    /// Additional external documentation for this schema.
    OpenApiExternalDocs? externalDocs,

    /// The properties of the schema
    @_PropertyListConverter() List<OpenApiProperty>? properties,

    /// Adds additional metadata to describe the XML representation of this property.
    OpenApiXml? xml,
  }) = _OpenApiSchema;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.reference
  // ------------------------------------------

  /// Reference to another [OpenApiSchema]
  const factory OpenApiSchema.reference({
    required String ref,
  }) = _OpenApiSchemaReference;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.string
  // ------------------------------------------

  const factory OpenApiSchema.string({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    OpenApiStringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
    OpenApiXml? xml,
  }) = _OpenApiSchemaString;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.integer
  // ------------------------------------------

  /// An integer schema property
  const factory OpenApiSchema.integer({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    String? title,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    OpenApiIntegerFormat? format,
    int? example,
    int? minimum,
    int? exclusiveMinimum,
    int? maximum,
    int? exclusiveMaximum,
    OpenApiXml? xml,
  }) = _OpenApiSchemaInteger;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.number
  // ------------------------------------------

  /// A number schema property
  const factory OpenApiSchema.number({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    String? title,
    String? description,
    @JsonKey(name: 'default') double? defaultValue,
    OpenApiNumberFormat? format,
    double? example,
    double? minimum,
    double? exclusiveMinimum,
    double? maximum,
    double? exclusiveMaximum,
    OpenApiXml? xml,
  }) = _OpenApiSchemaNumber;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.enumeration
  // ------------------------------------------

  const factory OpenApiSchema.enumeration({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    @JsonKey(name: 'default') String? defaultValue,
    @JsonKey(name: 'enum') required List<String> values,
    String? title,
    String? description,
  }) = _OpenApiSchemaEnum;

  // ------------------------------------------
  // FACTORY: OpenApiSchema.array
  // ------------------------------------------

  /// A generic [OpenApiSchema] schema of array type
  const factory OpenApiSchema.array({
    @_ArrayItemsConverter() required OpenApiArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
    OpenApiXml? xml,
  }) = _OpenApiSchemaArray;

  /// Convert from JSON representation
  factory OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSchemaFromJson(json);

  // ------------------------------------------
  // FACTORY: OpenApiSchema.map
  // ------------------------------------------

  /// A map schema property
  const factory OpenApiSchema.map({
    required OpenApiSchema value,
  }) = _OpenApiSchemaMap;
}

// ==========================================
// SchemaConverter
// ==========================================

/// Custom converter for the union type [OpenApiSchema]
class _SchemaConverter
    implements JsonConverter<OpenApiSchema, Map<String, dynamic>> {
  const _SchemaConverter();

  @override
  OpenApiSchema fromJson(Map<String, dynamic> json) {
    //
    return OpenApiSchema(name: 'test');
  }

  @override
  Map<String, dynamic> toJson(OpenApiSchema data) {
    return data.map(
      (value) {
        return {
          'type': 'object',
          'discriminator': value.discriminator?.toJson(),
          'externalDocs': value.externalDocs?.toJson(),
          if (value.properties != null)
            'properties': _PropertyListConverter().toJson(value.properties!),
          'xml': value.xml?.toJson(),
        }..removeWhere((_, v) => v == null);
      },
      string: (v) {
        return {
          'type': 'string',
        }
          ..addAll(v.toJson())
          ..remove(_unionKey);
      },
      integer: (v) {
        return {
          'type': 'integer',
        }
          ..addAll(v.toJson())
          ..remove(_unionKey);
      },
      number: (v) {
        return {
          'type': 'number',
        }
          ..addAll(v.toJson())
          ..remove(_unionKey);
      },
      enumeration: (v) {
        return {
          'type': 'string',
        }
          ..addAll(v.toJson())
          ..remove(_unionKey);
      },
      array: (v) {
        return {
          'type': 'array',
          'items': _ArrayItemsConverter().toJson(v.items),
        };
      },
      map: (v) {
        return {
          'type': 'object',
          'additionalProperties': _SchemaConverter().toJson(v.value),
        };
      },
      reference: (v) {
        return {'\$ref': '#/components/schemas/${v.ref}'};
      },
    );
  }
}
