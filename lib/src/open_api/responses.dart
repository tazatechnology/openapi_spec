part of openapi_models;

// ==========================================
// CLASS: OpenApiResponses
// ==========================================

/// Text
@freezed
class OpenApiResponses with _$OpenApiResponses {
  const factory OpenApiResponses({
    /// Text
    String? description,
  }) = _OpenApiResponses;

  factory OpenApiResponses.fromJson(Map<String, dynamic> json) =>
      _$OpenApiResponsesFromJson(json);
}
