part of 'index.dart';

// ==========================================
// CLASS: Link
// ==========================================

/// The [Link] object represents a possible design-time link for a response
@freezed
abstract class Link with _$Link {
  const factory Link({
    /// A relative or absolute URI reference to an OAS operation.
    @JsonKey(name: '\$ref') @_LinkRefConverter() String? ref,

    /// The name of an existing, resolvable OAS operation,
    /// as defined with a unique operationId.
    String? operationId,

    /// A map representing parameters to pass to an operation
    /// as specified with operationId or identified via [ref].
    Map<String, String>? parameters,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$LinkFromJson);
}

/// Custom converter to handle schema references
class _LinkRefConverter implements JsonConverter<String?, String?> {
  const _LinkRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/links/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return fromJsonWithLogging(ref, (ref) {
      return ref == null ? ref : ref.split('/').last;
    });
  }
}
