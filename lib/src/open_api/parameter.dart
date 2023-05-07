part of openapi_models;

// ==========================================
// CLASS: OpenApiParameter
// ==========================================

/// Text
@freezed
class OpenApiParameter with _$OpenApiParameter {
  const factory OpenApiParameter({
    /// Text
    String? description,
  }) = _OpenApiParameter;

  factory OpenApiParameter.fromJson(Map<String, dynamic> json) =>
      _$OpenApiParameterFromJson(json);
}
