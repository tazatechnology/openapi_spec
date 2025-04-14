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
          : OAuthFlow.fromJson(
              json['clientCredentials'] as Map<String, dynamic>),
      authorizationCode: json['authorizationCode'] == null
          ? null
          : OAuthFlow.fromJson(
              json['authorizationCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OAuthFlowsToJson(_OAuthFlows instance) =>
    <String, dynamic>{
      if (instance.implicit?.toJson() case final value?) 'implicit': value,
      if (instance.password?.toJson() case final value?) 'password': value,
      if (instance.clientCredentials?.toJson() case final value?)
        'clientCredentials': value,
      if (instance.authorizationCode?.toJson() case final value?)
        'authorizationCode': value,
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
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
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
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_OAuthFlowClientCredentials _$OAuthFlowClientCredentialsFromJson(
        Map<String, dynamic> json) =>
    _OAuthFlowClientCredentials(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$OAuthFlowClientCredentialsToJson(
        _OAuthFlowClientCredentials instance) =>
    <String, dynamic>{
      'tokenUrl': instance.tokenUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_OAuthFlowAuthorizationCode _$OAuthFlowAuthorizationCodeFromJson(
        Map<String, dynamic> json) =>
    _OAuthFlowAuthorizationCode(
      authorizationUrl: json['authorizationUrl'] as String,
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$OAuthFlowAuthorizationCodeToJson(
        _OAuthFlowAuthorizationCode instance) =>
    <String, dynamic>{
      'authorizationUrl': instance.authorizationUrl,
      'tokenUrl': instance.tokenUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_Components _$ComponentsFromJson(Map<String, dynamic> json) => _Components(
      schemas:
          _$JsonConverterFromJson<Map<String, dynamic>, Map<String, Schema>>(
              json['schemas'], const _SchemaMapConverter().fromJson),
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
        (k, e) =>
            MapEntry(k, SecurityScheme.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
      ),
      callbacks: _$JsonConverterFromJson<Map<String, dynamic>,
              Map<String, ApiCallback>>(
          json['callbacks'], const _ApiCallbackMapConverter().fromJson),
      pathItems: (json['pathItems'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, PathItem.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ComponentsToJson(_Components instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, Map<String, Schema>>(
              instance.schemas, const _SchemaMapConverter().toJson)
          case final value?)
        'schemas': value,
      if (instance.responses?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'responses': value,
      if (instance.parameters?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'parameters': value,
      if (instance.examples?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'examples': value,
      if (instance.requestBodies?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'requestBodies': value,
      if (instance.headers?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'headers': value,
      if (instance.securitySchemes?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'securitySchemes': value,
      if (instance.links?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'links': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
              instance.callbacks, const _ApiCallbackMapConverter().toJson)
          case final value?)
        'callbacks': value,
      if (instance.pathItems?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'pathItems': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_Contact _$ContactFromJson(Map<String, dynamic> json) => _Contact(
      name: json['name'] as String?,
      email: json['email'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$ContactToJson(_Contact instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.url case final value?) 'url': value,
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
      if (instance.mapping case final value?) 'mapping': value,
    };

_Encoding _$EncodingFromJson(Map<String, dynamic> json) => _Encoding(
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$EncodingToJson(_Encoding instance) => <String, dynamic>{
      if (instance.contentType case final value?) 'contentType': value,
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
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.value case final value?) 'value': value,
      if (instance.externalValue case final value?) 'externalValue': value,
      if (const _ExampleRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
    };

_ExternalDocs _$ExternalDocsFromJson(Map<String, dynamic> json) =>
    _ExternalDocs(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$ExternalDocsToJson(_ExternalDocs instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'url': instance.url,
    };

_Header _$HeaderFromJson(Map<String, dynamic> json) => _Header(
      description: json['description'] as String?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HeaderToJson(_Header instance) => <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.schema?.toJson() case final value?) 'schema': value,
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
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.termsOfService case final value?) 'termsOfService': value,
      if (instance.contact?.toJson() case final value?) 'contact': value,
      if (instance.license?.toJson() case final value?) 'license': value,
      'version': instance.version,
    };

_License _$LicenseFromJson(Map<String, dynamic> json) => _License(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$LicenseToJson(_License instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.url case final value?) 'url': value,
    };

_Link _$LinkFromJson(Map<String, dynamic> json) => _Link(
      ref: const _LinkRefConverter().fromJson(json[r'$ref'] as String?),
      operationId: json['operationId'] as String?,
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$LinkToJson(_Link instance) => <String, dynamic>{
      if (const _LinkRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
      if (instance.operationId case final value?) 'operationId': value,
      if (instance.parameters case final value?) 'parameters': value,
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
      if (instance.schema?.toJson() case final value?) 'schema': value,
      if (instance.example case final value?) 'example': value,
      if (instance.examples?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'examples': value,
      if (instance.encoding?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'encoding': value,
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
      callbacks: _$JsonConverterFromJson<Map<String, dynamic>,
              Map<String, ApiCallback>>(
          json['callbacks'], const _ApiCallbackMapConverter().fromJson),
      deprecated: json['deprecated'] as bool?,
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Security.fromJson(e as Map<String, dynamic>))
          .toList(),
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) => Server.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OperationToJson(_Operation instance) =>
    <String, dynamic>{
      if (instance.tags case final value?) 'tags': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.externalDocs?.toJson() case final value?)
        'externalDocs': value,
      if (instance.id case final value?) 'operationId': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
      if (instance.requestBody?.toJson() case final value?)
        'requestBody': value,
      if (instance.responses?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'responses': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
              instance.callbacks, const _ApiCallbackMapConverter().toJson)
          case final value?)
        'callbacks': value,
      if (instance.deprecated case final value?) 'deprecated': value,
      if (instance.security?.map((e) => e.toJson()).toList() case final value?)
        'security': value,
      if (instance.servers?.map((e) => e.toJson()).toList() case final value?)
        'servers': value,
    };

_OpenId _$OpenIdFromJson(Map<String, dynamic> json) => _OpenId(
      issuer: json['issuer'] as String?,
      authorizationEndpoint: json['authorization_endpoint'] as String?,
      tokenEndpoint: json['token_endpoint'] as String?,
      deviceAuthorizationEndpoint:
          json['device_authorization_endpoint'] as String?,
      userinfoEndpoint: json['userinfo_endpoint'] as String?,
      mfaChallengeEndpoint: json['mfa_challenge_endpoint'] as String?,
      jwksUri: json['jwks_uri'] as String?,
      registrationEndpoint: json['registration_endpoint'] as String?,
      revocationEndpoint: json['revocation_endpoint'] as String?,
      scopesSupported: (json['scopes_supported'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      responseTypesSupported:
          (json['response_types_supported'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      codeChallengeMethodsSupported:
          (json['code_challenge_methods_supported'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      responseModesSupported:
          (json['response_modes_supported'] as List<dynamic>?)
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
      if (instance.issuer case final value?) 'issuer': value,
      if (instance.authorizationEndpoint case final value?)
        'authorization_endpoint': value,
      if (instance.tokenEndpoint case final value?) 'token_endpoint': value,
      if (instance.deviceAuthorizationEndpoint case final value?)
        'device_authorization_endpoint': value,
      if (instance.userinfoEndpoint case final value?)
        'userinfo_endpoint': value,
      if (instance.mfaChallengeEndpoint case final value?)
        'mfa_challenge_endpoint': value,
      if (instance.jwksUri case final value?) 'jwks_uri': value,
      if (instance.registrationEndpoint case final value?)
        'registration_endpoint': value,
      if (instance.revocationEndpoint case final value?)
        'revocation_endpoint': value,
      if (instance.scopesSupported case final value?) 'scopes_supported': value,
      if (instance.responseTypesSupported case final value?)
        'response_types_supported': value,
      if (instance.codeChallengeMethodsSupported case final value?)
        'code_challenge_methods_supported': value,
      if (instance.responseModesSupported case final value?)
        'response_modes_supported': value,
      if (instance.subjectTypesSupported case final value?)
        'subject_types_supported': value,
      if (instance.idTokenSigningAlgValuesSupported case final value?)
        'id_token_signing_alg_values_supported': value,
      if (instance.tokenEndpointAuthMethodsSupported case final value?)
        'token_endpoint_auth_methods_supported': value,
      if (instance.claimsSupported case final value?) 'claims_supported': value,
      if (instance.requestUriParameterSupported case final value?)
        'request_uri_parameter_supported': value,
      if (instance.requestParameterSupported case final value?)
        'request_parameter_supported': value,
      if (instance.tokenEndpointAuthSigningAlgValuesSupported case final value?)
        'token_endpoint_auth_signing_alg_values_supported': value,
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
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.required case final value?) 'required': value,
      if (instance.deprecated case final value?) 'deprecated': value,
      if (instance.style case final value?) 'style': value,
      if (instance.explode case final value?) 'explode': value,
      if (instance.allowReserved case final value?) 'allowReserved': value,
      if (instance.example case final value?) 'example': value,
      'schema': instance.schema.toJson(),
      if (const _ParamRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.required case final value?) 'required': value,
      if (instance.deprecated case final value?) 'deprecated': value,
      if (instance.style case final value?) 'style': value,
      if (instance.explode case final value?) 'explode': value,
      if (instance.allowReserved case final value?) 'allowReserved': value,
      if (instance.example case final value?) 'example': value,
      'schema': instance.schema.toJson(),
      if (const _ParamRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.required case final value?) 'required': value,
      if (instance.deprecated case final value?) 'deprecated': value,
      if (instance.style case final value?) 'style': value,
      if (instance.explode case final value?) 'explode': value,
      if (instance.allowReserved case final value?) 'allowReserved': value,
      if (instance.example case final value?) 'example': value,
      'schema': instance.schema.toJson(),
      if (const _ParamRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.deprecated case final value?) 'deprecated': value,
      if (instance.style case final value?) 'style': value,
      if (instance.explode case final value?) 'explode': value,
      if (instance.allowReserved case final value?) 'allowReserved': value,
      if (instance.example case final value?) 'example': value,
      if (instance.schema?.toJson() case final value?) 'schema': value,
      if (const _ParamRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.get?.toJson() case final value?) 'get': value,
      if (instance.put?.toJson() case final value?) 'put': value,
      if (instance.post?.toJson() case final value?) 'post': value,
      if (instance.delete?.toJson() case final value?) 'delete': value,
      if (instance.options?.toJson() case final value?) 'options': value,
      if (instance.head?.toJson() case final value?) 'head': value,
      if (instance.patch?.toJson() case final value?) 'patch': value,
      if (instance.trace?.toJson() case final value?) 'trace': value,
      if (instance.servers?.map((e) => e.toJson()).toList() case final value?)
        'servers': value,
      if (instance.parameters?.map((e) => e.toJson()).toList()
          case final value?)
        'parameters': value,
      if (const _PathRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.description case final value?) 'description': value,
      if (instance.required case final value?) 'required': value,
      if (instance.content?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'content': value,
      if (const _RequestRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.headers?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'headers': value,
      if (instance.content?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'content': value,
      if (instance.links?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'links': value,
      if (const _ResponseRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
    };

SchemaObject _$SchemaObjectFromJson(Map<String, dynamic> json) => SchemaObject(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'],
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      allOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
          json['allOf'], const _SchemaListConverter().fromJson),
      oneOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
          json['oneOf'], const _SchemaListConverter().fromJson),
      anyOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
          json['anyOf'], const _SchemaListConverter().fromJson),
      required: (json['required'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      discriminator: json['discriminator'] == null
          ? null
          : Discriminator.fromJson(
              json['discriminator'] as Map<String, dynamic>),
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

Map<String, dynamic> _$SchemaObjectToJson(SchemaObject instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
      if (_$JsonConverterToJson<List<dynamic>, List<Schema>>(
              instance.allOf, const _SchemaListConverter().toJson)
          case final value?)
        'allOf': value,
      if (_$JsonConverterToJson<List<dynamic>, List<Schema>>(
              instance.oneOf, const _SchemaListConverter().toJson)
          case final value?)
        'oneOf': value,
      if (_$JsonConverterToJson<List<dynamic>, List<Schema>>(
              instance.anyOf, const _SchemaListConverter().toJson)
          case final value?)
        'anyOf': value,
      if (instance.required case final value?) 'required': value,
      if (instance.discriminator?.toJson() case final value?)
        'discriminator': value,
      if (instance.externalDocs?.toJson() case final value?)
        'externalDocs': value,
      if (instance.properties?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'properties': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.xml?.toJson() case final value?) 'xml': value,
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.example case final value?) 'example': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      format: $enumDecodeNullable(_$StringFormatEnumMap, json['format'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (_$StringFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.pattern case final value?) 'pattern': value,
      if (instance.example case final value?) 'example': value,
      if (instance.minLength case final value?) 'minLength': value,
      if (instance.maxLength case final value?) 'maxLength': value,
      if (instance.exclusiveMinimum case final value?)
        'exclusiveMinimum': value,
      if (instance.exclusiveMaximum case final value?)
        'exclusiveMaximum': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      format: $enumDecodeNullable(_$IntegerFormatEnumMap, json['format'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (_$IntegerFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.example case final value?) 'example': value,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      if (instance.exclusiveMinimum case final value?)
        'exclusiveMinimum': value,
      if (instance.exclusiveMaximum case final value?)
        'exclusiveMaximum': value,
      if (instance.multipleOf case final value?) 'multipleOf': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      format: $enumDecodeNullable(_$NumberFormatEnumMap, json['format'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (_$NumberFormatEnumMap[instance.format] case final value?)
        'format': value,
      if (instance.example case final value?) 'example': value,
      if (instance.minimum case final value?) 'minimum': value,
      if (instance.maximum case final value?) 'maximum': value,
      if (instance.exclusiveMinimum case final value?)
        'exclusiveMinimum': value,
      if (instance.exclusiveMaximum case final value?)
        'exclusiveMaximum': value,
      if (instance.multipleOf case final value?) 'multipleOf': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      values:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SchemaEnumToJson(SchemaEnum instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.example case final value?) 'example': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.values case final value?) 'enum': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.example case final value?) 'example': value,
      if (instance.minItems case final value?) 'minItems': value,
      if (instance.maxItems case final value?) 'maxItems': value,
      'items': instance.items.toJson(),
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
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
      if (instance.xml?.toJson() case final value?) 'xml': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.defaultValue case final value?) 'default': value,
      if (instance.nullable case final value?) 'nullable': value,
      if (instance.example case final value?) 'example': value,
      if (_toMapProps(instance.valueSchema) case final value?)
        'additionalProperties': value,
      if (const _SchemaRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
      'type': instance.$type,
    };

SecuritySchemeApiKey _$SecuritySchemeApiKeyFromJson(
        Map<String, dynamic> json) =>
    SecuritySchemeApiKey(
      name: json['name'] as String,
      description: json['description'] as String?,
      location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeApiKeyToJson(
        SecuritySchemeApiKey instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
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
      if (instance.bearerFormat case final value?) 'bearerFormat': value,
      if (instance.description case final value?) 'description': value,
      'type': instance.$type,
    };

const _$HttpSecuritySchemeEnumMap = {
  HttpSecurityScheme.basic: 'basic',
  HttpSecurityScheme.bearer: 'bearer',
};

SecuritySchemeMutualTLS _$SecuritySchemeMutualTLSFromJson(
        Map<String, dynamic> json) =>
    SecuritySchemeMutualTLS(
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeMutualTLSToJson(
        SecuritySchemeMutualTLS instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.$type,
    };

SecuritySchemeOauth2 _$SecuritySchemeOauth2FromJson(
        Map<String, dynamic> json) =>
    SecuritySchemeOauth2(
      description: json['description'] as String?,
      flows: OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeOauth2ToJson(
        SecuritySchemeOauth2 instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'flows': instance.flows.toJson(),
      'type': instance.$type,
    };

SecuritySchemeOpenIdConnect _$SecuritySchemeOpenIdConnectFromJson(
        Map<String, dynamic> json) =>
    SecuritySchemeOpenIdConnect(
      description: json['description'] as String?,
      url: json['openIdConnectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$SecuritySchemeOpenIdConnectToJson(
        SecuritySchemeOpenIdConnect instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'openIdConnectUrl': instance.url,
      'type': instance.$type,
    };

_Server _$ServerFromJson(Map<String, dynamic> json) => _Server(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$ServerToJson(_Server instance) => <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.description case final value?) 'description': value,
      if (instance.variables?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'variables': value,
    };

_ServerVariable _$ServerVariableFromJson(Map<String, dynamic> json) =>
    _ServerVariable(
      enumValue:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      defaultValue: json['default'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ServerVariableToJson(_ServerVariable instance) =>
    <String, dynamic>{
      if (instance.enumValue case final value?) 'enum': value,
      'default': instance.defaultValue,
      if (instance.description case final value?) 'description': value,
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
      if (instance.description case final value?) 'description': value,
      if (instance.externalDocs?.toJson() case final value?)
        'externalDocs': value,
    };

_Xml _$XmlFromJson(Map<String, dynamic> json) => _Xml(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$XmlToJson(_Xml instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.wrapped case final value?) 'wrapped': value,
    };
