// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OAuthFlows _$OAuthFlowsFromJson(Map<String, dynamic> json) => _OAuthFlows(
  implicit: json['implicit'] == null
      ? null
      : OAuthFlow.fromJson(json['implicit'] as Map<String, dynamic>),
  password: json['password'] == null
      ? null
      : OAuthFlow.fromJson(json['password'] as Map<String, dynamic>),
  clientCredentials: json['clientCredentials'] == null
      ? null
      : OAuthFlow.fromJson(json['clientCredentials'] as Map<String, dynamic>),
  authorizationCode: json['authorizationCode'] == null
      ? null
      : OAuthFlow.fromJson(json['authorizationCode'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OAuthFlowsToJson(_OAuthFlows instance) =>
    <String, dynamic>{
      'implicit': ?instance.implicit?.toJson(),
      'password': ?instance.password?.toJson(),
      'clientCredentials': ?instance.clientCredentials?.toJson(),
      'authorizationCode': ?instance.authorizationCode?.toJson(),
    };

_OAuthFlowImplicit _$OAuthFlowImplicitFromJson(Map<String, dynamic> json) =>
    _OAuthFlowImplicit(
      authorizationUrl: json['authorizationUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$OAuthFlowImplicitToJson(_OAuthFlowImplicit instance) =>
    <String, dynamic>{
      'authorizationUrl': instance.authorizationUrl,
      'refreshUrl': ?instance.refreshUrl,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_OAuthFlowPassword _$OAuthFlowPasswordFromJson(Map<String, dynamic> json) =>
    _OAuthFlowPassword(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$OAuthFlowPasswordToJson(_OAuthFlowPassword instance) =>
    <String, dynamic>{
      'tokenUrl': instance.tokenUrl,
      'refreshUrl': ?instance.refreshUrl,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_OAuthFlowClientCredentials _$OAuthFlowClientCredentialsFromJson(
  Map<String, dynamic> json,
) => _OAuthFlowClientCredentials(
  tokenUrl: json['tokenUrl'] as String,
  refreshUrl: json['refreshUrl'] as String?,
  scopes: Map<String, String>.from(json['scopes'] as Map),
  $type: json['unionType'] as String?,
);

Map<String, dynamic> _$OAuthFlowClientCredentialsToJson(
  _OAuthFlowClientCredentials instance,
) => <String, dynamic>{
  'tokenUrl': instance.tokenUrl,
  'refreshUrl': ?instance.refreshUrl,
  'scopes': instance.scopes,
  'unionType': instance.$type,
};

_OAuthFlowAuthorizationCode _$OAuthFlowAuthorizationCodeFromJson(
  Map<String, dynamic> json,
) => _OAuthFlowAuthorizationCode(
  authorizationUrl: json['authorizationUrl'] as String,
  tokenUrl: json['tokenUrl'] as String,
  refreshUrl: json['refreshUrl'] as String?,
  scopes: Map<String, String>.from(json['scopes'] as Map),
  $type: json['unionType'] as String?,
);

Map<String, dynamic> _$OAuthFlowAuthorizationCodeToJson(
  _OAuthFlowAuthorizationCode instance,
) => <String, dynamic>{
  'authorizationUrl': instance.authorizationUrl,
  'tokenUrl': instance.tokenUrl,
  'refreshUrl': ?instance.refreshUrl,
  'scopes': instance.scopes,
  'unionType': instance.$type,
};

_Components _$ComponentsFromJson(Map<String, dynamic> json) => _Components(
  schemas: _$JsonConverterFromJson<Map<String, dynamic>, Map<String, Schema>>(
    json['schemas'],
    const _SchemaMapConverter().fromJson,
  ),
  responses: (json['responses'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Response.fromJson(e as Map<String, dynamic>)),
  ),
  parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Parameter.fromJson(e as Map<String, dynamic>)),
  ),
  examples: (json['examples'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
  ),
  requestBodies: (json['requestBodies'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, RequestBody.fromJson(e as Map<String, dynamic>)),
  ),
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
  ),
  securitySchemes: (json['securitySchemes'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, SecurityScheme.fromJson(e as Map<String, dynamic>)),
  ),
  links: (json['links'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
  ),
  callbacks:
      _$JsonConverterFromJson<Map<String, dynamic>, Map<String, ApiCallback>>(
        json['callbacks'],
        const _ApiCallbackMapConverter().fromJson,
      ),
  pathItems: (json['pathItems'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, PathItem.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$ComponentsToJson(
  _Components instance,
) => <String, dynamic>{
  'schemas': ?_$JsonConverterToJson<Map<String, dynamic>, Map<String, Schema>>(
    instance.schemas,
    const _SchemaMapConverter().toJson,
  ),
  'responses': ?instance.responses?.map((k, e) => MapEntry(k, e.toJson())),
  'parameters': ?instance.parameters?.map((k, e) => MapEntry(k, e.toJson())),
  'examples': ?instance.examples?.map((k, e) => MapEntry(k, e.toJson())),
  'requestBodies': ?instance.requestBodies?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'headers': ?instance.headers?.map((k, e) => MapEntry(k, e.toJson())),
  'securitySchemes': ?instance.securitySchemes?.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'links': ?instance.links?.map((k, e) => MapEntry(k, e.toJson())),
  'callbacks':
      ?_$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
        instance.callbacks,
        const _ApiCallbackMapConverter().toJson,
      ),
  'pathItems': ?instance.pathItems?.map((k, e) => MapEntry(k, e.toJson())),
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_Contact _$ContactFromJson(Map<String, dynamic> json) => _Contact(
  name: json['name'] as String?,
  email: json['email'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
  'name': ?instance.name,
  'email': ?instance.email,
  'url': ?instance.url,
};

_Discriminator _$DiscriminatorFromJson(Map<String, dynamic> json) =>
    _Discriminator(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$DiscriminatorToJson(_Discriminator instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      'mapping': ?instance.mapping,
    };

_Encoding _$EncodingFromJson(Map<String, dynamic> json) =>
    _Encoding(contentType: json['contentType'] as String?);

Map<String, dynamic> _$EncodingToJson(_Encoding instance) => <String, dynamic>{
  'contentType': ?instance.contentType,
};

ExampleObject _$ExampleObjectFromJson(Map<String, dynamic> json) =>
    ExampleObject(
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      value: json['value'],
      externalValue: json['externalValue'] as String?,
      ref: const _ExampleRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$ExampleObjectToJson(ExampleObject instance) =>
    <String, dynamic>{
      'summary': ?instance.summary,
      'description': ?instance.description,
      'value': ?instance.value,
      'externalValue': ?instance.externalValue,
      r'$ref': ?const _ExampleRefConverter().toJson(instance.ref),
    };

_ExternalDocs _$ExternalDocsFromJson(Map<String, dynamic> json) =>
    _ExternalDocs(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$ExternalDocsToJson(_ExternalDocs instance) =>
    <String, dynamic>{
      'description': ?instance.description,
      'url': instance.url,
    };

_Header _$HeaderFromJson(Map<String, dynamic> json) => _Header(
  description: json['description'] as String?,
  schema: json['schema'] == null
      ? null
      : Schema.fromJson(json['schema'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HeaderToJson(_Header instance) => <String, dynamic>{
  'description': ?instance.description,
  'schema': ?instance.schema?.toJson(),
};

_Info _$InfoFromJson(Map<String, dynamic> json) => _Info(
  title: json['title'] as String,
  summary: json['summary'] as String?,
  description: json['description'] as String?,
  termsOfService: json['termsOfService'] as String?,
  contact: json['contact'] == null
      ? null
      : Contact.fromJson(json['contact'] as Map<String, dynamic>),
  license: json['license'] == null
      ? null
      : License.fromJson(json['license'] as Map<String, dynamic>),
  version: json['version'] as String,
);

Map<String, dynamic> _$InfoToJson(_Info instance) => <String, dynamic>{
  'title': instance.title,
  'summary': ?instance.summary,
  'description': ?instance.description,
  'termsOfService': ?instance.termsOfService,
  'contact': ?instance.contact?.toJson(),
  'license': ?instance.license?.toJson(),
  'version': instance.version,
};

_License _$LicenseFromJson(Map<String, dynamic> json) => _License(
  name: json['name'] as String,
  identifier: json['identifier'] as String?,
  url: json['url'] as String?,
);

Map<String, dynamic> _$LicenseToJson(_License instance) => <String, dynamic>{
  'name': instance.name,
  'identifier': ?instance.identifier,
  'url': ?instance.url,
};

_Link _$LinkFromJson(Map<String, dynamic> json) => _Link(
  ref: const _LinkRefConverter().fromJson(json[r'$ref'] as String?),
  operationId: json['operationId'] as String?,
  parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
);

Map<String, dynamic> _$LinkToJson(_Link instance) => <String, dynamic>{
  r'$ref': ?const _LinkRefConverter().toJson(instance.ref),
  'operationId': ?instance.operationId,
  'parameters': ?instance.parameters,
};

_MediaType _$MediaTypeFromJson(Map<String, dynamic> json) => _MediaType(
  schema: json['schema'] == null
      ? null
      : Schema.fromJson(json['schema'] as Map<String, dynamic>),
  example: json['example'],
  examples: (json['examples'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Example.fromJson(e as Map<String, dynamic>)),
  ),
  encoding: (json['encoding'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Encoding.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$MediaTypeToJson(_MediaType instance) =>
    <String, dynamic>{
      'schema': ?instance.schema?.toJson(),
      'example': ?instance.example,
      'examples': ?instance.examples?.map((k, e) => MapEntry(k, e.toJson())),
      'encoding': ?instance.encoding?.map((k, e) => MapEntry(k, e.toJson())),
    };

_Operation _$OperationFromJson(Map<String, dynamic> json) => _Operation(
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  summary: json['summary'] as String?,
  description: json['description'] as String?,
  externalDocs: json['externalDocs'] == null
      ? null
      : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
  id: json['operationId'] as String?,
  parameters: (json['parameters'] as List<dynamic>?)
      ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
      .toList(),
  requestBody: json['requestBody'] == null
      ? null
      : RequestBody.fromJson(json['requestBody'] as Map<String, dynamic>),
  responses: (json['responses'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Response.fromJson(e as Map<String, dynamic>)),
  ),
  callbacks:
      _$JsonConverterFromJson<Map<String, dynamic>, Map<String, ApiCallback>>(
        json['callbacks'],
        const _ApiCallbackMapConverter().fromJson,
      ),
  deprecated: json['deprecated'] as bool?,
  security: (json['security'] as List<dynamic>?)
      ?.map((e) => Security.fromJson(e as Map<String, dynamic>))
      .toList(),
  servers: (json['servers'] as List<dynamic>?)
      ?.map((e) => Server.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OperationToJson(
  _Operation instance,
) => <String, dynamic>{
  'tags': ?instance.tags,
  'summary': ?instance.summary,
  'description': ?instance.description,
  'externalDocs': ?instance.externalDocs?.toJson(),
  'operationId': ?instance.id,
  'parameters': ?instance.parameters?.map((e) => e.toJson()).toList(),
  'requestBody': ?instance.requestBody?.toJson(),
  'responses': ?instance.responses?.map((k, e) => MapEntry(k, e.toJson())),
  'callbacks':
      ?_$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
        instance.callbacks,
        const _ApiCallbackMapConverter().toJson,
      ),
  'deprecated': ?instance.deprecated,
  'security': ?instance.security?.map((e) => e.toJson()).toList(),
  'servers': ?instance.servers?.map((e) => e.toJson()).toList(),
};

_OpenId _$OpenIdFromJson(Map<String, dynamic> json) => _OpenId(
  issuer: json['issuer'] as String?,
  authorizationEndpoint: json['authorization_endpoint'] as String?,
  tokenEndpoint: json['token_endpoint'] as String?,
  deviceAuthorizationEndpoint: json['device_authorization_endpoint'] as String?,
  userinfoEndpoint: json['userinfo_endpoint'] as String?,
  mfaChallengeEndpoint: json['mfa_challenge_endpoint'] as String?,
  jwksUri: json['jwks_uri'] as String?,
  registrationEndpoint: json['registration_endpoint'] as String?,
  revocationEndpoint: json['revocation_endpoint'] as String?,
  scopesSupported: (json['scopes_supported'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  responseTypesSupported: (json['response_types_supported'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  codeChallengeMethodsSupported:
      (json['code_challenge_methods_supported'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  responseModesSupported: (json['response_modes_supported'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  subjectTypesSupported: (json['subject_types_supported'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  idTokenSigningAlgValuesSupported:
      (json['id_token_signing_alg_values_supported'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  tokenEndpointAuthMethodsSupported:
      (json['token_endpoint_auth_methods_supported'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
  claimsSupported: (json['claims_supported'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  requestUriParameterSupported:
      json['request_uri_parameter_supported'] as bool?,
  requestParameterSupported: json['request_parameter_supported'] as bool?,
  tokenEndpointAuthSigningAlgValuesSupported:
      (json['token_endpoint_auth_signing_alg_values_supported']
              as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$OpenIdToJson(_OpenId instance) => <String, dynamic>{
  'issuer': ?instance.issuer,
  'authorization_endpoint': ?instance.authorizationEndpoint,
  'token_endpoint': ?instance.tokenEndpoint,
  'device_authorization_endpoint': ?instance.deviceAuthorizationEndpoint,
  'userinfo_endpoint': ?instance.userinfoEndpoint,
  'mfa_challenge_endpoint': ?instance.mfaChallengeEndpoint,
  'jwks_uri': ?instance.jwksUri,
  'registration_endpoint': ?instance.registrationEndpoint,
  'revocation_endpoint': ?instance.revocationEndpoint,
  'scopes_supported': ?instance.scopesSupported,
  'response_types_supported': ?instance.responseTypesSupported,
  'code_challenge_methods_supported': ?instance.codeChallengeMethodsSupported,
  'response_modes_supported': ?instance.responseModesSupported,
  'subject_types_supported': ?instance.subjectTypesSupported,
  'id_token_signing_alg_values_supported':
      ?instance.idTokenSigningAlgValuesSupported,
  'token_endpoint_auth_methods_supported':
      ?instance.tokenEndpointAuthMethodsSupported,
  'claims_supported': ?instance.claimsSupported,
  'request_uri_parameter_supported': ?instance.requestUriParameterSupported,
  'request_parameter_supported': ?instance.requestParameterSupported,
  'token_endpoint_auth_signing_alg_values_supported':
      ?instance.tokenEndpointAuthSigningAlgValuesSupported,
};

ParameterCookie _$ParameterCookieFromJson(Map<String, dynamic> json) =>
    ParameterCookie(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      example: json['example'] as String?,
      schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
      ref: const _ParamRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$ParameterCookieToJson(ParameterCookie instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
      'required': ?instance.required,
      'deprecated': ?instance.deprecated,
      'style': ?instance.style,
      'explode': ?instance.explode,
      'allowReserved': ?instance.allowReserved,
      'example': ?instance.example,
      'schema': instance.schema.toJson(),
      r'$ref': ?const _ParamRefConverter().toJson(instance.ref),
      'in': instance.$type,
    };

ParameterHeader _$ParameterHeaderFromJson(Map<String, dynamic> json) =>
    ParameterHeader(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      example: json['example'] as String?,
      schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
      ref: const _ParamRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$ParameterHeaderToJson(ParameterHeader instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
      'required': ?instance.required,
      'deprecated': ?instance.deprecated,
      'style': ?instance.style,
      'explode': ?instance.explode,
      'allowReserved': ?instance.allowReserved,
      'example': ?instance.example,
      'schema': instance.schema.toJson(),
      r'$ref': ?const _ParamRefConverter().toJson(instance.ref),
      'in': instance.$type,
    };

ParameterQuery _$ParameterQueryFromJson(Map<String, dynamic> json) =>
    ParameterQuery(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      example: json['example'] as String?,
      schema: Schema.fromJson(json['schema'] as Map<String, dynamic>),
      ref: const _ParamRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$ParameterQueryToJson(ParameterQuery instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
      'required': ?instance.required,
      'deprecated': ?instance.deprecated,
      'style': ?instance.style,
      'explode': ?instance.explode,
      'allowReserved': ?instance.allowReserved,
      'example': ?instance.example,
      'schema': instance.schema.toJson(),
      r'$ref': ?const _ParamRefConverter().toJson(instance.ref),
      'in': instance.$type,
    };

ParameterPath _$ParameterPathFromJson(Map<String, dynamic> json) =>
    ParameterPath(
      name: json['name'] as String?,
      description: json['description'] as String?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      example: json['example'] as String?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      ref: const _ParamRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$ParameterPathToJson(ParameterPath instance) =>
    <String, dynamic>{
      'name': ?instance.name,
      'description': ?instance.description,
      'deprecated': ?instance.deprecated,
      'style': ?instance.style,
      'explode': ?instance.explode,
      'allowReserved': ?instance.allowReserved,
      'example': ?instance.example,
      'schema': ?instance.schema?.toJson(),
      r'$ref': ?const _ParamRefConverter().toJson(instance.ref),
      'in': instance.$type,
    };

_PathItem _$PathItemFromJson(Map<String, dynamic> json) => _PathItem(
  summary: json['summary'] as String?,
  description: json['description'] as String?,
  get: json['get'] == null
      ? null
      : Operation.fromJson(json['get'] as Map<String, dynamic>),
  put: json['put'] == null
      ? null
      : Operation.fromJson(json['put'] as Map<String, dynamic>),
  post: json['post'] == null
      ? null
      : Operation.fromJson(json['post'] as Map<String, dynamic>),
  delete: json['delete'] == null
      ? null
      : Operation.fromJson(json['delete'] as Map<String, dynamic>),
  options: json['options'] == null
      ? null
      : Operation.fromJson(json['options'] as Map<String, dynamic>),
  head: json['head'] == null
      ? null
      : Operation.fromJson(json['head'] as Map<String, dynamic>),
  patch: json['patch'] == null
      ? null
      : Operation.fromJson(json['patch'] as Map<String, dynamic>),
  trace: json['trace'] == null
      ? null
      : Operation.fromJson(json['trace'] as Map<String, dynamic>),
  servers: (json['servers'] as List<dynamic>?)
      ?.map((e) => Server.fromJson(e as Map<String, dynamic>))
      .toList(),
  parameters: (json['parameters'] as List<dynamic>?)
      ?.map((e) => Parameter.fromJson(e as Map<String, dynamic>))
      .toList(),
  ref: const _PathRefConverter().fromJson(json[r'$ref'] as String?),
);

Map<String, dynamic> _$PathItemToJson(_PathItem instance) => <String, dynamic>{
  'summary': ?instance.summary,
  'description': ?instance.description,
  'get': ?instance.get?.toJson(),
  'put': ?instance.put?.toJson(),
  'post': ?instance.post?.toJson(),
  'delete': ?instance.delete?.toJson(),
  'options': ?instance.options?.toJson(),
  'head': ?instance.head?.toJson(),
  'patch': ?instance.patch?.toJson(),
  'trace': ?instance.trace?.toJson(),
  'servers': ?instance.servers?.map((e) => e.toJson()).toList(),
  'parameters': ?instance.parameters?.map((e) => e.toJson()).toList(),
  r'$ref': ?const _PathRefConverter().toJson(instance.ref),
};

_RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) => _RequestBody(
  description: json['description'] as String?,
  required: json['required'] as bool?,
  content: (json['content'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
  ),
  ref: const _RequestRefConverter().fromJson(json[r'$ref'] as String?),
);

Map<String, dynamic> _$RequestBodyToJson(_RequestBody instance) =>
    <String, dynamic>{
      'description': ?instance.description,
      'required': ?instance.required,
      'content': ?instance.content?.map((k, e) => MapEntry(k, e.toJson())),
      r'$ref': ?const _RequestRefConverter().toJson(instance.ref),
    };

_Response _$ResponseFromJson(Map<String, dynamic> json) => _Response(
  description: json['description'] as String? ?? '',
  headers: (json['headers'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
  ),
  content: (json['content'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
  ),
  links: (json['links'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
  ),
  ref: const _ResponseRefConverter().fromJson(json[r'$ref'] as String?),
);

Map<String, dynamic> _$ResponseToJson(_Response instance) => <String, dynamic>{
  'description': instance.description,
  'headers': ?instance.headers?.map((k, e) => MapEntry(k, e.toJson())),
  'content': ?instance.content?.map((k, e) => MapEntry(k, e.toJson())),
  'links': ?instance.links?.map((k, e) => MapEntry(k, e.toJson())),
  r'$ref': ?const _ResponseRefConverter().toJson(instance.ref),
};

SchemaObject _$SchemaObjectFromJson(Map<String, dynamic> json) => SchemaObject(
  title: json['title'] as String?,
  description: json['description'] as String?,
  defaultValue: json['default'],
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  allOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
    json['allOf'],
    const _SchemaListConverter().fromJson,
  ),
  oneOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
    json['oneOf'],
    const _SchemaListConverter().fromJson,
  ),
  anyOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
    json['anyOf'],
    const _SchemaListConverter().fromJson,
  ),
  required: (json['required'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  discriminator: json['discriminator'] == null
      ? null
      : Discriminator.fromJson(json['discriminator'] as Map<String, dynamic>),
  externalDocs: json['externalDocs'] == null
      ? null
      : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
  properties: (json['properties'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, Schema.fromJson(e as Map<String, dynamic>)),
  ),
  nullable: json['nullable'] as bool?,
  xml: json['xml'] == null
      ? null
      : Xml.fromJson(json['xml'] as Map<String, dynamic>),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaObjectToJson(
  SchemaObject instance,
) => <String, dynamic>{
  'title': ?instance.title,
  'description': ?instance.description,
  'default': ?instance.defaultValue,
  r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
  'allOf': ?_$JsonConverterToJson<List<dynamic>, List<Schema>>(
    instance.allOf,
    const _SchemaListConverter().toJson,
  ),
  'oneOf': ?_$JsonConverterToJson<List<dynamic>, List<Schema>>(
    instance.oneOf,
    const _SchemaListConverter().toJson,
  ),
  'anyOf': ?_$JsonConverterToJson<List<dynamic>, List<Schema>>(
    instance.anyOf,
    const _SchemaListConverter().toJson,
  ),
  'required': ?instance.required,
  'discriminator': ?instance.discriminator?.toJson(),
  'externalDocs': ?instance.externalDocs?.toJson(),
  'properties': ?instance.properties?.map((k, e) => MapEntry(k, e.toJson())),
  'nullable': ?instance.nullable,
  'xml': ?instance.xml?.toJson(),
  'type': instance.$type,
};

SchemaBoolean _$SchemaBooleanFromJson(Map<String, dynamic> json) =>
    SchemaBoolean(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as bool?,
      nullable: json['nullable'] as bool?,
      example: json['example'] as bool?,
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SchemaBooleanToJson(SchemaBoolean instance) =>
    <String, dynamic>{
      'xml': ?instance.xml?.toJson(),
      'title': ?instance.title,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'example': ?instance.example,
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

SchemaString _$SchemaStringFromJson(Map<String, dynamic> json) => SchemaString(
  xml: json['xml'] == null
      ? null
      : Xml.fromJson(json['xml'] as Map<String, dynamic>),
  title: json['title'] as String?,
  description: json['description'] as String?,
  defaultValue: json['default'] as String?,
  nullable: json['nullable'] as bool?,
  format: $enumDecodeNullable(
    _$StringFormatEnumMap,
    json['format'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  pattern: json['pattern'] as String?,
  example: json['example'] as String?,
  minLength: _fromJsonInt(json['minLength']),
  maxLength: _fromJsonInt(json['maxLength']),
  exclusiveMinimum: _fromJsonInt(json['exclusiveMinimum']),
  exclusiveMaximum: _fromJsonInt(json['exclusiveMaximum']),
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaStringToJson(SchemaString instance) =>
    <String, dynamic>{
      'xml': ?instance.xml?.toJson(),
      'title': ?instance.title,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'format': ?_$StringFormatEnumMap[instance.format],
      'pattern': ?instance.pattern,
      'example': ?instance.example,
      'minLength': ?instance.minLength,
      'maxLength': ?instance.maxLength,
      'exclusiveMinimum': ?instance.exclusiveMinimum,
      'exclusiveMaximum': ?instance.exclusiveMaximum,
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

const _$StringFormatEnumMap = {
  StringFormat.byte: 'byte',
  StringFormat.binary: 'binary',
  StringFormat.date: 'date',
  StringFormat.datetime: 'date-time',
  StringFormat.email: 'email',
  StringFormat.hostname: 'hostname',
  StringFormat.ipv4: 'ipv4',
  StringFormat.ipv6: 'ipv6',
  StringFormat.password: 'password',
  StringFormat.uri: 'uri',
  StringFormat.uriRef: 'uriref',
  StringFormat.uuid: 'uuid',
};

SchemaInteger _$SchemaIntegerFromJson(Map<String, dynamic> json) =>
    SchemaInteger(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: _fromJsonInt(json['default']),
      nullable: json['nullable'] as bool?,
      format: $enumDecodeNullable(
        _$IntegerFormatEnumMap,
        json['format'],
        unknownValue: JsonKey.nullForUndefinedEnumValue,
      ),
      example: _fromJsonInt(json['example']),
      minimum: _fromJsonInt(json['minimum']),
      maximum: _fromJsonInt(json['maximum']),
      exclusiveMinimum: _fromJsonInt(json['exclusiveMinimum']),
      exclusiveMaximum: _fromJsonInt(json['exclusiveMaximum']),
      multipleOf: _fromJsonInt(json['multipleOf']),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SchemaIntegerToJson(SchemaInteger instance) =>
    <String, dynamic>{
      'xml': ?instance.xml?.toJson(),
      'title': ?instance.title,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'format': ?_$IntegerFormatEnumMap[instance.format],
      'example': ?instance.example,
      'minimum': ?instance.minimum,
      'maximum': ?instance.maximum,
      'exclusiveMinimum': ?instance.exclusiveMinimum,
      'exclusiveMaximum': ?instance.exclusiveMaximum,
      'multipleOf': ?instance.multipleOf,
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

const _$IntegerFormatEnumMap = {
  IntegerFormat.int32: 'int32',
  IntegerFormat.int64: 'int64',
};

SchemaNumber _$SchemaNumberFromJson(Map<String, dynamic> json) => SchemaNumber(
  xml: json['xml'] == null
      ? null
      : Xml.fromJson(json['xml'] as Map<String, dynamic>),
  title: json['title'] as String?,
  description: json['description'] as String?,
  defaultValue: _fromJsonDouble(json['default'] as num?),
  nullable: json['nullable'] as bool?,
  format: $enumDecodeNullable(
    _$NumberFormatEnumMap,
    json['format'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  example: _fromJsonDouble(json['example'] as num?),
  minimum: _fromJsonDouble(json['minimum'] as num?),
  maximum: _fromJsonDouble(json['maximum'] as num?),
  exclusiveMinimum: _fromJsonInt(json['exclusiveMinimum']),
  exclusiveMaximum: _fromJsonInt(json['exclusiveMaximum']),
  multipleOf: _fromJsonDouble(json['multipleOf'] as num?),
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaNumberToJson(SchemaNumber instance) =>
    <String, dynamic>{
      'xml': ?instance.xml?.toJson(),
      'title': ?instance.title,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'format': ?_$NumberFormatEnumMap[instance.format],
      'example': ?instance.example,
      'minimum': ?instance.minimum,
      'maximum': ?instance.maximum,
      'exclusiveMinimum': ?instance.exclusiveMinimum,
      'exclusiveMaximum': ?instance.exclusiveMaximum,
      'multipleOf': ?instance.multipleOf,
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

const _$NumberFormatEnumMap = {
  NumberFormat.float: 'float',
  NumberFormat.double: 'double',
};

SchemaEnum _$SchemaEnumFromJson(Map<String, dynamic> json) => SchemaEnum(
  title: json['title'] as String?,
  description: json['description'] as String?,
  example: json['example'] as String?,
  defaultValue: json['default'] as String?,
  nullable: json['nullable'] as bool?,
  values: (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaEnumToJson(SchemaEnum instance) =>
    <String, dynamic>{
      'title': ?instance.title,
      'description': ?instance.description,
      'example': ?instance.example,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'enum': ?instance.values,
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

SchemaArray _$SchemaArrayFromJson(Map<String, dynamic> json) => SchemaArray(
  xml: json['xml'] == null
      ? null
      : Xml.fromJson(json['xml'] as Map<String, dynamic>),
  title: json['title'] as String?,
  description: json['description'] as String?,
  defaultValue: json['default'] as List<dynamic>?,
  nullable: json['nullable'] as bool?,
  example: json['example'],
  minItems: _fromJsonInt(json['minItems']),
  maxItems: _fromJsonInt(json['maxItems']),
  items: Schema.fromJson(json['items'] as Map<String, dynamic>),
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaArrayToJson(SchemaArray instance) =>
    <String, dynamic>{
      'xml': ?instance.xml?.toJson(),
      'title': ?instance.title,
      'description': ?instance.description,
      'default': ?instance.defaultValue,
      'nullable': ?instance.nullable,
      'example': ?instance.example,
      'minItems': ?instance.minItems,
      'maxItems': ?instance.maxItems,
      'items': instance.items.toJson(),
      r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
      'type': instance.$type,
    };

SchemaMap _$SchemaMapFromJson(Map<String, dynamic> json) => SchemaMap(
  xml: json['xml'] == null
      ? null
      : Xml.fromJson(json['xml'] as Map<String, dynamic>),
  title: json['title'] as String?,
  description: json['description'] as String?,
  defaultValue: json['default'] as Map<String, dynamic>?,
  nullable: json['nullable'] as bool?,
  example: json['example'] as Map<String, dynamic>?,
  valueSchema: _fromMapProps(json['additionalProperties']),
  ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SchemaMapToJson(SchemaMap instance) => <String, dynamic>{
  'xml': ?instance.xml?.toJson(),
  'title': ?instance.title,
  'description': ?instance.description,
  'default': ?instance.defaultValue,
  'nullable': ?instance.nullable,
  'example': ?instance.example,
  'additionalProperties': ?_toMapProps(instance.valueSchema),
  r'$ref': ?const _SchemaRefConverter().toJson(instance.ref),
  'type': instance.$type,
};

SecuritySchemeApiKey _$SecuritySchemeApiKeyFromJson(
  Map<String, dynamic> json,
) => SecuritySchemeApiKey(
  name: json['name'] as String,
  description: json['description'] as String?,
  location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SecuritySchemeApiKeyToJson(
  SecuritySchemeApiKey instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'in': _$ApiKeyLocationEnumMap[instance.location]!,
  'type': instance.$type,
};

const _$ApiKeyLocationEnumMap = {
  ApiKeyLocation.query: 'query',
  ApiKeyLocation.header: 'header',
  ApiKeyLocation.cookie: 'cookie',
};

SecuritySchemeHttp _$SecuritySchemeHttpFromJson(Map<String, dynamic> json) =>
    SecuritySchemeHttp(
      scheme: $enumDecode(_$HttpSecuritySchemeEnumMap, json['scheme']),
      bearerFormat: json['bearerFormat'] as String?,
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeHttpToJson(SecuritySchemeHttp instance) =>
    <String, dynamic>{
      'scheme': _$HttpSecuritySchemeEnumMap[instance.scheme]!,
      'bearerFormat': ?instance.bearerFormat,
      'description': ?instance.description,
      'type': instance.$type,
    };

const _$HttpSecuritySchemeEnumMap = {
  HttpSecurityScheme.basic: 'basic',
  HttpSecurityScheme.bearer: 'bearer',
};

SecuritySchemeMutualTLS _$SecuritySchemeMutualTLSFromJson(
  Map<String, dynamic> json,
) => SecuritySchemeMutualTLS(
  description: json['description'] as String?,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SecuritySchemeMutualTLSToJson(
  SecuritySchemeMutualTLS instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'type': instance.$type,
};

SecuritySchemeOauth2 _$SecuritySchemeOauth2FromJson(
  Map<String, dynamic> json,
) => SecuritySchemeOauth2(
  description: json['description'] as String?,
  flows: OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SecuritySchemeOauth2ToJson(
  SecuritySchemeOauth2 instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'flows': instance.flows.toJson(),
  'type': instance.$type,
};

SecuritySchemeOpenIdConnect _$SecuritySchemeOpenIdConnectFromJson(
  Map<String, dynamic> json,
) => SecuritySchemeOpenIdConnect(
  description: json['description'] as String?,
  url: json['openIdConnectUrl'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$SecuritySchemeOpenIdConnectToJson(
  SecuritySchemeOpenIdConnect instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'openIdConnectUrl': instance.url,
  'type': instance.$type,
};

_Server _$ServerFromJson(Map<String, dynamic> json) => _Server(
  url: json['url'] as String?,
  description: json['description'] as String?,
  variables: (json['variables'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$ServerToJson(_Server instance) => <String, dynamic>{
  'url': ?instance.url,
  'description': ?instance.description,
  'variables': ?instance.variables?.map((k, e) => MapEntry(k, e.toJson())),
};

_ServerVariable _$ServerVariableFromJson(Map<String, dynamic> json) =>
    _ServerVariable(
      enumValue: (json['enum'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      defaultValue: json['default'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ServerVariableToJson(_ServerVariable instance) =>
    <String, dynamic>{
      'enum': ?instance.enumValue,
      'default': instance.defaultValue,
      'description': ?instance.description,
    };

_Tag _$TagFromJson(Map<String, dynamic> json) => _Tag(
  name: json['name'] as String,
  description: json['description'] as String?,
  externalDocs: json['externalDocs'] == null
      ? null
      : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'externalDocs': ?instance.externalDocs?.toJson(),
};

_Xml _$XmlFromJson(Map<String, dynamic> json) => _Xml(
  name: json['name'] as String?,
  namespace: json['namespace'] as String?,
  prefix: json['prefix'] as String?,
  attribute: json['attribute'] as bool?,
  wrapped: json['wrapped'] as bool?,
);

Map<String, dynamic> _$XmlToJson(_Xml instance) => <String, dynamic>{
  'name': ?instance.name,
  'namespace': ?instance.namespace,
  'prefix': ?instance.prefix,
  'attribute': ?instance.attribute,
  'wrapped': ?instance.wrapped,
};
