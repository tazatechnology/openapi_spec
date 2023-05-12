part of openapi_models;

// ==========================================
// CLASS: OpenApiSchema
// ==========================================

/// The [OpenApiSchema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@Freezed(unionKey: 'type')
class OpenApiSchema with _$OpenApiSchema {
  const factory OpenApiSchema({
    /// The required properties of the schema
    List<String>? required,

    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    OpenApiDiscriminator? discriminator,

    /// Additional external documentation for this schema.
    OpenApiExternalDocs? externalDocs,

    /// The properties of the schema
    Map<String, OpenApiProperty>? properties,

    ///
    OpenApiSchema? additionalProperties,

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
}
