// GENERATED CODE - DO NOT MODIFY BY HAND

part of openapi_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenApiCallback _$$_OpenApiCallbackFromJson(Map<String, dynamic> json) =>
    _$_OpenApiCallback(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiCallbackToJson(_$_OpenApiCallback instance) =>
    <String, dynamic>{
      'description': instance.description,
    };

_$_OpenApiComponents _$$_OpenApiComponentsFromJson(Map<String, dynamic> json) =>
    _$_OpenApiComponents(
      schemas: (json['schemas'] as List<dynamic>?)
          ?.map((e) => OpenApiSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
      responses: (json['responses'] as List<dynamic>?)
          ?.map((e) => OpenApiResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => OpenApiParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      examples: (json['examples'] as List<dynamic>?)
          ?.map((e) => OpenApiExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestBodies: (json['requestBodies'] as List<dynamic>?)
          ?.map((e) => OpenApiRequestBody.fromJson(e as Map<String, dynamic>))
          .toList(),
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => OpenApiHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      securitySchemes: (json['securitySchemes'] as List<dynamic>?)
          ?.map(
              (e) => OpenApiSecurityScheme.fromJson(e as Map<String, dynamic>))
          .toList(),
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => OpenApiLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      callbacks: (json['callbacks'] as List<dynamic>?)
          ?.map((e) => OpenApiCallback.fromJson(e as Map<String, dynamic>))
          .toList(),
      pathItems: (json['pathItems'] as List<dynamic>?)
          ?.map((e) => OpenApiPath.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenApiComponentsToJson(
        _$_OpenApiComponents instance) =>
    <String, dynamic>{
      'schemas': instance.schemas,
      'responses': instance.responses,
      'parameters': instance.parameters,
      'examples': instance.examples,
      'requestBodies': instance.requestBodies,
      'headers': instance.headers,
      'securitySchemes': instance.securitySchemes,
      'links': instance.links,
      'callbacks': instance.callbacks,
      'pathItems': instance.pathItems,
    };

_$_OpenApiContact _$$_OpenApiContactFromJson(Map<String, dynamic> json) =>
    _$_OpenApiContact(
      name: json['name'] as String?,
      url: json['url'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_OpenApiContactToJson(_$_OpenApiContact instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'email': instance.email,
    };

_$_OpenApiDiscriminator _$$_OpenApiDiscriminatorFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiDiscriminator(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_OpenApiDiscriminatorToJson(
        _$_OpenApiDiscriminator instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'mapping': instance.mapping,
    };

_$_OpenApiExample _$$_OpenApiExampleFromJson(Map<String, dynamic> json) =>
    _$_OpenApiExample(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiExampleToJson(_$_OpenApiExample instance) =>
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

_$_OpenApiHeader _$$_OpenApiHeaderFromJson(Map<String, dynamic> json) =>
    _$_OpenApiHeader(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiHeaderToJson(_$_OpenApiHeader instance) =>
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

_$_OpenApiLicense _$$_OpenApiLicenseFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLicense(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLicenseToJson(_$_OpenApiLicense instance) =>
    <String, dynamic>{
      'name': instance.name,
      'identifier': instance.identifier,
      'url': instance.url,
    };

_$_OpenApiLink _$$_OpenApiLinkFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLink(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLinkToJson(_$_OpenApiLink instance) =>
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

_$_OpenApiSpec _$$_OpenApiSpecFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSpec(
      openapi: json['openapi'] as String? ?? '3.1.0',
      info: OpenApiInfo.fromJson(json['info'] as Map<String, dynamic>),
      jsonSchemaDialect: json['jsonSchemaDialect'] as String?,
      servers: (json['servers'] as List<dynamic>?)
              ?.map((e) => OpenApiServer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      paths: (json['paths'] as List<dynamic>?)
              ?.map((e) => OpenApiPath.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      webhooks: (json['webhooks'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                k, OpenApiReference.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      components: json['components'] == null
          ? const OpenApiComponents()
          : OpenApiComponents.fromJson(
              json['components'] as Map<String, dynamic>),
      security: (json['security'] as List<dynamic>?)
              ?.map((e) => OpenApiSecurity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => OpenApiTag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiSpecToJson(_$_OpenApiSpec instance) =>
    <String, dynamic>{
      'openapi': instance.openapi,
      'info': instance.info,
      'jsonSchemaDialect': instance.jsonSchemaDialect,
      'servers': instance.servers,
      'paths': instance.paths,
      'webhooks': instance.webhooks,
      'components': instance.components,
      'security': instance.security,
      'tags': instance.tags,
      'externalDocs': instance.externalDocs,
    };

_$_OpenApiOperation _$$_OpenApiOperationFromJson(Map<String, dynamic> json) =>
    _$_OpenApiOperation(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiOperationToJson(_$_OpenApiOperation instance) =>
    <String, dynamic>{
      'description': instance.description,
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

_$OpenApiPropertyString _$$OpenApiPropertyStringFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyString(
      name: json['name'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      example: json['example'] as String?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyStringToJson(
        _$OpenApiPropertyString instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'default': instance.defaultValue,
      'example': instance.example,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiPropertyInteger _$$OpenApiPropertyIntegerFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyInteger(
      name: json['name'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as int?,
      example: json['example'] as int?,
      minimum: json['minimum'] as int?,
      exclusiveMinimum: json['exclusiveMinimum'] as int?,
      maximum: json['maximum'] as int?,
      exclusiveMaximum: json['exclusiveMaximum'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyIntegerToJson(
        _$OpenApiPropertyInteger instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'default': instance.defaultValue,
      'example': instance.example,
      'minimum': instance.minimum,
      'exclusiveMinimum': instance.exclusiveMinimum,
      'maximum': instance.maximum,
      'exclusiveMaximum': instance.exclusiveMaximum,
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiPropertyDouble _$$OpenApiPropertyDoubleFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyDouble(
      name: json['name'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: (json['default'] as num?)?.toDouble(),
      example: (json['example'] as num?)?.toDouble(),
      minimum: (json['minimum'] as num?)?.toDouble(),
      exclusiveMinimum: (json['exclusiveMinimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      exclusiveMaximum: (json['exclusiveMaximum'] as num?)?.toDouble(),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyDoubleToJson(
        _$OpenApiPropertyDouble instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'default': instance.defaultValue,
      'example': instance.example,
      'minimum': instance.minimum,
      'exclusiveMinimum': instance.exclusiveMinimum,
      'maximum': instance.maximum,
      'exclusiveMaximum': instance.exclusiveMaximum,
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiPropertyArray _$$OpenApiPropertyArrayFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyArray(
      name: json['name'] as String,
      items: OpenApiArrayItems.fromJson(json['items'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as List<dynamic>?,
      example: json['example'] as List<dynamic>?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyArrayToJson(
        _$OpenApiPropertyArray instance) =>
    <String, dynamic>{
      'name': instance.name,
      'items': instance.items,
      'title': instance.title,
      'description': instance.description,
      'default': instance.defaultValue,
      'example': instance.example,
      'minLength': instance.minLength,
      'maxLength': instance.maxLength,
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiPropertyEnum _$$OpenApiPropertyEnumFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyEnum(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: (json['default'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyEnumToJson(
        _$OpenApiPropertyEnum instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
      'title': instance.title,
      'description': instance.description,
      'default': instance.defaultValue,
      'runtimeType': instance.$type,
    };

_$OpenApiPropertyReference _$$OpenApiPropertyReferenceFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiPropertyReference(
      reference:
          OpenApiSchema.fromJson(json['reference'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiPropertyReferenceToJson(
        _$OpenApiPropertyReference instance) =>
    <String, dynamic>{
      'reference': instance.reference,
      'runtimeType': instance.$type,
    };

_$OpenApiArrayItemsString _$$OpenApiArrayItemsStringFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiArrayItemsString(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiArrayItemsStringToJson(
        _$OpenApiArrayItemsString instance) =>
    <String, dynamic>{
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiArrayItemsInteger _$$OpenApiArrayItemsIntegerFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiArrayItemsInteger(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiArrayItemsIntegerToJson(
        _$OpenApiArrayItemsInteger instance) =>
    <String, dynamic>{
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiArrayItemsDouble _$$OpenApiArrayItemsDoubleFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiArrayItemsDouble(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiArrayItemsDoubleToJson(
        _$OpenApiArrayItemsDouble instance) =>
    <String, dynamic>{
      'xml': instance.xml,
      'runtimeType': instance.$type,
    };

_$OpenApiArrayItemsReference _$$OpenApiArrayItemsReferenceFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiArrayItemsReference(
      reference:
          OpenApiSchema.fromJson(json['reference'] as Map<String, dynamic>),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpenApiArrayItemsReferenceToJson(
        _$OpenApiArrayItemsReference instance) =>
    <String, dynamic>{
      'reference': instance.reference,
      'xml': instance.xml,
      'runtimeType': instance.$type,
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

_$_OpenApiSchema _$$_OpenApiSchemaFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSchema(
      discriminator: json['discriminator'] == null
          ? null
          : OpenApiDiscriminator.fromJson(
              json['discriminator'] as Map<String, dynamic>),
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
      properties: (json['properties'] as List<dynamic>?)
          ?.map((e) => OpenApiProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiSchemaToJson(_$_OpenApiSchema instance) =>
    <String, dynamic>{
      'discriminator': instance.discriminator,
      'externalDocs': instance.externalDocs,
      'properties': instance.properties,
      'xml': instance.xml,
    };

_$_OpenApiSecurity _$$_OpenApiSecurityFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSecurity(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecurityToJson(_$_OpenApiSecurity instance) =>
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

_$_OpenApiServer _$$_OpenApiServerFromJson(Map<String, dynamic> json) =>
    _$_OpenApiServer(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, OpenApiServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OpenApiServerToJson(_$_OpenApiServer instance) =>
    <String, dynamic>{
      'url': instance.url,
      'description': instance.description,
      'variables': instance.variables,
    };

_$_OpenApiServerVariable _$$_OpenApiServerVariableFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiServerVariable(
      enumValue:
          (json['enumValue'] as List<dynamic>).map((e) => e as String).toList(),
      defaultValue: json['defaultValue'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiServerVariableToJson(
        _$_OpenApiServerVariable instance) =>
    <String, dynamic>{
      'enumValue': instance.enumValue,
      'defaultValue': instance.defaultValue,
      'description': instance.description,
    };

_$_OpenApiTag _$$_OpenApiTagFromJson(Map<String, dynamic> json) =>
    _$_OpenApiTag(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiTagToJson(_$_OpenApiTag instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'externalDocs': instance.externalDocs,
    };

_$_OpenApiXml _$$_OpenApiXmlFromJson(Map<String, dynamic> json) =>
    _$_OpenApiXml(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool? ?? false,
      wrapped: json['wrapped'] as bool? ?? false,
    );

Map<String, dynamic> _$$_OpenApiXmlToJson(_$_OpenApiXml instance) =>
    <String, dynamic>{
      'name': instance.name,
      'namespace': instance.namespace,
      'prefix': instance.prefix,
      'attribute': instance.attribute,
      'wrapped': instance.wrapped,
    };
