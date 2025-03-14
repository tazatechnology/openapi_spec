part of 'index.dart';

// ==========================================
// CLASS: Xml
// ==========================================

/// Text
@freezed
abstract class Xml with _$Xml {
  const factory Xml({
    /// Replaces the name of the element/attribute used for the described schema property
    String? name,

    /// The URI of the namespace definition
    /// This must be in the form of an absolute URI.
    String? namespace,

    /// The prefix to be used for the [name].
    String? prefix,

    /// Declares whether the property definition translates to an attribute instead of an element
    bool? attribute,

    /// May be used only for an array definition
    bool? wrapped,
  }) = _Xml;

  factory Xml.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$XmlFromJson);
}
