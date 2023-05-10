part of openapi_models;

// ==========================================
// CLASS: OpenApiSecurity
// ==========================================

/// A declaration of which security mechanisms can be used for this operation.
///
/// https://swagger.io/specification/#security-requirement-object
@freezed
class OpenApiSecurity with _$OpenApiSecurity {
  const OpenApiSecurity._();

  const factory OpenApiSecurity({
    /// Each name must correspond to a security scheme which is declared
    /// in the [OpenApiComponents.securitySchemes] list
    String? name,

    /// List of scopes required to access the API, if any.
    @Default([]) List<String> scopes,
  }) = _OpenApiSecurity;

  factory OpenApiSecurity.fromJson(Map<String, dynamic> json) {
    return OpenApiSecurity();
  }

  Map<String, dynamic> toJson() {
    if (name == null) {
      return {};
    } else {
      return {
        name!: scopes,
      };
    }
  }
}
