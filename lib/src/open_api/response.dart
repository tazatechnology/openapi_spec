part of openapi_models;

// ==========================================
// CLASS: OpenApiResponse
// ==========================================

/// Text
@freezed
class OpenApiResponse with _$OpenApiResponse {
  const factory OpenApiResponse({
    /// Text
    String? description,
  }) = _OpenApiResponse;

  factory OpenApiResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenApiResponseFromJson(json);
}
