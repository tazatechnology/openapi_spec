part of openapi_models;

// ==========================================
// CLASS: Property
// ==========================================

/// Property
///
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.3.md#properties
@Freezed(unionKey: 'type')
class Property with _$Property {
  /// A boolean schema property
  const factory Property.boolean({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
  }) = _PropertyBoolean;

  // ------------------------------------------
  // FACTORY: Property.string
  // ------------------------------------------

  /// A string schema property
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
  const factory Property.string({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    StringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
  }) = _PropertyString;

  // ------------------------------------------
  // FACTORY: Property.integer
  // ------------------------------------------

  /// An integer schema property
  const factory Property.integer({
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
  }) = _PropertyInteger;

  // ------------------------------------------
  // FACTORY: Property.number
  // ------------------------------------------

  /// A number schema property
  const factory Property.number({
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
  }) = _PropertyNumber;

  // ------------------------------------------
  // FACTORY: Property.array
  // ------------------------------------------

  /// An array schema property
  const factory Property.array({
    Xml? xml,
    required ArrayItems items,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minLength,
    int? maxLength,
  }) = _PropertyArray;

  // ------------------------------------------
  // FACTORY: Property.enumeration
  // ------------------------------------------

  /// Enumeration property
  const factory Property.enumeration({
    String? description,
    String? example,
    @JsonKey(name: 'enum') required List<String> values,
    String? title,
    @JsonKey(name: 'default') String? defaultValue,
  }) = _PropertyEnum;

  // ------------------------------------------
  // FACTORY: Property.reference
  // ------------------------------------------

  /// A reference schema property
  const factory Property.reference({
    required String ref,
  }) = _PropertyReference;

  factory Property.fromJson(Map<String, dynamic> json) =>
      _$PropertyFromJson(json);
}
