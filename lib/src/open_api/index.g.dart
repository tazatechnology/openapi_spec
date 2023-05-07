// GENERATED CODE - DO NOT MODIFY BY HAND

part of openapi_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenApiSecurity _$$_OpenApiSecurityFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSecurity(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecurityToJson(_$_OpenApiSecurity instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiTag _$$_OpenApiTagFromJson(Map<String, dynamic> json) =>
    _$_OpenApiTag(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiTagToJson(_$_OpenApiTag instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiExternalDocs _$$_OpenApiExternalDocsFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiExternalDocs(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_OpenApiExternalDocsToJson(
        _$_OpenApiExternalDocs instance) =>
    <String, dynamic>{
      'description': instance.description,
      'url': instance.url,
    };

_$_OpenApiExample _$$_OpenApiExampleFromJson(Map<String, dynamic> json) =>
    _$_OpenApiExample(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiExampleToJson(_$_OpenApiExample instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiComponents _$$_OpenApiComponentsFromJson(Map<String, dynamic> json) =>
    _$_OpenApiComponents(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiComponentsToJson(
        _$_OpenApiComponents instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiInfo _$$_OpenApiInfoFromJson(Map<String, dynamic> json) =>
    _$_OpenApiInfo(
      title: json['title'] as String,
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      termsOfService: json['termsOfService'] as String?,
      contact: json['contact'] == null
          ? null
          : OpenApiContact.fromJson(json['contact'] as Map<String, dynamic>),
      license: json['license'] == null
          ? null
          : OpenApiLicense.fromJson(json['license'] as Map<String, dynamic>),
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_OpenApiInfoToJson(_$_OpenApiInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'description': instance.description,
      'termsOfService': instance.termsOfService,
      'contact': instance.contact,
      'license': instance.license,
      'version': instance.version,
    };

_$_OpenApiParameter _$$_OpenApiParameterFromJson(Map<String, dynamic> json) =>
    _$_OpenApiParameter(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiParameterToJson(_$_OpenApiParameter instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiPath _$$_OpenApiPathFromJson(Map<String, dynamic> json) =>
    _$_OpenApiPath(
      path: json['path'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPathToJson(_$_OpenApiPath instance) =>
    <String, dynamic>{
      'path': instance.path,
      'description': instance.description,
    };

_$_OpenApiReference _$$_OpenApiReferenceFromJson(Map<String, dynamic> json) =>
    _$_OpenApiReference(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiReferenceToJson(_$_OpenApiReference instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiRequestBody _$$_OpenApiRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiRequestBody(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiRequestBodyToJson(
        _$_OpenApiRequestBody instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiSchema _$$_OpenApiSchemaFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSchema(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaToJson(_$_OpenApiSchema instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiServer _$$_OpenApiServerFromJson(Map<String, dynamic> json) =>
    _$_OpenApiServer(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiServerToJson(_$_OpenApiServer instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiHeader _$$_OpenApiHeaderFromJson(Map<String, dynamic> json) =>
    _$_OpenApiHeader(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiHeaderToJson(_$_OpenApiHeader instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiLink _$$_OpenApiLinkFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLink(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLinkToJson(_$_OpenApiLink instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiSecurityScheme _$$_OpenApiSecuritySchemeFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecurityScheme(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeToJson(
        _$_OpenApiSecurityScheme instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiResponse _$$_OpenApiResponseFromJson(Map<String, dynamic> json) =>
    _$_OpenApiResponse(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiResponseToJson(_$_OpenApiResponse instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiResponses _$$_OpenApiResponsesFromJson(Map<String, dynamic> json) =>
    _$_OpenApiResponses(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiResponsesToJson(_$_OpenApiResponses instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiOperation _$$_OpenApiOperationFromJson(Map<String, dynamic> json) =>
    _$_OpenApiOperation(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiOperationToJson(_$_OpenApiOperation instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiCallback _$$_OpenApiCallbackFromJson(Map<String, dynamic> json) =>
    _$_OpenApiCallback(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiCallbackToJson(_$_OpenApiCallback instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiMediaType _$$_OpenApiMediaTypeFromJson(Map<String, dynamic> json) =>
    _$_OpenApiMediaType(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiMediaTypeToJson(_$_OpenApiMediaType instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiContact _$$_OpenApiContactFromJson(Map<String, dynamic> json) =>
    _$_OpenApiContact(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiContactToJson(_$_OpenApiContact instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiLicense _$$_OpenApiLicenseFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLicense(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLicenseToJson(_$_OpenApiLicense instance) =>
    <String, dynamic>{
      'description': instance.description,
    };
