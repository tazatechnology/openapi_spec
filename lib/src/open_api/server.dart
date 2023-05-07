part of openapi_models;

// ==========================================
// CLASS: OpenApiServer
// ==========================================

/// Text
@freezed
class OpenApiServer with _$OpenApiServer {
  const factory OpenApiServer({
    /// Text
    String? description,
  }) = _OpenApiServer;

  factory OpenApiServer.fromJson(Map<String, dynamic> json) =>
      _$OpenApiServerFromJson(json);
}
