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

Map<String, dynamic> _$$OAuthFlowsImplToJson(_$OAuthFlowsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('implicit', instance.implicit?.toJson());
  writeNotNull('password', instance.password?.toJson());
  writeNotNull('clientCredentials', instance.clientCredentials?.toJson());
  writeNotNull('authorizationCode', instance.authorizationCode?.toJson());
  return val;
}

_$OAuthFlowImplicitImpl _$$OAuthFlowImplicitImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowImplicitImpl(
      authorizationUrl: json['authorizationUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowImplicitImplToJson(
    _$OAuthFlowImplicitImpl instance) {
  final val = <String, dynamic>{
    'authorizationUrl': instance.authorizationUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshUrl', instance.refreshUrl);
  val['scopes'] = instance.scopes;
  val['unionType'] = instance.$type;
  return val;
}

_$OAuthFlowPasswordImpl _$$OAuthFlowPasswordImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowPasswordImpl(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowPasswordImplToJson(
    _$OAuthFlowPasswordImpl instance) {
  final val = <String, dynamic>{
    'tokenUrl': instance.tokenUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshUrl', instance.refreshUrl);
  val['scopes'] = instance.scopes;
  val['unionType'] = instance.$type;
  return val;
}

_$OAuthFlowClientCredentialsImpl _$$OAuthFlowClientCredentialsImplFromJson(
        Map<String, dynamic> json) =>
    _$OAuthFlowClientCredentialsImpl(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OAuthFlowClientCredentialsImplToJson(
    _$OAuthFlowClientCredentialsImpl instance) {
  final val = <String, dynamic>{
    'tokenUrl': instance.tokenUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshUrl', instance.refreshUrl);
  val['scopes'] = instance.scopes;
  val['unionType'] = instance.$type;
  return val;
}

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
    _$OAuthFlowAuthorizationCodeImpl instance) {
  final val = <String, dynamic>{
    'authorizationUrl': instance.authorizationUrl,
    'tokenUrl': instance.tokenUrl,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('refreshUrl', instance.refreshUrl);
  val['scopes'] = instance.scopes;
  val['unionType'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$ComponentsImplToJson(_$ComponentsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'schemas',
      _$JsonConverterToJson<Map<String, dynamic>, Map<String, Schema>>(
          instance.schemas, const _SchemaMapConverter().toJson));
  writeNotNull(
      'responses', instance.responses?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('parameters',
      instance.parameters?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'examples', instance.examples?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('requestBodies',
      instance.requestBodies?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'headers', instance.headers?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('securitySchemes',
      instance.securitySchemes?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('links', instance.links?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'callbacks',
      _$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
          instance.callbacks, const _ApiCallbackMapConverter().toJson));
  writeNotNull(
      'pathItems', instance.pathItems?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}

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

Map<String, dynamic> _$$ContactImplToJson(_$ContactImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  writeNotNull('url', instance.url);
  return val;
}

_$DiscriminatorImpl _$$DiscriminatorImplFromJson(Map<String, dynamic> json) =>
    _$DiscriminatorImpl(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$DiscriminatorImplToJson(_$DiscriminatorImpl instance) {
  final val = <String, dynamic>{
    'propertyName': instance.propertyName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mapping', instance.mapping);
  return val;
}

_$EncodingImpl _$$EncodingImplFromJson(Map<String, dynamic> json) =>
    _$EncodingImpl(
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$$EncodingImplToJson(_$EncodingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentType', instance.contentType);
  return val;
}

_$ExampleObjectImpl _$$ExampleObjectImplFromJson(Map<String, dynamic> json) =>
    _$ExampleObjectImpl(
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      value: json['value'],
      externalValue: json['externalValue'] as String?,
      ref: const _ExampleRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$ExampleObjectImplToJson(_$ExampleObjectImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary);
  writeNotNull('description', instance.description);
  writeNotNull('value', instance.value);
  writeNotNull('externalValue', instance.externalValue);
  writeNotNull(r'$ref', const _ExampleRefConverter().toJson(instance.ref));
  return val;
}

_$ExternalDocsImpl _$$ExternalDocsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalDocsImpl(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ExternalDocsImplToJson(_$ExternalDocsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['url'] = instance.url;
  return val;
}

_$HeaderImpl _$$HeaderImplFromJson(Map<String, dynamic> json) => _$HeaderImpl(
      description: json['description'] as String?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HeaderImplToJson(_$HeaderImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('schema', instance.schema?.toJson());
  return val;
}

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

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary);
  writeNotNull('description', instance.description);
  writeNotNull('termsOfService', instance.termsOfService);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('license', instance.license?.toJson());
  val['version'] = instance.version;
  return val;
}

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('url', instance.url);
  return val;
}

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      ref: const _LinkRefConverter().fromJson(json[r'$ref'] as String?),
      operationId: json['operationId'] as String?,
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$ref', const _LinkRefConverter().toJson(instance.ref));
  writeNotNull('operationId', instance.operationId);
  writeNotNull('parameters', instance.parameters);
  return val;
}

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

Map<String, dynamic> _$$MediaTypeImplToJson(_$MediaTypeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schema', instance.schema?.toJson());
  writeNotNull('example', instance.example);
  writeNotNull(
      'examples', instance.examples?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'encoding', instance.encoding?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}

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

Map<String, dynamic> _$$OperationImplToJson(_$OperationImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('summary', instance.summary);
  writeNotNull('description', instance.description);
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  writeNotNull('operationId', instance.id);
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  writeNotNull('requestBody', instance.requestBody?.toJson());
  writeNotNull(
      'responses', instance.responses?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'callbacks',
      _$JsonConverterToJson<Map<String, dynamic>, Map<String, ApiCallback>>(
          instance.callbacks, const _ApiCallbackMapConverter().toJson));
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$$OpenIdImplToJson(_$OpenIdImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('issuer', instance.issuer);
  writeNotNull('authorization_endpoint', instance.authorizationEndpoint);
  writeNotNull('token_endpoint', instance.tokenEndpoint);
  writeNotNull(
      'device_authorization_endpoint', instance.deviceAuthorizationEndpoint);
  writeNotNull('userinfo_endpoint', instance.userinfoEndpoint);
  writeNotNull('mfa_challenge_endpoint', instance.mfaChallengeEndpoint);
  writeNotNull('jwks_uri', instance.jwksUri);
  writeNotNull('registration_endpoint', instance.registrationEndpoint);
  writeNotNull('revocation_endpoint', instance.revocationEndpoint);
  writeNotNull('scopes_supported', instance.scopesSupported);
  writeNotNull('response_types_supported', instance.responseTypesSupported);
  writeNotNull('code_challenge_methods_supported',
      instance.codeChallengeMethodsSupported);
  writeNotNull('response_modes_supported', instance.responseModesSupported);
  writeNotNull('subject_types_supported', instance.subjectTypesSupported);
  writeNotNull('id_token_signing_alg_values_supported',
      instance.idTokenSigningAlgValuesSupported);
  writeNotNull('token_endpoint_auth_methods_supported',
      instance.tokenEndpointAuthMethodsSupported);
  writeNotNull('claims_supported', instance.claimsSupported);
  writeNotNull(
      'request_uri_parameter_supported', instance.requestUriParameterSupported);
  writeNotNull(
      'request_parameter_supported', instance.requestParameterSupported);
  writeNotNull('token_endpoint_auth_signing_alg_values_supported',
      instance.tokenEndpointAuthSigningAlgValuesSupported);
  return val;
}

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
    _$ParameterCookieImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('example', instance.example);
  val['schema'] = instance.schema.toJson();
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

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
    _$ParameterHeaderImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('example', instance.example);
  val['schema'] = instance.schema.toJson();
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

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
    _$ParameterQueryImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('example', instance.example);
  val['schema'] = instance.schema.toJson();
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$ParameterPathImplToJson(_$ParameterPathImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('example', instance.example);
  writeNotNull('schema', instance.schema?.toJson());
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$PathItemImplToJson(_$PathItemImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('summary', instance.summary);
  writeNotNull('description', instance.description);
  writeNotNull('get', instance.get?.toJson());
  writeNotNull('put', instance.put?.toJson());
  writeNotNull('post', instance.post?.toJson());
  writeNotNull('delete', instance.delete?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('head', instance.head?.toJson());
  writeNotNull('patch', instance.patch?.toJson());
  writeNotNull('trace', instance.trace?.toJson());
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  writeNotNull(r'$ref', const _PathRefConverter().toJson(instance.ref));
  return val;
}

_$RequestBodyImpl _$$RequestBodyImplFromJson(Map<String, dynamic> json) =>
    _$RequestBodyImpl(
      description: json['description'] as String?,
      required: json['required'] as bool?,
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      ref: const _RequestRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$RequestBodyImplToJson(_$RequestBodyImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull(
      'content', instance.content?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(r'$ref', const _RequestRefConverter().toJson(instance.ref));
  return val;
}

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

Map<String, dynamic> _$$ResponseImplToJson(_$ResponseImpl instance) {
  final val = <String, dynamic>{
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'headers', instance.headers?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'content', instance.content?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('links', instance.links?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(r'$ref', const _ResponseRefConverter().toJson(instance.ref));
  return val;
}

_$SchemaObjectImpl _$$SchemaObjectImplFromJson(Map<String, dynamic> json) =>
    _$SchemaObjectImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['defaultValue'] as String?,
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      allOf: _$JsonConverterFromJson<List<dynamic>, List<Schema>>(
          json['allOf'], const _SchemaListConverter().fromJson),
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

Map<String, dynamic> _$$SchemaObjectImplToJson(_$SchemaObjectImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  writeNotNull(
      'allOf',
      _$JsonConverterToJson<List<dynamic>, List<Schema>>(
          instance.allOf, const _SchemaListConverter().toJson));
  writeNotNull(
      'anyOf',
      _$JsonConverterToJson<List<dynamic>, List<Schema>>(
          instance.anyOf, const _SchemaListConverter().toJson));
  writeNotNull('required', instance.required);
  writeNotNull('discriminator', instance.discriminator?.toJson());
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  writeNotNull('properties',
      instance.properties?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('nullable', instance.nullable);
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$SchemaBooleanImplToJson(_$SchemaBooleanImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('example', instance.example);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

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
      minLength: _fromJsonInt(json['minLength'] as num?),
      maxLength: _fromJsonInt(json['maxLength'] as num?),
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaStringImplToJson(_$SchemaStringImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('format', _$StringFormatEnumMap[instance.format]);
  writeNotNull('pattern', instance.pattern);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

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
      defaultValue: _fromJsonInt(json['default'] as num?),
      nullable: json['nullable'] as bool?,
      format: $enumDecodeNullable(_$IntegerFormatEnumMap, json['format'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
      example: _fromJsonInt(json['example'] as num?),
      minimum: _fromJsonInt(json['minimum'] as num?),
      maximum: _fromJsonInt(json['maximum'] as num?),
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      multipleOf: _fromJsonInt(json['multipleOf'] as num?),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaIntegerImplToJson(_$SchemaIntegerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('format', _$IntegerFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('multipleOf', instance.multipleOf);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$SchemaNumberImplToJson(_$SchemaNumberImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('format', _$NumberFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('multipleOf', instance.multipleOf);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$SchemaEnumImplToJson(_$SchemaEnumImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('example', instance.example);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('enum', instance.values);
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

_$SchemaArrayImpl _$$SchemaArrayImplFromJson(Map<String, dynamic> json) =>
    _$SchemaArrayImpl(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as List<dynamic>?,
      nullable: json['nullable'] as bool?,
      example: json['example'] as List<dynamic>?,
      minItems: _fromJsonInt(json['minItems'] as num?),
      maxItems: _fromJsonInt(json['maxItems'] as num?),
      items: Schema.fromJson(json['items'] as Map<String, dynamic>),
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemaArrayImplToJson(_$SchemaArrayImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('example', instance.example);
  writeNotNull('minItems', instance.minItems);
  writeNotNull('maxItems', instance.maxItems);
  val['items'] = instance.items.toJson();
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

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

Map<String, dynamic> _$$SchemaMapImplToJson(_$SchemaMapImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('nullable', instance.nullable);
  writeNotNull('example', instance.example);
  writeNotNull('additionalProperties', _toMapProps(instance.valueSchema));
  writeNotNull(r'$ref', const _SchemaRefConverter().toJson(instance.ref));
  val['type'] = instance.$type;
  return val;
}

_$SecuritySchemeApiKeyImpl _$$SecuritySchemeApiKeyImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeApiKeyImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeApiKeyImplToJson(
    _$SecuritySchemeApiKeyImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['in'] = _$ApiKeyLocationEnumMap[instance.location]!;
  val['type'] = instance.$type;
  return val;
}

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
    _$SecuritySchemeHttpImpl instance) {
  final val = <String, dynamic>{
    'scheme': _$HttpSecuritySchemeEnumMap[instance.scheme]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bearerFormat', instance.bearerFormat);
  writeNotNull('description', instance.description);
  val['type'] = instance.$type;
  return val;
}

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
    _$SecuritySchemeMutualTLSImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['type'] = instance.$type;
  return val;
}

_$SecuritySchemeOauth2Impl _$$SecuritySchemeOauth2ImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeOauth2Impl(
      description: json['description'] as String?,
      flows: OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeOauth2ImplToJson(
    _$SecuritySchemeOauth2Impl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['flows'] = instance.flows.toJson();
  val['type'] = instance.$type;
  return val;
}

_$SecuritySchemeOpenIdConnectImpl _$$SecuritySchemeOpenIdConnectImplFromJson(
        Map<String, dynamic> json) =>
    _$SecuritySchemeOpenIdConnectImpl(
      description: json['description'] as String?,
      url: json['openIdConnectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecuritySchemeOpenIdConnectImplToJson(
    _$SecuritySchemeOpenIdConnectImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['openIdConnectUrl'] = instance.url;
  val['type'] = instance.$type;
  return val;
}

_$ServerImpl _$$ServerImplFromJson(Map<String, dynamic> json) => _$ServerImpl(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ServerImplToJson(_$ServerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('url', instance.url);
  writeNotNull('description', instance.description);
  writeNotNull(
      'variables', instance.variables?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}

_$ServerVariableImpl _$$ServerVariableImplFromJson(Map<String, dynamic> json) =>
    _$ServerVariableImpl(
      enumValue:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      defaultValue: json['default'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$ServerVariableImplToJson(
    _$ServerVariableImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enum', instance.enumValue);
  val['default'] = instance.defaultValue;
  writeNotNull('description', instance.description);
  return val;
}

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  return val;
}

_$XmlImpl _$$XmlImplFromJson(Map<String, dynamic> json) => _$XmlImpl(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$$XmlImplToJson(_$XmlImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('namespace', instance.namespace);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('attribute', instance.attribute);
  writeNotNull('wrapped', instance.wrapped);
  return val;
}
