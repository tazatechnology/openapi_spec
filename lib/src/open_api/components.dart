part of openapi_models;

// ==========================================
// CLASS: OpenApiComponents
// ==========================================

/// Text
@freezed
class OpenApiComponents with _$OpenApiComponents {
  const factory OpenApiComponents({
    /// Text
    String? description,
  }) = _OpenApiComponents;

  factory OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$OpenApiComponentsFromJson(json);
}
