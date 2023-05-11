part of openapi_models;

// ==========================================
// CLASS: OpenApiComponents
// ==========================================

/// Holds a set of reusable objects for different aspects of the OAS.
/// All objects defined within the components object will have no effect on the API
/// unless they are explicitly referenced from properties outside the components object.
/// https://swagger.io/specification/#components-object
@freezed
class OpenApiComponents with _$OpenApiComponents {
  const factory OpenApiComponents({
    /// A set of reusable [OpenApiSchema] objects.
    @_SchemaListConverter() List<OpenApiSchema>? schemas,

    /// A set of reusable [OpenApiResponse] objects.
    List<OpenApiResponse>? responses,

    /// A set of reusable [OpenApiParameter] objects.
    List<OpenApiParameter>? parameters,

    /// A set of reusable [OpenApiExample] objects.
    List<OpenApiExample>? examples,

    /// A set of reusable [OpenApiRequestBody.component] objects.
    List<OpenApiRequestBody>? requestBodies,

    /// A set of reusable [OpenApiHeader] objects.
    List<OpenApiHeader>? headers,

    /// A set of reusable [OpenApiSecurityScheme] objects.
    List<OpenApiSecurityScheme>? securitySchemes,

    /// A set of reusable [OpenApiLink] objects.
    List<OpenApiLink>? links,

    /// A set of reusable [OpenApiCallback] objects.
    List<OpenApiCallback>? callbacks,

    /// A set of reusable [OpenApiPath] objects.
    @_PathListConverter() List<OpenApiPath>? pathItems,
  }) = _OpenApiComponents;

  factory OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$OpenApiComponentsFromJson(json);
}

// ==========================================
// SchemaListConverter
// ==========================================

/// Custom converter for List<[OpenApiSchema]> union type
class _SchemaListConverter
    implements JsonConverter<List<OpenApiSchema>, Map<String, dynamic>> {
  const _SchemaListConverter();

  @override
  List<OpenApiSchema> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiSchema> data) {
    return data.asMap().map((_, value) {
      // Check for required properties
      List<String> req = [];
      if (value is _OpenApiSchema) {
        for (final p in value.properties ?? []) {
          if (p is _OpenApiPropertyReference) {
            continue;
          }
          if (p.isRequired) {
            req.add(p.name);
          }
        }
      }
      var reqEntry = {};
      if (req.isNotEmpty) {
        reqEntry = {'required': req};
      }
      if (value is _OpenApiSchema) {
        return MapEntry(
          value.name.toString(),
          reqEntry..addAll(_SchemaConverter().toJson(value)..remove('name')),
        );
      } else {
        throw Exception(
          '\n\nThe OpenApiSchema must not be another reference\n',
        );
      }
    });
  }
}

// ==========================================
// RequestBodyListConverter
// ==========================================
