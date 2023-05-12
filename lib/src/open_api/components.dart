part of openapi_models;

// ==========================================
// CLASS: Components
// ==========================================

/// Holds a set of reusable objects for different aspects of the OAS.
/// All objects defined within the components object will have no effect on the API
/// unless they are explicitly referenced from properties outside the components object.
/// https://swagger.io/specification/#components-object
@freezed
class Components with _$Components {
  const factory Components({
    /// A set of reusable [Schema] objects.
    Map<String, Schema>? schemas,

    /// A set of reusable [Response] objects.
    Map<String, Response>? responses,

    /// A set of reusable [Parameter] objects.
    Map<String, Parameter>? parameters,

    /// A set of reusable [Example] objects.
    Map<String, Example>? examples,

    /// A set of reusable [RequestBody.component] objects.
    Map<String, RequestBody>? requestBodies,

    /// A set of reusable [Header] objects.
    Map<String, Header>? headers,

    /// A set of reusable [SecurityScheme] objects.
    Map<String, SecurityScheme>? securitySchemes,

    /// A set of reusable [Link] objects.
    Map<String, Link>? links,

    /// A set of reusable [ApiCallback] objects.
    Map<String, ApiCallback>? callbacks,

    /// A set of reusable [PathItem] objects.
    Map<String, PathItem>? pathItems,
  }) = _Components;

  // ------------------------------------------
  // FACTORY: Components.fromJson
  // ------------------------------------------

  factory Components.fromJson(Map<String, dynamic> json) =>
      _$ComponentsFromJson(json);
}
