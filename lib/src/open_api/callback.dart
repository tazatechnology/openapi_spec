part of openapi_models;

// ==========================================
// CLASS: ApiCallback
// ==========================================

/// Text
@freezed
class ApiCallback with _$ApiCallback {
  const factory ApiCallback({
    /// Text
    String? description,
  }) = _ApiCallback;

  factory ApiCallback.fromJson(Map<String, dynamic> json) =>
      _$ApiCallbackFromJson(json);
}
