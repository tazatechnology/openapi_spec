part of openapi_models;

// ==========================================
// CLASS: Path
// ==========================================

/// Describes the operations available on a single Path.
///
/// https://swagger.io/specification/#Path-item-object
@Freezed(fallbackUnion: 'default')
class PathItem with _$PathItem {
  const factory PathItem({
    /// An optional, string summary, intended to apply to all operations in this Path.
    String? summary,

    /// An optional, string description, intended to apply to all operations in this Path.
    String? description,

    /// A definition of a GET operation on this Path.
    Operation? get,

    /// A definition of a GET operation on this Path.
    Operation? put,

    /// A definition of a GET operation on this Path.
    Operation? post,

    /// A definition of a GET operation on this Path.
    Operation? delete,

    /// A definition of a GET operation on this Path.
    Operation? options,

    /// A definition of a GET operation on this Path.
    Operation? head,

    /// A definition of a GET operation on this Path.
    Operation? patch,

    /// A definition of a GET operation on this Path.
    Operation? trace,

    /// An alternative [Server] array to service all operations in this Path.
    List<Server>? servers,

    /// A list of parameters that are applicable for all the operations described under this Path.
    /// These parameters can be overridden at the operation level, but cannot be removed there.
    List<Parameter>? parameters,
  }) = _PathItem;

  const factory PathItem.reference({
    required String ref,
  }) = _PathItemReference;

  factory PathItem.fromJson(Map<String, dynamic> json) =>
      _$PathItemFromJson(json);
}
