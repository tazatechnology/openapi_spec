part of openapi_models;

// ==========================================
// CLASS: Parameter
// ==========================================

/// Text
@Freezed(unionKey: 'in')
class Parameter with _$Parameter {
  const Parameter._();

  // ------------------------------------------
  // FACTORY: Parameter.cookie
  // ------------------------------------------

  /// Cookie parameter in request
  const factory Parameter.cookie({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    Schema? schema,
  }) = _PropertyCookie;

  // ------------------------------------------
  // FACTORY: Parameter.header
  // ------------------------------------------

  /// Header parameter in request
  const factory Parameter.header({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    Schema? schema,
  }) = _PropertyHeader;

  // ------------------------------------------
  // FACTORY: Parameter.query
  // ------------------------------------------

  /// Query parameter in request
  const factory Parameter.query({
    required String name,
    String? description,
    bool? required,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    Schema? schema,
  }) = _PropertyQuery;

  // ------------------------------------------
  // FACTORY: Parameter.path
  // ------------------------------------------

  /// Path parameter in request
  const factory Parameter.path({
    required String name,
    String? description,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    Schema? schema,
  }) = _PropertyPath;

  // ------------------------------------------
  // FACTORY: Parameter.fromJson
  // ------------------------------------------

  factory Parameter.fromJson(Map<String, dynamic> json) =>
      _$ParameterFromJson(json);
}
