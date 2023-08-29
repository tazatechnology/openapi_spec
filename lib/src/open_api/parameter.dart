part of openapi_models;

// ==========================================
// CLASS: Parameter
// ==========================================

/// Text
@Freezed(unionKey: _unionKeyParams)
class Parameter with _$Parameter {
  const Parameter._();

  // ------------------------------------------
  // FACTORY: Parameter.cookie
  // ------------------------------------------

  /// Cookie parameter in request
  @Assert(_assertParamOrEval, _assertParamOrMsg)
  @Assert(_assertParamAndEval, _assertParamAndMsg)
  const factory Parameter.cookie({
    String? name,
    String? description,
    bool? required,
    bool? deprecated,
    String? style,
    bool? explode,
    bool? allowReserved,
    String? example,
    required Schema schema,
    @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref,
  }) = _ParameterCookie;

  // ------------------------------------------
  // FACTORY: Parameter.header
  // ------------------------------------------

  /// Header parameter in request
  @Assert(_assertParamOrEval, _assertParamOrMsg)
  @Assert(_assertParamAndEval, _assertParamAndMsg)
  const factory Parameter.header({
    String? name,
    String? description,
    bool? required,
    bool? deprecated,
    String? style,
    bool? explode,
    bool? allowReserved,
    String? example,
    required Schema schema,
    @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref,
  }) = _ParameterHeader;

  // ------------------------------------------
  // FACTORY: Parameter.query
  // ------------------------------------------

  /// Query parameter in request
  @Assert(_assertParamOrEval, _assertParamOrMsg)
  @Assert(_assertParamAndEval, _assertParamAndMsg)
  const factory Parameter.query({
    String? name,
    String? description,
    bool? required,
    bool? deprecated,
    String? style,
    bool? explode,
    bool? allowReserved,
    String? example,
    required Schema schema,
    @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref,
  }) = _ParameterQuery;

  // ------------------------------------------
  // FACTORY: Parameter.path
  // ------------------------------------------

  /// Path parameter in request
  @Assert(_assertParamOrEval, _assertParamOrMsg)
  @Assert(_assertParamAndEval, _assertParamAndMsg)
  const factory Parameter.path({
    String? name,
    String? description,
    bool? deprecated,
    String? style,
    bool? explode,
    bool? allowReserved,
    String? example,
    Schema? schema,
    @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref,
  }) = _ParameterPath;

  // ------------------------------------------
  // FACTORY: Parameter.fromJson
  // ------------------------------------------

  factory Parameter.fromJson(Map<String, dynamic> json) =>
      _$ParameterFromJson(json);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  Parameter dereference({
    required Map<String, Parameter>? components,
  }) {
    if (ref == null) {
      return this;
    }
    final pRef = components?[ref?.split('/').last];
    if (pRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component parameter reference\n",
      );
    }

    _checkReferenceTypes(ref, pRef, this);

    return pRef.copyWith(
      description: description ?? pRef.description,
    );
  }
}

/// Custom converter to handle parameter references
class _ParamRefConverter implements JsonConverter<String?, String?> {
  const _ParamRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/parameters/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return ref == null ? ref : ref.split('/').last;
  }
}

/// Ensure that name or ref is provided
const _assertParamOrEval = '(name == null && ref == null) == false';
const _assertParamOrMsg = 'Must provide either name or ref';
const _assertParamAndEval = '(name != null && ref != null) == false';
const _assertParamAndMsg = 'Must provide either name or ref, not both';
