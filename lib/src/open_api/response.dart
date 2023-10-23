part of 'index.dart';

// ==========================================
// CLASS: Response
// ==========================================

/// A container for the expected responses of an operation.
///
/// The container maps a HTTP response code to the expected response.
///
/// https://swagger.io/specification/#response-object
@freezed
class Response with _$Response {
  const Response._();

  // ------------------------------------------
  // FACTORY: Response
  // ------------------------------------------

  const factory Response({
    /// A description of the response
    @Default('') String description,

    /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
    Map<String, Header>? headers,

    /// A map containing descriptions of potential response payloads.
    Map<String, MediaType>? content,

    /// A map containing descriptions of potential response payloads.
    Map<String, Link>? links,

    /// Reference to a response defined in [Components.responses]
    @JsonKey(name: '\$ref') @_ResponseRefConverter() String? ref,
  }) = _Response;

  // ------------------------------------------
  // FACTORY: Response.fromJson
  // ------------------------------------------

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  Response dereference({
    required Map<String, Response>? components,
  }) {
    if (ref == null) {
      return this;
    }
    final rRef = components?[ref?.split('/').last];
    if (rRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component response reference\n",
      );
    }

    _checkReferenceTypes(ref, rRef, this);

    return rRef.copyWith(
      ref: ref,
      description: description.isEmpty ? rRef.description : description,
    );
  }
}

/// Custom converter to handle response references
class _ResponseRefConverter implements JsonConverter<String?, String?> {
  const _ResponseRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/responses/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return ref == null ? ref : ref.split('/').last;
  }
}
