part of openapi_models;

// ==========================================
// CLASS: OpenApiServerVariable
// ==========================================

/// Text
@freezed
class OpenApiServerVariable with _$OpenApiServerVariable {
  const factory OpenApiServerVariable({
    /// An enumeration of string values to be used if the substitution
    /// options are from a limited set. The array must not be empty.
    required List<String> enumValue,

    /// The default value to use for substitution, which SHALL be sent if an alternate
    /// value is not supplied. Note this behavior is different than the Schema Object's
    /// treatment of default values, because in those cases parameter values are optional.
    /// If the enum is defined, the value must exist in the enum's values.
    required String defaultValue,

    /// An optional string describing the host designated by the URL.
    final String? description,
  }) = _OpenApiServerVariable;

  factory OpenApiServerVariable.fromJson(Map<String, dynamic> json) =>
      _$OpenApiServerVariableFromJson(json);
}
