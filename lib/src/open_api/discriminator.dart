part of 'index.dart';

// ==========================================
// CLASS: Discriminator
// ==========================================

/// Text
@freezed
class Discriminator with _$Discriminator {
  const factory Discriminator({
    /// The name of the property in the payload that will hold the discriminator value.
    required String propertyName,

    /// An object to hold mappings between payload values and schema names or references.
    Map<String, String>? mapping,
  }) = _Discriminator;

  factory Discriminator.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$DiscriminatorFromJson);
}
