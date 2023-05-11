part of openapi_models;

// ==========================================
// CLASS: OpenApiComponents
// ==========================================

/// Holds a set of reusable objects for different aspects of the OAS.
/// All objects defined within the components object will have no effect on the API
/// unless they are explicitly referenced from properties outside the components object.
/// https://swagger.io/specification/#components-object
@freezed
class OpenApiComponents with _$OpenApiComponents {
  const factory OpenApiComponents({
    /// A set of reusable [OpenApiSchema] objects.
    @_SchemaListConverter() List<OpenApiSchema>? schemas,

    /// A set of reusable [OpenApiResponse] objects.
    @_ResponseListConverter() List<OpenApiResponse>? responses,

    /// A set of reusable [OpenApiParameter] objects.
    List<OpenApiParameter>? parameters,

    /// A set of reusable [OpenApiExample] objects.
    List<OpenApiExample>? examples,

    /// A set of reusable [OpenApiRequestBody.component] objects.
    @_RequestBodyListConverter() List<OpenApiRequestBody>? requestBodies,

    /// A set of reusable [OpenApiHeader] objects.
    List<OpenApiHeader>? headers,

    /// A set of reusable [OpenApiSecurityScheme] objects.
    @_SecurityListConverter() List<OpenApiSecurityScheme>? securitySchemes,

    /// A set of reusable [OpenApiLink] objects.
    List<OpenApiLink>? links,

    /// A set of reusable [OpenApiCallback] objects.
    List<OpenApiCallback>? callbacks,

    /// A set of reusable [OpenApiPath] objects.
    @_PathListConverter() List<OpenApiPath>? pathItems,
  }) = _OpenApiComponents;

  // ------------------------------------------
  // FACTORY: OpenApiComponents.fromJson
  // ------------------------------------------

  factory OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$OpenApiComponentsFromJson(json);
}

String _componentError(String name, dynamic value) {
  return '\n\nThe $name must define a "name" when defined in OpenApiComponents\n\n${_encoder.convert(value.toJson())}\n';
}

String _unexpectedError(String name, dynamic value) {
  return '\n\nUnexpected input type for $name in OpenApiComponents \n\n${_encoder.convert(value.toJson())}\n';
}

// ==========================================
// SchemaListConverter
// ==========================================

/// Custom converter for List<[OpenApiSchema]> union type
class _SchemaListConverter
    implements JsonConverter<List<OpenApiSchema>, Map<String, dynamic>> {
  const _SchemaListConverter();

  @override
  List<OpenApiSchema> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiSchema> data) {
    return data.asMap().map((_, value) {
      final out = value.mapOrNull((value) {
        if (value.name == null) {
          throw Exception(_componentError('OpenApiSchema', value));
        }
        List<String> req = [];
        for (final p in value.properties ?? []) {
          if (p is _OpenApiPropertyReference) {
            continue;
          }
          if (p.isRequired) {
            req.add(p.name);
          }
        }
        var reqEntry = {};
        if (req.isNotEmpty) {
          reqEntry = {'required': req};
        }
        return MapEntry(
          value.name!,
          reqEntry..addAll(_SchemaConverter().toJson(value)..remove('name')),
        );
      });

      if (out == null) {
        throw Exception(_unexpectedError('OpenApiSchema', value));
      } else {
        return out;
      }
    });
  }
}

// ==========================================
// RequestBodyListConverter
// ==========================================

/// Custom converter for List<[OpenApiRequestBody]> union type
class _RequestBodyListConverter
    implements JsonConverter<List<OpenApiRequestBody>, Map<String, dynamic>> {
  const _RequestBodyListConverter();

  @override
  List<OpenApiRequestBody> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiRequestBody> data) {
    return data.asMap().map((_, value) {
      final out = value.mapOrNull((value) {
        if (value.name == null) {
          throw Exception(_componentError('OpenApiRequestBody', value));
        }
        return MapEntry(
          value.name!,
          value.toJson()
            ..remove('name')
            ..remove(_unionKey),
        );
      });

      if (out == null) {
        throw Exception(_unexpectedError('OpenApiSchema', value));
      } else {
        return out;
      }
    });
  }
}

// ==========================================
// ResponseListConverter
// ==========================================

/// Custom converter for List<[OpenApiResponse]> union type
class _ResponseListConverter
    implements JsonConverter<List<OpenApiResponse>, Map<String, dynamic>> {
  const _ResponseListConverter();

  @override
  List<OpenApiResponse> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiResponse> data) {
    return {};
  }
}

// ==========================================
// SecuritySchemesListConverter
// ==========================================

/// Custom converter for List<[OpenApiSecurityScheme]> union type
class _SecurityListConverter
    implements
        JsonConverter<List<OpenApiSecurityScheme>, Map<String, dynamic>> {
  const _SecurityListConverter();

  @override
  List<OpenApiSecurityScheme> fromJson(Map<String, dynamic> json) {
    return [];
  }

  @override
  Map<String, dynamic> toJson(List<OpenApiSecurityScheme> data) {
    return {};
  }
}
