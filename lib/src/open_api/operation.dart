part of openapi_models;

// ==========================================
// CLASS: OpenApiOperation
// ==========================================

/// Text
@freezed
class OpenApiOperation with _$OpenApiOperation {
  const factory OpenApiOperation({
    /// Text
    String? description,
  }) = _OpenApiOperation;

  factory OpenApiOperation.fromJson(Map<String, dynamic> json) =>
      _$OpenApiOperationFromJson(json);
}
