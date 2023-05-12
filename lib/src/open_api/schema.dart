part of openapi_models;

// ==========================================
// CLASS: Schema
// ==========================================

/// The [Schema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@Freezed(unionKey: 'type')
class Schema with _$Schema {
  const factory Schema({
    /// The required properties of the schema
    List<String>? required,

    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    Discriminator? discriminator,

    /// Additional external documentation for this schema.
    ExternalDocs? externalDocs,

    /// The properties of the schema
    Map<String, Property>? properties,

    ///
    Schema? additionalProperties,

    /// Adds additional metadata to describe the XML representation of this property.
    Xml? xml,
  }) = _Schema;

  // ------------------------------------------
  // FACTORY: Schema.reference
  // ------------------------------------------

  /// Reference to another [Schema]
  const factory Schema.reference({
    required String ref,
  }) = _SchemaReference;

  // ------------------------------------------
  // FACTORY: Schema.string
  // ------------------------------------------

  const factory Schema.string({
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    StringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
    Xml? xml,
  }) = _SchemaString;

  // ------------------------------------------
  // FACTORY: Schema.integer
  // ------------------------------------------

  /// An integer schema property
  const factory Schema.integer({
    String? title,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    IntegerFormat? format,
    int? example,
    int? minimum,
    int? exclusiveMinimum,
    int? maximum,
    int? exclusiveMaximum,
    Xml? xml,
  }) = _SchemaInteger;

  // ------------------------------------------
  // FACTORY: Schema.number
  // ------------------------------------------

  /// A number schema property
  const factory Schema.number({
    String? title,
    String? description,
    @JsonKey(name: 'default') double? defaultValue,
    NumberFormat? format,
    double? example,
    double? minimum,
    double? exclusiveMinimum,
    double? maximum,
    double? exclusiveMaximum,
    Xml? xml,
  }) = _SchemaNumber;

  // ------------------------------------------
  // FACTORY: Schema.enumeration
  // ------------------------------------------

  const factory Schema.enumeration({
    @JsonKey(name: 'default') String? defaultValue,
    @JsonKey(name: 'enum') required List<String> values,
    String? title,
    String? description,
  }) = _SchemaEnum;

  // ------------------------------------------
  // FACTORY: Schema.array
  // ------------------------------------------

  /// A generic [Schema] schema of array type
  const factory Schema.array({
    @_ArrayItemsConverter() required ArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
    Xml? xml,
  }) = _SchemaArray;

  /// Convert from JSON representation
  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);
}
