part of openapi_models;

// ==========================================
// CLASS: OpenApiServer
// ==========================================

/// Text
@freezed
class OpenApiServer with _$OpenApiServer {
  const factory OpenApiServer({
    /// A URL to the target host. This URL supports Server Variables and may
    /// be relative, to indicate that the host location is relative to the
    /// location where the OpenAPI document is being served. Variable
    /// substitutions will be made when a variable is named in {brackets}.
    final String? url,

    /// An optional string describing the host designated by the URL.
    /// [CommonMark syntax](https://spec.commonmark.org/) MAY be used for rich text representation.
    final String? description,

    /// A map between a variable name and its value.
    /// The value is used for substitution in the server's URL template.
    final Map<String, OpenApiServerVariable>? variables,
  }) = _OpenApiServer;

  factory OpenApiServer.fromJson(Map<String, dynamic> json) =>
      _$OpenApiServerFromJson(json);
}
