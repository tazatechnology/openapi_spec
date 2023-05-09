part of openapi_models;

// ==========================================
// CLASS: OpenApiSchema
// ==========================================

/// The [OpenApiSchema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@freezed
class OpenApiSchema with _$OpenApiSchema {
  const factory OpenApiSchema({
    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    /// See [Composition and Inheritance](https://swagger.io/specification/#schema-composition) for more details.
    OpenApiDiscriminator? discriminator,

    /// Additional external documentation for this schema.
    OpenApiExternalDocs? externalDocs,

    /// The properties of the schema
    List<OpenApiProperty>? properties,

    /// Adds additional metadata to describe the XML representation of this property.
    OpenApiXml? xml,
  }) = _OpenApiSchema;

  factory OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSchemaFromJson(json);
}
