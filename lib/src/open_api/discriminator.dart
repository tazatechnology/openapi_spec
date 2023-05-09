part of openapi_models;

// ==========================================
// CLASS: OpenApiDiscriminator
// ==========================================

/// Text
@freezed
class OpenApiDiscriminator with _$OpenApiDiscriminator {
  const factory OpenApiDiscriminator({
    /// The name of the property in the payload that will hold the discriminator value.
    required String propertyName,

    /// An object to hold mappings between payload values and schema names or references.
    Map<String, String>? mapping,
  }) = _OpenApiDiscriminator;

  factory OpenApiDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$OpenApiDiscriminatorFromJson(json);
}
