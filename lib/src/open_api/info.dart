part of openapi_models;

// ==========================================
// CLASS: OpenApiInfo
// ==========================================

/// Text
@freezed
class OpenApiInfo with _$OpenApiInfo {
  const factory OpenApiInfo({
    /// Text
    String? description,
  }) = _OpenApiInfo;

  factory OpenApiInfo.fromJson(Map<String, dynamic> json) =>
      _$OpenApiInfoFromJson(json);
}
