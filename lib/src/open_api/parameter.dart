part of openapi_models;

// ==========================================
// CLASS: OpenApiParameter
// ==========================================

/// Text
@Freezed(unionKey: 'in')
class OpenApiParameter with _$OpenApiParameter {
  const OpenApiParameter._();

  // ------------------------------------------
  // FACTORY: OpenApiParameter.cookie
  // ------------------------------------------

  /// Cookie parameter in request
  const factory OpenApiParameter.cookie({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyCookie;

  // ------------------------------------------
  // FACTORY: OpenApiParameter.header
  // ------------------------------------------

  /// Header parameter in request
  const factory OpenApiParameter.header({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyHeader;

  // ------------------------------------------
  // FACTORY: OpenApiParameter.query
  // ------------------------------------------

  /// Query parameter in request
  const factory OpenApiParameter.query({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyQuery;

  // ------------------------------------------
  // FACTORY: OpenApiParameter.path
  // ------------------------------------------

  /// Path parameter in request
  const factory OpenApiParameter.path({
    required String name,
    String? description,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyPath;

  // ------------------------------------------
  // FACTORY: OpenApiParameter.fromJson
  // ------------------------------------------

  factory OpenApiParameter.fromJson(Map<String, dynamic> json) =>
      _$OpenApiParameterFromJson(json);
}
