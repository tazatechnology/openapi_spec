part of openapi_models;

// ==========================================
// CLASS: ArrayItems
// ==========================================

/// The array item data type
///
/// https://swagger.io/specification/#data-types
@freezed
class ArrayItems with _$ArrayItems {
  /// An array of strings
  const factory ArrayItems.string({
    Xml? xml,
    StringFormat? format,
  }) = _ArrayItemsString;

  /// An array of integers
  const factory ArrayItems.integer({
    Xml? xml,
    IntegerFormat? format,
  }) = _ArrayItemsInteger;

  /// An array of doubles
  const factory ArrayItems.number({
    Xml? xml,
    NumberFormat? format,
  }) = _ArrayItemsNumber;

  /// An array of [Schema] object references
  const factory ArrayItems.reference({
    required String ref,
    Xml? xml,
  }) = _ArrayItemsReference;

  factory ArrayItems.fromJson(Map<String, dynamic> json) =>
      _$ArrayItemsFromJson(json);
}

// ==========================================
// ArrayItemsConverter
// ==========================================

/// Custom converter for the union type [ArrayItems]
class _ArrayItemsConverter
    implements JsonConverter<ArrayItems, Map<String, dynamic>> {
  const _ArrayItemsConverter();

  @override
  ArrayItems fromJson(Map<String, dynamic> json) {
    // TO be implemented
    return ArrayItems.string();
  }

  @override
  Map<String, dynamic> toJson(ArrayItems data) {
    return data.map(
      string: (v) {
        return {
          'type': 'string',
          'format': _$StringFormatEnumMap[v.format],
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      integer: (v) {
        return {
          'type': 'integer',
          'format': _$IntegerFormatEnumMap[v.format],
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      number: (v) {
        return {
          'type': 'number',
          'format': _$NumberFormatEnumMap[v.format],
          'xml': v.xml?.toJson(),
        }..removeWhere((k, v) => v == null);
      },
      reference: (v) {
        return {'\$ref': '#/components/schemas/${v.ref}'};
      },
    );
  }
}
