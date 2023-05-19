part of openapi_models;

// ==========================================
// CLASS: Path
// ==========================================

/// Describes the operations available on a single Path.
///
/// https://swagger.io/specification/#Path-item-object
@freezed
class PathItem with _$PathItem {
  const PathItem._();

  // ------------------------------------------
  // FACTORY: PathItem
  // ------------------------------------------

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

    /// Reference to a response defined in [Components.pathItems]
    @_PathRefConverter() String? ref,
  }) = _PathItem;

  factory PathItem.fromJson(Map<String, dynamic> json) =>
      _$PathItemFromJson(json);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  PathItem dereference({
    required Map<String, PathItem>? components,
  }) {
    if (ref == null) {
      return this;
    }
    final pRef = components?[ref?.split('/').last];
    if (pRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component path item reference\n",
      );
    }
    return pRef.copyWith(
      summary: summary ?? pRef.summary,
      description: description ?? pRef.description,
    );
  }
}

/// Custom converter to handle path item references
class _PathRefConverter implements JsonConverter<String?, String?> {
  const _PathRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/pathItems/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return ref == null ? ref : ref.split('/').last;
  }
}
