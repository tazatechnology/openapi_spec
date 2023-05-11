part of openapi_models;

// ==========================================
// CLASS: OpenApiProperty
// ==========================================

// type
// format
// required
// title
// description
// default
// example

// enum
// items
// uniqueItems
// pattern (regex)
// properties
// additionalProperties

// minimum
// maximum

// exclusiveMinimum
// exclusiveMaximum

// minLength
// maxLength

// minItems
// maxItems

// minProperties
// maxProperties

// allOf
// oneOf
// anyOf
// multipleOf
// not

/// Property
///
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.3.md#properties
@freezed
class OpenApiProperty with _$OpenApiProperty {
  /// A boolean schema property
  const factory OpenApiProperty.boolean({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
  }) = _OpenApiPropertyBoolean;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.string
  // ------------------------------------------

  /// A string schema property
  ///
  /// `isRequired`: If the property is required in the parent object definition
  ///
  /// `name`: The name of the property
  ///
  /// `title`: A short explanation of this property
  ///
  /// `description`: A detailed explanation of this property
  ///
  /// `default`: The default value of the property
  ///
  /// `minLength`: The minimum string length
  ///
  /// `maxLength`: The maximum string length
  ///
  /// `xml`: Adds additional metadata to describe the XML representation of this property.
  const factory OpenApiProperty.string({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    OpenApiXml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    OpenApiStringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
  }) = _OpenApiPropertyString;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.integer
  // ------------------------------------------

  /// An integer schema property
  const factory OpenApiProperty.integer({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    OpenApiXml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    OpenApiIntegerFormat? format,
    int? example,
    int? minimum,
    int? exclusiveMinimum,
    int? maximum,
    int? exclusiveMaximum,
  }) = _OpenApiPropertyInteger;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.number
  // ------------------------------------------

  /// A number schema property
  const factory OpenApiProperty.number({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    OpenApiXml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') double? defaultValue,
    OpenApiNumberFormat? format,
    double? example,
    double? minimum,
    double? exclusiveMinimum,
    double? maximum,
    double? exclusiveMaximum,
  }) = _OpenApiPropertyNumber;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.array
  // ------------------------------------------

  /// An array schema property
  const factory OpenApiProperty.array({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    OpenApiXml? xml,
    @_ArrayItemsConverter() required OpenApiArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
  }) = _OpenApiPropertyArray;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.enumeration
  // ------------------------------------------

  /// Enumeration property
  const factory OpenApiProperty.enumeration({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    String? description,
    String? example,
    @JsonKey(name: 'enum') required List<String> values,
    String? title,
    @JsonKey(name: 'default') String? defaultValue,
  }) = _OpenApiPropertyEnum;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.reference
  // ------------------------------------------

  /// a reference schema property
  const factory OpenApiProperty.reference({
    String? name,
    required OpenApiSchema ref,
  }) = _OpenApiPropertyReference;

  factory OpenApiProperty.fromJson(Map<String, dynamic> json) =>
      _$OpenApiPropertyFromJson(json);
}

// ==========================================
// CLASS: PropertyListConverter
// ==========================================

/// Custom converter for List<[OpenApiProperty]> union type
class _PropertyListConverter
    implements JsonConverter<List<OpenApiProperty>, Map<String, dynamic>> {
  const _PropertyListConverter();

  @override
  List<OpenApiProperty> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiProperty> data) {
    return data.asMap().map(
      (_, value) {
        dynamic type = value.map(
          boolean: (v) => 'boolean',
          string: (v) => 'string',
          integer: (v) => 'integer',
          number: (v) => 'number',
          array: (v) => 'array',
          enumeration: (v) => 'string',
          reference: (v) => 'reference',
        );
        if (type == 'reference') {
          return MapEntry(
            value.name.toString(),
            {'\$ref': '#/components/schemas/Category'},
          );
        } else {
          return MapEntry(
            value is _OpenApiPropertyReference
                ? value.runtimeType.toString()
                : (value as dynamic).name,
            {'type': type}
              ..addAll(value.toJson())
              ..remove('name')
              ..remove(_unionKey),
          );
        }
      },
    );
  }
}
