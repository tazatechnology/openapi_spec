part of openapi_models;

// ==========================================
// CLASS: Schema
// ==========================================

/// The [Schema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@Freezed(unionKey: 'type', fallbackUnion: 'default')
class Schema with _$Schema {
  const factory Schema({
    /// A summary title of the schema
    String? title,

    /// A short description of the schema
    String? description,

    /// Reference to a schema definition
    String? ref,

    ///
    List<Schema>? allOf,

    /// The required properties of the schema
    List<String>? required,

    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    Discriminator? discriminator,

    /// Additional external documentation for this schema.
    ExternalDocs? externalDocs,

    /// The properties of the schema
    Map<String, Schema>? properties,

    /// Any extra properties to add to this schema
    Schema? additionalProperties,

    /// Adds additional metadata to describe the XML representation of this property.
    Xml? xml,
  }) = _Schema;

  // ------------------------------------------
  // FACTORY: Schema.boolean
  // ------------------------------------------

  const factory Schema.boolean({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
  }) = _SchemaBoolean;

  // ------------------------------------------
  // FACTORY: Schema.string
  // ------------------------------------------

  const factory Schema.string({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    StringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
  }) = _SchemaString;

  // ------------------------------------------
  // FACTORY: Schema.integer
  // ------------------------------------------

  /// An integer schema property
  const factory Schema.integer({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    IntegerFormat? format,
    int? example,
    int? minimum,
    int? exclusiveMinimum,
    int? maximum,
    int? exclusiveMaximum,
  }) = _SchemaInteger;

  // ------------------------------------------
  // FACTORY: Schema.number
  // ------------------------------------------

  /// A number schema property
  const factory Schema.number({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') double? defaultValue,
    NumberFormat? format,
    double? example,
    double? minimum,
    double? exclusiveMinimum,
    double? maximum,
    double? exclusiveMaximum,
  }) = _SchemaNumber;

  // ------------------------------------------
  // FACTORY: Schema.enumeration
  // ------------------------------------------

  const factory Schema.enumeration({
    String? title,
    String? description,
    String? example,
    @JsonKey(name: 'default') String? defaultValue,
    @JsonKey(name: 'enum') required List<String> values,
  }) = _SchemaEnum;

  // ------------------------------------------
  // FACTORY: Schema.array
  // ------------------------------------------

  /// A generic [Schema] schema of array type
  const factory Schema.array({
    Xml? xml,
    required ArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
  }) = _SchemaArray;

  /// Convert from JSON representation
  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);
}
