part of openapi_models;

// ==========================================
// CLASS: ArrayItems
// ==========================================

/// The array item data type
///
/// https://swagger.io/specification/#data-types
@Freezed(unionKey: 'type')
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
