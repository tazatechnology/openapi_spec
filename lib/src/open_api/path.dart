part of openapi_models;

// ==========================================
// CLASS: OpenApiPath
// ==========================================

/// Describes the operations available on a single path.
///
/// https://swagger.io/specification/#path-item-object
@freezed
class OpenApiPath with _$OpenApiPath {
  const factory OpenApiPath({
    /// An optional, string summary, intended to apply to all operations in this path.
    String? summary,

    /// An optional, string description, intended to apply to all operations in this path.
    String? description,

    /// A definition of a GET operation on this path.
    OpenApiOperation? get,

    /// A definition of a GET operation on this path.
    OpenApiOperation? put,

    /// A definition of a GET operation on this path.
    OpenApiOperation? post,

    /// A definition of a GET operation on this path.
    OpenApiOperation? delete,

    /// A definition of a GET operation on this path.
    OpenApiOperation? options,

    /// A definition of a GET operation on this path.
    OpenApiOperation? head,

    /// A definition of a GET operation on this path.
    OpenApiOperation? patch,

    /// A definition of a GET operation on this path.
    OpenApiOperation? trace,

    /// An alternative [OpenApiServer] array to service all operations in this path.
    List<OpenApiServer>? servers,

    /// A list of parameters that are applicable for all the operations described under this path.
    /// These parameters can be overridden at the operation level, but cannot be removed there.
    List<OpenApiParameter>? parameters,
  }) = _OpenApiPath;

  const factory OpenApiPath.reference({
    required OpenApiPath ref,
  }) = _OpenApiPathReference;

  factory OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$OpenApiPathFromJson(json);
}
