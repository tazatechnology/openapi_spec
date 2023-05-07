part of openapi_models;

// ==========================================
// CLASS: OpenApiRequestBody
// ==========================================

/// Text
@freezed
class OpenApiRequestBody with _$OpenApiRequestBody {
  const factory OpenApiRequestBody({
    /// Text
    String? description,
  }) = _OpenApiRequestBody;

  factory OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$OpenApiRequestBodyFromJson(json);
}
