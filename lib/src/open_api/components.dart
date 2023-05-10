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
    List<OpenApiSchema>? schemas,

    /// A set of reusable [OpenApiResponse] objects.
    List<OpenApiResponse>? responses,

    /// A set of reusable [OpenApiParameter] objects.
    List<OpenApiParameter>? parameters,

    /// A set of reusable [OpenApiExample] objects.
    List<OpenApiExample>? examples,

    /// A set of reusable [OpenApiRequestBody] objects.
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
