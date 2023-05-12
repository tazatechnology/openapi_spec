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
    Map<String, OpenApiSchema>? schemas,

    /// A set of reusable [OpenApiResponse] objects.
    Map<String, OpenApiResponse>? responses,

    /// A set of reusable [OpenApiParameter] objects.
    Map<String, OpenApiParameter>? parameters,

    /// A set of reusable [OpenApiExample] objects.
    Map<String, OpenApiExample>? examples,

    /// A set of reusable [OpenApiRequestBody.component] objects.
    Map<String, OpenApiRequestBody>? requestBodies,

    /// A set of reusable [OpenApiHeader] objects.
    Map<String, OpenApiHeader>? headers,

    /// A set of reusable [OpenApiSecurityScheme] objects.
    Map<String, OpenApiSecurityScheme>? securitySchemes,

    /// A set of reusable [OpenApiLink] objects.
    Map<String, OpenApiLink>? links,

    /// A set of reusable [OpenApiCallback] objects.
    Map<String, OpenApiCallback>? callbacks,

    /// A set of reusable [OpenApiPath] objects.
    Map<String, OpenApiPath>? pathItems,
  }) = _OpenApiComponents;

  // ------------------------------------------
  // FACTORY: OpenApiComponents.fromJson
  // ------------------------------------------

  factory OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$OpenApiComponentsFromJson(json);
}
