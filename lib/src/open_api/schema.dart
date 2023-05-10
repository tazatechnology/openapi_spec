part of openapi_models;

// ==========================================
// CLASS: OpenApiSchema
// ==========================================

/// The [OpenApiSchema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@freezed
class OpenApiSchema with _$OpenApiSchema {
  const factory OpenApiSchema({
    /// The class name of this schema
    required String name,

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

  const factory OpenApiSchema.reference({
    required OpenApiSchema ref,
  }) = _OpenApiSchemaReference;

  factory OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSchemaFromJson(json);
}

/// Custom converter for the union type [OpenApiSchema]
class _SchemaConverter
    implements JsonConverter<OpenApiSchema, Map<String, dynamic>> {
  const _SchemaConverter();

  @override
  OpenApiSchema fromJson(Map<String, dynamic> json) {
    //
    return OpenApiSchema(name: 'test');
  }

  @override
  Map<String, dynamic> toJson(OpenApiSchema data) {
    return data.map((value) => data.toJson(), reference: (v) {
      final r = v.ref;
      if (r is _OpenApiSchema) {
        return {'\$ref': '#/components/schemas/${r.name}'};
      } else {
        throw Exception(
          '\n\nThe OpenApiSchema.reference() argument must not be another reference\n',
        );
      }
    });
  }
}
