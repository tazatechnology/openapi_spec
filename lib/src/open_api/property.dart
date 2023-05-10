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
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    OpenApiStringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
    OpenApiXml? xml,
  }) = _OpenApiPropertyString;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.integer
  // ------------------------------------------

  /// An integer schema property
  const factory OpenApiProperty.integer({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
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
  }) = _OpenApiPropertyInteger;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.number
  // ------------------------------------------

  /// A number schema property
  const factory OpenApiProperty.number({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
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
  }) = _OpenApiPropertyNumber;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.array
  // ------------------------------------------

  /// An array schema property
  const factory OpenApiProperty.array({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    @_ArrayItemsConverter() required OpenApiArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
    OpenApiXml? xml,
  }) = _OpenApiPropertyArray;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.enumeration
  // ------------------------------------------

  /// Enumeration property
  const factory OpenApiProperty.enumeration({
    @Default(false) @JsonKey(ignore: true) bool isRequired,
    required String name,
    required List<String> values,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
  }) = _OpenApiPropertyEnum;

  // ------------------------------------------
  // FACTORY: OpenApiProperty.reference
  // ------------------------------------------

  /// a reference schema property
  const factory OpenApiProperty.reference({
    required OpenApiSchema ref,
  }) = _OpenApiPropertyReference;

  factory OpenApiProperty.fromJson(Map<String, dynamic> json) =>
      _$OpenApiPropertyFromJson(json);
}

// ==========================================
// CLASS: OpenApiArrayItems
// ==========================================

/// The array item data type
///
/// https://swagger.io/specification/#data-types
@freezed
class OpenApiArrayItems with _$OpenApiArrayItems {
  /// An array of strings
  const factory OpenApiArrayItems.string({
    OpenApiXml? xml,
    OpenApiStringFormat? format,
  }) = _OpenApiArrayItemsString;

  /// An array of integers
  const factory OpenApiArrayItems.integer({
    OpenApiXml? xml,
    OpenApiIntegerFormat? format,
  }) = _OpenApiArrayItemsInteger;

  /// An array of doubles
  const factory OpenApiArrayItems.number({
    OpenApiXml? xml,
    OpenApiNumberFormat? format,
  }) = _OpenApiArrayItemsNumber;

  /// An array of [OpenApiSchema] object references
  const factory OpenApiArrayItems.reference({
    required OpenApiSchema ref,
    OpenApiXml? xml,
  }) = _OpenApiArrayItemsReference;

  factory OpenApiArrayItems.fromJson(Map<String, dynamic> json) =>
      _$OpenApiArrayItemsFromJson(json);
}

// ==========================================
// ArrayItemsConverter
// ==========================================

/// Custom converter for the union type [OpenApiArrayItems]
class _ArrayItemsConverter
    implements JsonConverter<OpenApiArrayItems, Map<String, dynamic>> {
  const _ArrayItemsConverter();

  @override
  OpenApiArrayItems fromJson(Map<String, dynamic> json) {
    // TO be implemented
    return OpenApiArrayItems.string();
  }

  @override
  Map<String, dynamic> toJson(OpenApiArrayItems data) {
    return data.map(
      string: (v) {
        return {
          'type': 'string',
          'format': _$OpenApiStringFormatEnumMap[v.format],
        }..removeWhere((k, v) => v == null);
      },
      integer: (v) {
        return {
          'type': 'integer',
          'format': _$OpenApiIntegerFormatEnumMap[v.format],
        }..removeWhere((k, v) => v == null);
      },
      number: (v) {
        return {
          'type': 'number',
          'format': _$OpenApiNumberFormatEnumMap[v.format],
        }..removeWhere((k, v) => v == null);
      },
      reference: (v) {
        final r = v.ref;
        if (r is _OpenApiSchema) {
          return {'\$ref': '#/components/schemas/${r.name}'};
        } else {
          throw Exception(
            '\n\nThe OpenApiArrayItems.reference() argument must not be another reference\n',
          );
        }
      },
    );
  }
}
