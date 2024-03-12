part of 'index.dart';

// ==========================================
// CLASS: RequestBody
// ==========================================

/// Text
@freezed
class RequestBody with _$RequestBody {
  const RequestBody._();

  // ------------------------------------------
  // FACTORY: RequestBody
  // ------------------------------------------

  const factory RequestBody({
    /// A brief description of the request body.
    String? description,

    /// Determines if the request body is required in the request.
    bool? required,

    /// The content of the request body.
    Map<String, MediaType>? content,

    /// Reference to a response defined in [Components.requestBodies]
    @JsonKey(name: '\$ref') @_RequestRefConverter() String? ref,
  }) = _RequestBody;

  // ------------------------------------------
  // FACTORY: RequestBody.fromJson
  // ------------------------------------------

  /// Construct an instance of [RequestBody] from a JSON map
  factory RequestBody.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$RequestBodyFromJson);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  RequestBody dereference({
    required Map<String, RequestBody>? components,
  }) {
    if (ref == null) {
      return this;
    }
    final rRef = components?[ref?.split('/').last];
    if (rRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component request body reference\n",
      );
    }
    return rRef.copyWith(
      ref: ref,
      description: description ?? rRef.description,
    );
  }
}

/// Custom converter to handle parameter references
class _RequestRefConverter implements JsonConverter<String?, String?> {
  const _RequestRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/requestBodies/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {return  fromJsonWithLogging(ref, (ref) {
        return ref == null ? ref : ref.split('/').last;
      });}
}
