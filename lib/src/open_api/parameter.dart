part of openapi_models;

// ==========================================
// CLASS: OpenApiParameter
// ==========================================

/// Text
@freezed
class OpenApiParameter with _$OpenApiParameter {
  const OpenApiParameter._();

  /// Cookie parameter in request
  const factory OpenApiParameter.cookie({
    required String name,
    String? description,
    @JsonKey(name: 'required') bool? isRequired,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyCookie;

  /// Header parameter in request
  const factory OpenApiParameter.header({
    required String name,
    String? description,
    @JsonKey(name: 'required') bool? isRequired,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyHeader;

  /// Query parameter in request
  const factory OpenApiParameter.query({
    required String name,
    String? description,
    @JsonKey(name: 'required') bool? isRequired,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyQuery;

  /// Path parameter in request
  const factory OpenApiParameter.path({
    required String name,
    String? description,
    bool? deprecated,
    bool? explode,
    bool? allowReserved,
    OpenApiSchema? schema,
  }) = _OpenApiPropertyPath;

  factory OpenApiParameter.fromJson(Map<String, dynamic> json) {
    return OpenApiParameter.path(name: 'undefined');
  }

  Map<String, dynamic> toJson() {
    return map(
      cookie: (v) {
        return {
          'name': v.name,
          'in': 'cookie',
          'description': v.description,
          'required': v.isRequired,
          'deprecated': v.deprecated,
          'explode': v.explode,
          'allowReserved': v.allowReserved,
          'schema':
              v.schema == null ? null : _SchemaConverter().toJson(v.schema!),
        }..removeWhere((_, v) => v == null);
      },
      header: (v) {
        return {
          'name': v.name,
          'in': 'header',
          'description': v.description,
          'required': v.isRequired,
          'deprecated': v.deprecated,
          'explode': v.explode,
          'allowReserved': v.allowReserved,
          'schema':
              v.schema == null ? null : _SchemaConverter().toJson(v.schema!),
        }..removeWhere((_, v) => v == null);
      },
      query: (v) {
        return {
          'name': v.name,
          'in': 'query',
          'description': v.description,
          'required': v.isRequired,
          'deprecated': v.deprecated,
          'explode': v.explode,
          'allowReserved': v.allowReserved,
          'schema':
              v.schema == null ? null : _SchemaConverter().toJson(v.schema!),
        }..removeWhere((_, v) => v == null);
      },
      path: (v) {
        return {
          'name': v.name,
          'in': 'path',
          'description': v.description,
          'required': true,
          'deprecated': v.deprecated,
          'explode': v.explode,
          'allowReserved': v.allowReserved,
          'schema':
              v.schema == null ? null : _SchemaConverter().toJson(v.schema!),
        }..removeWhere((_, v) => v == null);
      },
    );
  }
}

// // ==========================================
// // ParameterConverter
// // ==========================================

// /// Custom converter for the union type [OpenApiParameter]
// class _ParameterConverter
//     implements JsonConverter<OpenApiParameter, Map<String, dynamic>> {
//   const _ParameterConverter();

//   @override
//   OpenApiParameter fromJson(Map<String, dynamic> json) {
//     //
//     return OpenApiParameter.path(name: 'undefined');
//   }

//   @override
//   Map<String, dynamic> toJson(OpenApiParameter data) {
//     return data.map(
//       cookie: (value) {
//         return {};
//       },
//       header: (value) {
//         return {};
//       },
//       query: (value) {
//         return {};
//       },
//       path: (value) {
//         return {};
//       },
//     );
//   }
// }

// // ==========================================
// // ParameterListConverter
// // ==========================================

// /// Custom converter for List<[OpenApiParameter]> union type
// class _ParameterListConverter
//     implements
//         JsonConverter<List<OpenApiParameter>, List<Map<String, dynamic>>> {
//   const _ParameterListConverter();

//   @override
//   List<OpenApiParameter> fromJson(List<Map<String, dynamic>> json) {
//     //
//     return [];
//   }

//   @override
//   List<Map<String, dynamic>> toJson(List<OpenApiParameter> data) {
//     return data.map((e) => _ParameterConverter().toJson(e)).toList();
//   }
// }
