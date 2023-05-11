part of openapi_models;

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
    required String ref,
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
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      integer: (v) {
        return {
          'type': 'integer',
          'format': _$OpenApiIntegerFormatEnumMap[v.format],
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      number: (v) {
        return {
          'type': 'number',
          'format': _$OpenApiNumberFormatEnumMap[v.format],
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      reference: (v) {
        return {'\$ref': '#/components/schemas/${v.ref}'};
      },
    );
  }
}
