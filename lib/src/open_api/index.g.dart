// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OAuthFlows _$$_OAuthFlowsFromJson(Map<String, dynamic> json) =>
    _$_OAuthFlows(
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

Map<String, dynamic> _$$_OAuthFlowsToJson(_$_OAuthFlows instance) {
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

_$_OAuthFlowImplicit _$$_OAuthFlowImplicitFromJson(Map<String, dynamic> json) =>
    _$_OAuthFlowImplicit(
      authorizationUrl: json['authorizationUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OAuthFlowImplicitToJson(
    _$_OAuthFlowImplicit instance) {
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

_$_OAuthFlowPassword _$$_OAuthFlowPasswordFromJson(Map<String, dynamic> json) =>
    _$_OAuthFlowPassword(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OAuthFlowPasswordToJson(
    _$_OAuthFlowPassword instance) {
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

_$_OAuthFlowClientCredentials _$$_OAuthFlowClientCredentialsFromJson(
        Map<String, dynamic> json) =>
    _$_OAuthFlowClientCredentials(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OAuthFlowClientCredentialsToJson(
    _$_OAuthFlowClientCredentials instance) {
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

_$_OAuthFlowAuthorizationCode _$$_OAuthFlowAuthorizationCodeFromJson(
        Map<String, dynamic> json) =>
    _$_OAuthFlowAuthorizationCode(
      authorizationUrl: json['authorizationUrl'] as String,
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OAuthFlowAuthorizationCodeToJson(
    _$_OAuthFlowAuthorizationCode instance) {
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

_$_Components _$$_ComponentsFromJson(Map<String, dynamic> json) =>
    _$_Components(
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

Map<String, dynamic> _$$_ComponentsToJson(_$_Components instance) {
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

_$_Contact _$$_ContactFromJson(Map<String, dynamic> json) => _$_Contact(
      name: json['name'] as String?,
      email: json['email'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_ContactToJson(_$_Contact instance) {
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

_$_Discriminator _$$_DiscriminatorFromJson(Map<String, dynamic> json) =>
    _$_Discriminator(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_DiscriminatorToJson(_$_Discriminator instance) {
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

_$_Encoding _$$_EncodingFromJson(Map<String, dynamic> json) => _$_Encoding(
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$$_EncodingToJson(_$_Encoding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentType', instance.contentType);
  return val;
}

_$ExampleObject _$$ExampleObjectFromJson(Map<String, dynamic> json) =>
    _$ExampleObject(
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      value: json['value'],
      externalValue: json['externalValue'] as String?,
      ref: const _ExampleRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$ExampleObjectToJson(_$ExampleObject instance) {
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

_$_ExternalDocs _$$_ExternalDocsFromJson(Map<String, dynamic> json) =>
    _$_ExternalDocs(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_ExternalDocsToJson(_$_ExternalDocs instance) {
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

_$_Header _$$_HeaderFromJson(Map<String, dynamic> json) => _$_Header(
      description: json['description'] as String?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HeaderToJson(_$_Header instance) {
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

_$_Info _$$_InfoFromJson(Map<String, dynamic> json) => _$_Info(
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

Map<String, dynamic> _$$_InfoToJson(_$_Info instance) {
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

_$_License _$$_LicenseFromJson(Map<String, dynamic> json) => _$_License(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_LicenseToJson(_$_License instance) {
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

_$_Link _$$_LinkFromJson(Map<String, dynamic> json) => _$_Link(
      ref: const _LinkRefConverter().fromJson(json[r'$ref'] as String?),
      operationId: json['operationId'] as String?,
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) {
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

_$_MediaType _$$_MediaTypeFromJson(Map<String, dynamic> json) => _$_MediaType(
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

Map<String, dynamic> _$$_MediaTypeToJson(_$_MediaType instance) {
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

_$_Operation _$$_OperationFromJson(Map<String, dynamic> json) => _$_Operation(
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

Map<String, dynamic> _$$_OperationToJson(_$_Operation instance) {
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

_$_OpenId _$$_OpenIdFromJson(Map<String, dynamic> json) => _$_OpenId(
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

Map<String, dynamic> _$$_OpenIdToJson(_$_OpenId instance) {
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

_$_ParameterCookie _$$_ParameterCookieFromJson(Map<String, dynamic> json) =>
    _$_ParameterCookie(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
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

Map<String, dynamic> _$$_ParameterCookieToJson(_$_ParameterCookie instance) {
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
  writeNotNull('schema', instance.schema?.toJson());
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

_$_ParameterHeader _$$_ParameterHeaderFromJson(Map<String, dynamic> json) =>
    _$_ParameterHeader(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
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

Map<String, dynamic> _$$_ParameterHeaderToJson(_$_ParameterHeader instance) {
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
  writeNotNull('schema', instance.schema?.toJson());
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

_$_ParameterQuery _$$_ParameterQueryFromJson(Map<String, dynamic> json) =>
    _$_ParameterQuery(
      name: json['name'] as String?,
      description: json['description'] as String?,
      required: json['required'] as bool?,
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

Map<String, dynamic> _$$_ParameterQueryToJson(_$_ParameterQuery instance) {
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
  writeNotNull('schema', instance.schema?.toJson());
  writeNotNull(r'$ref', const _ParamRefConverter().toJson(instance.ref));
  val['in'] = instance.$type;
  return val;
}

_$_ParameterPath _$$_ParameterPathFromJson(Map<String, dynamic> json) =>
    _$_ParameterPath(
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

Map<String, dynamic> _$$_ParameterPathToJson(_$_ParameterPath instance) {
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

_$_PathItem _$$_PathItemFromJson(Map<String, dynamic> json) => _$_PathItem(
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

Map<String, dynamic> _$$_PathItemToJson(_$_PathItem instance) {
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

_$_RequestBody _$$_RequestBodyFromJson(Map<String, dynamic> json) =>
    _$_RequestBody(
      description: json['description'] as String?,
      required: json['required'] as bool?,
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      ref: const _RequestRefConverter().fromJson(json[r'$ref'] as String?),
    );

Map<String, dynamic> _$$_RequestBodyToJson(_$_RequestBody instance) {
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

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
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

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) {
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

_$_SchemaObject _$$_SchemaObjectFromJson(Map<String, dynamic> json) =>
    _$_SchemaObject(
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

Map<String, dynamic> _$$_SchemaObjectToJson(_$_SchemaObject instance) {
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

_$_SchemaBoolean _$$_SchemaBooleanFromJson(Map<String, dynamic> json) =>
    _$_SchemaBoolean(
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

Map<String, dynamic> _$$_SchemaBooleanToJson(_$_SchemaBoolean instance) {
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

_$_SchemaString _$$_SchemaStringFromJson(Map<String, dynamic> json) =>
    _$_SchemaString(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      nullable: json['nullable'] as bool?,
      format: $enumDecodeNullable(_$StringFormatEnumMap, json['format'],
          unknownValue: JsonKey.nullForUndefinedEnumValue),
      example: json['example'] as String?,
      minLength: _fromJsonInt(json['minLength'] as num?),
      maxLength: _fromJsonInt(json['maxLength'] as num?),
      exclusiveMinimum: json['exclusiveMinimum'] as bool?,
      exclusiveMaximum: json['exclusiveMaximum'] as bool?,
      ref: const _SchemaRefConverter().fromJson(json[r'$ref'] as String?),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SchemaStringToJson(_$_SchemaString instance) {
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

_$_SchemaInteger _$$_SchemaIntegerFromJson(Map<String, dynamic> json) =>
    _$_SchemaInteger(
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

Map<String, dynamic> _$$_SchemaIntegerToJson(_$_SchemaInteger instance) {
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

_$_SchemaNumber _$$_SchemaNumberFromJson(Map<String, dynamic> json) =>
    _$_SchemaNumber(
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

Map<String, dynamic> _$$_SchemaNumberToJson(_$_SchemaNumber instance) {
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

_$_SchemaEnum _$$_SchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_SchemaEnum(
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

Map<String, dynamic> _$$_SchemaEnumToJson(_$_SchemaEnum instance) {
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

_$_SchemaArray _$$_SchemaArrayFromJson(Map<String, dynamic> json) =>
    _$_SchemaArray(
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

Map<String, dynamic> _$$_SchemaArrayToJson(_$_SchemaArray instance) {
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

_$_SchemaMap _$$_SchemaMapFromJson(Map<String, dynamic> json) => _$_SchemaMap(
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

Map<String, dynamic> _$$_SchemaMapToJson(_$_SchemaMap instance) {
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

_$_SecuritySchemeApiKey _$$_SecuritySchemeApiKeyFromJson(
        Map<String, dynamic> json) =>
    _$_SecuritySchemeApiKey(
      name: json['name'] as String,
      description: json['description'] as String?,
      location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeApiKeyToJson(
    _$_SecuritySchemeApiKey instance) {
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

_$_SecuritySchemeHttp _$$_SecuritySchemeHttpFromJson(
        Map<String, dynamic> json) =>
    _$_SecuritySchemeHttp(
      scheme: $enumDecode(_$HttpSecuritySchemeEnumMap, json['scheme']),
      bearerFormat: json['bearerFormat'] as String?,
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeHttpToJson(
    _$_SecuritySchemeHttp instance) {
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

_$_SecuritySchemeMutualTLS _$$_SecuritySchemeMutualTLSFromJson(
        Map<String, dynamic> json) =>
    _$_SecuritySchemeMutualTLS(
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeMutualTLSToJson(
    _$_SecuritySchemeMutualTLS instance) {
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

_$_SecuritySchemeOauth2 _$$_SecuritySchemeOauth2FromJson(
        Map<String, dynamic> json) =>
    _$_SecuritySchemeOauth2(
      description: json['description'] as String?,
      flows: OAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeOauth2ToJson(
    _$_SecuritySchemeOauth2 instance) {
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

_$_SecuritySchemeOpenIdConnect _$$_SecuritySchemeOpenIdConnectFromJson(
        Map<String, dynamic> json) =>
    _$_SecuritySchemeOpenIdConnect(
      description: json['description'] as String?,
      url: json['openIdConnectUrl'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeOpenIdConnectToJson(
    _$_SecuritySchemeOpenIdConnect instance) {
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

_$_Server _$$_ServerFromJson(Map<String, dynamic> json) => _$_Server(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, ServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ServerToJson(_$_Server instance) {
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

_$_ServerVariable _$$_ServerVariableFromJson(Map<String, dynamic> json) =>
    _$_ServerVariable(
      enumValue:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList(),
      defaultValue: json['default'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServerVariableToJson(_$_ServerVariable instance) {
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

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : ExternalDocs.fromJson(json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) {
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

_$_Xml _$$_XmlFromJson(Map<String, dynamic> json) => _$_Xml(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$$_XmlToJson(_$_Xml instance) {
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
