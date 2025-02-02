// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OAuthFlowsImpl _$$OAuthFlowsImplFromJson(Map<String, dynamic> json) =>
    _$OAuthFlowsImpl(
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

Map<String, dynamic> _$$OAuthFlowsImplToJson(_$OAuthFlowsImpl instance) =>
    <String, dynamic>{
      if (instance.implicit?.toJson() case final value?) 'implicit': value,
      if (instance.password?.toJson() case final value?) 'password': value,
      if (instance.clientCredentials?.toJson() case final value?)
        'clientCredentials': value,
      if (instance.authorizationCode?.toJson() case final value?)
        'authorizationCode': value,
    };

_$OAuthFlowImplicitImpl _$$OAuthFlowImplicitImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowImplicitImpl(
      authorizationUrl: json['authorizationUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowImplicitImplToJson(
        _$OAuthFlowImplicitImpl instance) =>
    <String, dynamic>{
      'authorizationUrl': instance.authorizationUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_$OAuthFlowPasswordImpl _$$OAuthFlowPasswordImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowPasswordImpl(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowPasswordImplToJson(
        _$OAuthFlowPasswordImpl instance) =>
    <String, dynamic>{
      'tokenUrl': instance.tokenUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_$OAuthFlowClientCredentialsImpl _$$OAuthFlowClientCredentialsImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowClientCredentialsImpl(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowClientCredentialsImplToJson(
        _$OAuthFlowClientCredentialsImpl instance) =>
    <String, dynamic>{
      'tokenUrl': instance.tokenUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_$OAuthFlowAuthorizationCodeImpl _$$OAuthFlowAuthorizationCodeImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowAuthorizationCodeImpl(
      authorizationUrl: json['authorizationUrl'] as String,
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowAuthorizationCodeImplToJson(
        _$OAuthFlowAuthorizationCodeImpl instance) =>
    <String, dynamic>{
      'authorizationUrl': instance.authorizationUrl,
      'tokenUrl': instance.tokenUrl,
      if (instance.refreshUrl case final value?) 'refreshUrl': value,
      'scopes': instance.scopes,
      'unionType': instance.$type,
    };

_$ComponentsImpl _$$ComponentsImplFromJson(Map<String, dynamic> json) =>
    _$ComponentsImpl(
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

Map<String, dynamic> _$$ComponentsImplToJson(_$ComponentsImpl instance) =>
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

_$ContactImpl _$$ContactImplFromJson(Map<String, dynamic> json) =>
    _$ContactImpl(
      name: json['name'] as String?,
      email: json['email'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.url case final value?) 'url': value,
    };

_$DiscriminatorImpl _$$DiscriminatorImplFromJson(Map<String, dynamic> json) =>
    _$DiscriminatorImpl(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$DiscriminatorImplToJson(_$DiscriminatorImpl instance) =>
    <String, dynamic>{
      'propertyName': instance.propertyName,
      if (instance.mapping case final value?) 'mapping': value,
    };

_$EncodingImpl _$$EncodingImplFromJson(Map<String, dynamic> json) =>
    _$EncodingImpl(
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$$EncodingImplToJson(_$EncodingImpl instance) =>
    <String, dynamic>{
      if (instance.contentType case final value?) 'contentType': value,
    };

_$ExampleObjectImpl _$$ExampleObjectImplFromJson(Map<String, dynamic> json) =>
    _$ExampleObjectImpl(
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      value: json['value'],
      externalValue: json['externalValue'] as String?,
      ref: const _ExampleRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$ExampleObjectImplToJson(_$ExampleObjectImpl instance) =>
    <String, dynamic>{
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.value case final value?) 'value': value,
      if (instance.externalValue case final value?) 'externalValue': value,
      if (const _ExampleRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
    };

_$ExternalDocsImpl _$$ExternalDocsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalDocsImpl(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ExternalDocsImplToJson(_$ExternalDocsImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'url': instance.url,
    };

_$HeaderImpl _$$HeaderImplFromJson(Map<String, dynamic> json) => _$HeaderImpl(
      description: json['description'] as String?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HeaderImplToJson(_$HeaderImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.schema?.toJson() case final value?) 'schema': value,
    };

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
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

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      if (instance.summary case final value?) 'summary': value,
      if (instance.description case final value?) 'description': value,
      if (instance.termsOfService case final value?) 'termsOfService': value,
      if (instance.contact?.toJson() case final value?) 'contact': value,
      if (instance.license?.toJson() case final value?) 'license': value,
      'version': instance.version,
    };

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.url case final value?) 'url': value,
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      ref: const _LinkRefConverter().fromJson(json[r'$ref'] as String?),
      operationId: json['operationId'] as String?,
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      if (const _LinkRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
      if (instance.operationId case final value?) 'operationId': value,
      if (instance.parameters case final value?) 'parameters': value,
    };

_$MediaTypeImpl _$$MediaTypeImplFromJson(Map<String, dynamic> json) =>
    _$MediaTypeImpl(
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

Map<String, dynamic> _$$MediaTypeImplToJson(_$MediaTypeImpl instance) =>
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

_$OperationImpl _$$OperationImplFromJson(Map<String, dynamic> json) =>
    _$OperationImpl(
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

Map<String, dynamic> _$$OperationImplToJson(_$OperationImpl instance) =>
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

_$OpenIdImpl _$$OpenIdImplFromJson(Map<String, dynamic> json) => _$OpenIdImpl(
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

Map<String, dynamic> _$$OpenIdImplToJson(_$OpenIdImpl instance) =>
    <String, dynamic>{
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

_$ParameterCookieImpl _$$ParameterCookieImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterCookieImpl(
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

Map<String, dynamic> _$$ParameterCookieImplToJson(
        _$ParameterCookieImpl instance) =>
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

_$ParameterHeaderImpl _$$ParameterHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterHeaderImpl(
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

Map<String, dynamic> _$$ParameterHeaderImplToJson(
        _$ParameterHeaderImpl instance) =>
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

_$ParameterQueryImpl _$$ParameterQueryImplFromJson(Map<String, dynamic> json) =>
    _$ParameterQueryImpl(
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

Map<String, dynamic> _$$ParameterQueryImplToJson(
        _$ParameterQueryImpl instance) =>
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

_$ParameterPathImpl _$$ParameterPathImplFromJson(Map<String, dynamic> json) =>
    _$ParameterPathImpl(
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

Map<String, dynamic> _$$ParameterPathImplToJson(_$ParameterPathImpl instance) =>
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

_$PathItemImpl _$$PathItemImplFromJson(Map<String, dynamic> json) =>
    _$PathItemImpl(
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

Map<String, dynamic> _$$PathItemImplToJson(_$PathItemImpl instance) =>
    <String, dynamic>{
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

_$RequestBodyImpl _$$RequestBodyImplFromJson(Map<String, dynamic> json) =>
    _$RequestBodyImpl(
      description: json['description'] as String?,
      required: json['required'] as bool?,
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      ref: const _RequestRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$RequestBodyImplToJson(_$RequestBodyImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.required case final value?) 'required': value,
      if (instance.content?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'content': value,
      if (const _RequestRefConverter().toJson(instance.ref) case final value?)
        r'$ref': value,
    };

_$ResponseImpl _$$ResponseImplFromJson(Map<String, dynamic> json) =>
    _$ResponseImpl(
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

Map<String, dynamic> _$$ResponseImplToJson(_$ResponseImpl instance) =>
    <String, dynamic>{
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

_$SchemaObjectImpl _$$SchemaObjectImplFromJson(Map<String, dynamic> json) =>
    _$SchemaObjectImpl(
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

Map<String, dynamic> _$$SchemaObjectImplToJson(_$SchemaObjectImpl instance) =>
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

_$SchemaBooleanImpl _$$SchemaBooleanImplFromJson(Map<String, dynamic> json) =>
    _$SchemaBooleanImpl(
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

Map<String, dynamic> _$$SchemaBooleanImplToJson(_$SchemaBooleanImpl instance) =>
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

_$SchemaStringImpl _$$SchemaStringImplFromJson(Map<String, dynamic> json) =>
    _$SchemaStringImpl(
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
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaStringImplToJson(_$SchemaStringImpl instance) =>
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

_$SchemaIntegerImpl _$$SchemaIntegerImplFromJson(Map<String, dynamic> json) =>
    _$SchemaIntegerImpl(
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
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      multipleOf: _fromJsonInt(json['multipleOf']),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaIntegerImplToJson(_$SchemaIntegerImpl instance) =>
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

_$SchemaNumberImpl _$$SchemaNumberImplFromJson(Map<String, dynamic> json) =>
    _$SchemaNumberImpl(
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
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      multipleOf: _fromJsonDouble(json['multipleOf'] as num?),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaNumberImplToJson(_$SchemaNumberImpl instance) =>
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

_$SchemaEnumImpl _$$SchemaEnumImplFromJson(Map<String, dynamic> json) =>
    _$SchemaEnumImpl(
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

Map<String, dynamic> _$$SchemaEnumImplToJson(_$SchemaEnumImpl instance) =>
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

_$SchemaArrayImpl _$$SchemaArrayImplFromJson(Map<String, dynamic> json) =>
    _$SchemaArrayImpl(
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

Map<String, dynamic> _$$SchemaArrayImplToJson(_$SchemaArrayImpl instance) =>
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

_$SchemaMapImpl _$$SchemaMapImplFromJson(Map<String, dynamic> json) =>
    _$SchemaMapImpl(
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

Map<String, dynamic> _$$SchemaMapImplToJson(_$SchemaMapImpl instance) =>
    <String, dynamic>{
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

_$SecuritySchemeApiKeyImpl _$$SecuritySchemeApiKeyImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeApiKeyImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeApiKeyImplToJson(
        _$SecuritySchemeApiKeyImpl instance) =>
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

_$SecuritySchemeHttpImpl _$$SecuritySchemeHttpImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeHttpImpl(
      scheme: $enumDecode(_$HttpSecuritySchemeEnumMap, json['scheme']),
      bearerFormat: json['bearerFormat'] as String?,
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeHttpImplToJson(
        _$SecuritySchemeHttpImpl instance) =>
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

_$SecuritySchemeMutualTLSImpl _$$SecuritySchemeMutualTLSImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeMutualTLSImpl(
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeMutualTLSImplToJson(
        _$SecuritySchemeMutualTLSImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': instance.$type,
    };

_$SecuritySchemeOauth2Impl _$$SecuritySchemeOauth2ImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeOauth2Impl(
      description: json['description'] as String?,
      flows: OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeOauth2ImplToJson(
        _$SecuritySchemeOauth2Impl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'flows': instance.flows.toJson(),
      'type': instance.$type,
    };

_$SecuritySchemeOpenIdConnectImpl _$$SecuritySchemeOpenIdConnectImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeOpenIdConnectImpl(
      description: json['description'] as String?,
      url: json['openIdConnectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeOpenIdConnectImplToJson(
        _$SecuritySchemeOpenIdConnectImpl instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'openIdConnectUrl': instance.url,
      'type': instance.$type,
    };

_$ServerImpl _$$ServerImplFromJson(Map<String, dynamic> json) => _$ServerImpl(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ServerImplToJson(_$ServerImpl instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.description case final value?) 'description': value,
      if (instance.variables?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'variables': value,
    };

_$ServerVariableImpl _$$ServerVariableImplFromJson(Map<String, dynamic> json) =>
    _$ServerVariableImpl(
      enumValue:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      defaultValue: json['default'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ServerVariableImplToJson(
        _$ServerVariableImpl instance) =>
    <String, dynamic>{
      if (instance.enumValue case final value?) 'enum': value,
      'default': instance.defaultValue,
      if (instance.description case final value?) 'description': value,
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.externalDocs?.toJson() case final value?)
        'externalDocs': value,
    };

_$XmlImpl _$$XmlImplFromJson(Map<String, dynamic> json) => _$XmlImpl(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$$XmlImplToJson(_$XmlImpl instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.namespace case final value?) 'namespace': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.wrapped case final value?) 'wrapped': value,
    };
