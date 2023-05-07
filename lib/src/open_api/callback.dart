part of openapi_models;

// ==========================================
// CLASS: OpenApiCallback
// ==========================================

/// Text
@freezed
class OpenApiCallback with _$OpenApiCallback {
  const factory OpenApiCallback({
    /// Text
    String? description,
  }) = _OpenApiCallback;

  factory OpenApiCallback.fromJson(Map<String, dynamic> json) =>
      _$OpenApiCallbackFromJson(json);
}
