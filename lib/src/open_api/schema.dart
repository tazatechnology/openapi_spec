part of openapi_models;

// ==========================================
// CLASS: OpenApiSchema
// ==========================================

/// Text
@freezed
class OpenApiSchema with _$OpenApiSchema {
  const factory OpenApiSchema({
    /// Text
    String? description,
  }) = _OpenApiSchema;

  factory OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$OpenApiSchemaFromJson(json);
}
