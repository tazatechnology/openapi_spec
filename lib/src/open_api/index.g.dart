// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenApiArrayItemsString _$$_OpenApiArrayItemsStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsString(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      format: $enumDecodeNullable(_$OpenApiStringFormatEnumMap, json['format']),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsStringToJson(
    _$_OpenApiArrayItemsString instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$OpenApiStringFormatEnumMap[instance.format]);
  val['unionType'] = instance.$type;
  return val;
}

const _$OpenApiStringFormatEnumMap = {
  OpenApiStringFormat.byte: 'byte',
  OpenApiStringFormat.binary: 'binary',
  OpenApiStringFormat.date: 'date',
  OpenApiStringFormat.datetime: 'date-time',
  OpenApiStringFormat.password: 'password',
};

_$_OpenApiArrayItemsInteger _$$_OpenApiArrayItemsIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsInteger(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      format:
          $enumDecodeNullable(_$OpenApiIntegerFormatEnumMap, json['format']),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsIntegerToJson(
    _$_OpenApiArrayItemsInteger instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$OpenApiIntegerFormatEnumMap[instance.format]);
  val['unionType'] = instance.$type;
  return val;
}

const _$OpenApiIntegerFormatEnumMap = {
  OpenApiIntegerFormat.int32: 'int32',
  OpenApiIntegerFormat.int64: 'int64',
};

_$_OpenApiArrayItemsNumber _$$_OpenApiArrayItemsNumberFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsNumber(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      format: $enumDecodeNullable(_$OpenApiNumberFormatEnumMap, json['format']),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsNumberToJson(
    _$_OpenApiArrayItemsNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$OpenApiNumberFormatEnumMap[instance.format]);
  val['unionType'] = instance.$type;
  return val;
}

const _$OpenApiNumberFormatEnumMap = {
  OpenApiNumberFormat.float: 'float',
  OpenApiNumberFormat.double: 'double',
};

_$_OpenApiArrayItemsReference _$$_OpenApiArrayItemsReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsReference(
      ref: json['ref'] as String,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsReferenceToJson(
    _$_OpenApiArrayItemsReference instance) {
  final val = <String, dynamic>{
    'ref': instance.ref,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiOAuthFlows _$$_OpenApiOAuthFlowsFromJson(Map<String, dynamic> json) =>
    _$_OpenApiOAuthFlows(
      implicit: json['implicit'] == null
          ? null
          : OpenApiOAuthFlow.fromJson(json['implicit'] as Map<String, dynamic>),
      password: json['password'] == null
          ? null
          : OpenApiOAuthFlow.fromJson(json['password'] as Map<String, dynamic>),
      clientCredentials: json['clientCredentials'] == null
          ? null
          : OpenApiOAuthFlow.fromJson(
              json['clientCredentials'] as Map<String, dynamic>),
      authorizationCode: json['authorizationCode'] == null
          ? null
          : OpenApiOAuthFlow.fromJson(
              json['authorizationCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiOAuthFlowsToJson(
    _$_OpenApiOAuthFlows instance) {
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

_$_OpenApiOAuthFlowImplicit _$$_OpenApiOAuthFlowImplicitFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiOAuthFlowImplicit(
      authorizationUrl: json['authorizationUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiOAuthFlowImplicitToJson(
    _$_OpenApiOAuthFlowImplicit instance) {
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

_$_OpenApiOAuthFlowPassword _$$_OpenApiOAuthFlowPasswordFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiOAuthFlowPassword(
      tokenUrl: json['tokenUrl'] as String,
      refreshUrl: json['refreshUrl'] as String?,
      scopes: Map<String, String>.from(json['scopes'] as Map),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiOAuthFlowPasswordToJson(
    _$_OpenApiOAuthFlowPassword instance) {
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

_$_OpenApiOAuthFlowClientCredentials
    _$$_OpenApiOAuthFlowClientCredentialsFromJson(Map<String, dynamic> json) =>
        _$_OpenApiOAuthFlowClientCredentials(
          tokenUrl: json['tokenUrl'] as String,
          refreshUrl: json['refreshUrl'] as String?,
          scopes: Map<String, String>.from(json['scopes'] as Map),
          $type: json['unionType'] as String?,
        );

Map<String, dynamic> _$$_OpenApiOAuthFlowClientCredentialsToJson(
    _$_OpenApiOAuthFlowClientCredentials instance) {
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

_$_OpenApiOAuthFlowAuthorizationCode
    _$$_OpenApiOAuthFlowAuthorizationCodeFromJson(Map<String, dynamic> json) =>
        _$_OpenApiOAuthFlowAuthorizationCode(
          authorizationUrl: json['authorizationUrl'] as String,
          tokenUrl: json['tokenUrl'] as String,
          refreshUrl: json['refreshUrl'] as String?,
          scopes: Map<String, String>.from(json['scopes'] as Map),
          $type: json['unionType'] as String?,
        );

Map<String, dynamic> _$$_OpenApiOAuthFlowAuthorizationCodeToJson(
    _$_OpenApiOAuthFlowAuthorizationCode instance) {
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

_$_OpenApiCallback _$$_OpenApiCallbackFromJson(Map<String, dynamic> json) =>
    _$_OpenApiCallback(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiCallbackToJson(_$_OpenApiCallback instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

_$_OpenApiComponents _$$_OpenApiComponentsFromJson(Map<String, dynamic> json) =>
    _$_OpenApiComponents(
      schemas: (json['schemas'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiSchema.fromJson(e as Map<String, dynamic>)),
      ),
      responses: (json['responses'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiResponse.fromJson(e as Map<String, dynamic>)),
      ),
      parameters: (json['parameters'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiParameter.fromJson(e as Map<String, dynamic>)),
      ),
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiExample.fromJson(e as Map<String, dynamic>)),
      ),
      requestBodies: (json['requestBodies'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiRequestBody.fromJson(e as Map<String, dynamic>)),
      ),
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiHeader.fromJson(e as Map<String, dynamic>)),
      ),
      securitySchemes: (json['securitySchemes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, OpenApiSecurityScheme.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, OpenApiLink.fromJson(e as Map<String, dynamic>)),
      ),
      callbacks: (json['callbacks'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiCallback.fromJson(e as Map<String, dynamic>)),
      ),
      pathItems: (json['pathItems'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, OpenApiPath.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OpenApiComponentsToJson(
    _$_OpenApiComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'schemas', instance.schemas?.map((k, e) => MapEntry(k, e.toJson())));
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
      'callbacks', instance.callbacks?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'pathItems', instance.pathItems?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}

_$_OpenApiContact _$$_OpenApiContactFromJson(Map<String, dynamic> json) =>
    _$_OpenApiContact(
      name: json['name'] as String?,
      url: json['url'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_OpenApiContactToJson(_$_OpenApiContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('email', instance.email);
  return val;
}

_$_OpenApiDiscriminator _$$_OpenApiDiscriminatorFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiDiscriminator(
      propertyName: json['propertyName'] as String,
      mapping: (json['mapping'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$$_OpenApiDiscriminatorToJson(
    _$_OpenApiDiscriminator instance) {
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

_$_OpenApiEncoding _$$_OpenApiEncodingFromJson(Map<String, dynamic> json) =>
    _$_OpenApiEncoding(
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiEncodingToJson(_$_OpenApiEncoding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentType', instance.contentType);
  return val;
}

_$OpenApiExampleObject _$$OpenApiExampleObjectFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiExampleObject(
      description: json['description'] as String?,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$OpenApiExampleObjectToJson(
    _$OpenApiExampleObject instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiExampleReference _$$_OpenApiExampleReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiExampleReference(
      ref: OpenApiExampleObject.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiExampleReferenceToJson(
        _$_OpenApiExampleReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiExternalDocs _$$_OpenApiExternalDocsFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiExternalDocs(
      description: json['description'] as String?,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$_OpenApiExternalDocsToJson(
    _$_OpenApiExternalDocs instance) {
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

_$_OpenApiHeader _$$_OpenApiHeaderFromJson(Map<String, dynamic> json) =>
    _$_OpenApiHeader(
      description: json['description'] as String?,
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiHeaderToJson(_$_OpenApiHeader instance) {
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

Map<String, dynamic> _$$_OpenApiInfoToJson(_$_OpenApiInfo instance) {
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

_$_OpenApiLicense _$$_OpenApiLicenseFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLicense(
      name: json['name'] as String,
      identifier: json['identifier'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLicenseToJson(_$_OpenApiLicense instance) {
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

_$_OpenApiLink _$$_OpenApiLinkFromJson(Map<String, dynamic> json) =>
    _$_OpenApiLink(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiLinkToJson(_$_OpenApiLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

_$_OpenApiMediaType _$$_OpenApiMediaTypeFromJson(Map<String, dynamic> json) =>
    _$_OpenApiMediaType(
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
      example: json['example'],
      examples: (json['examples'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiExample.fromJson(e as Map<String, dynamic>)),
      ),
      encoding: (json['encoding'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiEncoding.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OpenApiMediaTypeToJson(_$_OpenApiMediaType instance) {
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

_$_OpenApiOperation _$$_OpenApiOperationFromJson(Map<String, dynamic> json) =>
    _$_OpenApiOperation(
      tags: _fromJsonTags(json['tags'] as List<String>?),
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
      id: json['operationId'] as String?,
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => OpenApiParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestBody: json['requestBody'] == null
          ? null
          : OpenApiRequestBody.fromJson(
              json['requestBody'] as Map<String, dynamic>),
      responses:
          _$JsonConverterFromJson<Map<String, dynamic>, List<OpenApiResponse>>(
              json['responses'],
              const _OperationResponseListConverter().fromJson),
      callbacks: (json['callbacks'] as List<dynamic>?)
          ?.map((e) => OpenApiCallback.fromJson(e as Map<String, dynamic>))
          .toList(),
      deprecated: json['deprecated'] as bool?,
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => OpenApiSecurity.fromJson(e as Map<String, dynamic>))
          .toList(),
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) => OpenApiServer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OpenApiOperationToJson(_$_OpenApiOperation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', _toJsonTags(instance.tags));
  writeNotNull('summary', instance.summary);
  writeNotNull('description', instance.description);
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  writeNotNull('operationId', instance.id);
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  writeNotNull('requestBody', instance.requestBody?.toJson());
  writeNotNull(
      'responses',
      _$JsonConverterToJson<Map<String, dynamic>, List<OpenApiResponse>>(
          instance.responses, const _OperationResponseListConverter().toJson));
  writeNotNull(
      'callbacks', instance.callbacks?.map((e) => e.toJson()).toList());
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
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

_$_OpenApiPropertyCookie _$$_OpenApiPropertyCookieFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyCookie(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyCookieToJson(
    _$_OpenApiPropertyCookie instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_OpenApiPropertyHeader _$$_OpenApiPropertyHeaderFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyHeader(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyHeaderToJson(
    _$_OpenApiPropertyHeader instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_OpenApiPropertyQuery _$$_OpenApiPropertyQueryFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyQuery(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyQueryToJson(
    _$_OpenApiPropertyQuery instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('required', instance.required);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_OpenApiPropertyPath _$$_OpenApiPropertyPathFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyPath(
      name: json['name'] as String,
      description: json['description'] as String?,
      deprecated: json['deprecated'] as bool?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : OpenApiSchema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyPathToJson(
    _$_OpenApiPropertyPath instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_OpenApiPath _$$_OpenApiPathFromJson(Map<String, dynamic> json) =>
    _$_OpenApiPath(
      summary: json['summary'] as String?,
      description: json['description'] as String?,
      get: json['get'] == null
          ? null
          : OpenApiOperation.fromJson(json['get'] as Map<String, dynamic>),
      put: json['put'] == null
          ? null
          : OpenApiOperation.fromJson(json['put'] as Map<String, dynamic>),
      post: json['post'] == null
          ? null
          : OpenApiOperation.fromJson(json['post'] as Map<String, dynamic>),
      delete: json['delete'] == null
          ? null
          : OpenApiOperation.fromJson(json['delete'] as Map<String, dynamic>),
      options: json['options'] == null
          ? null
          : OpenApiOperation.fromJson(json['options'] as Map<String, dynamic>),
      head: json['head'] == null
          ? null
          : OpenApiOperation.fromJson(json['head'] as Map<String, dynamic>),
      patch: json['patch'] == null
          ? null
          : OpenApiOperation.fromJson(json['patch'] as Map<String, dynamic>),
      trace: json['trace'] == null
          ? null
          : OpenApiOperation.fromJson(json['trace'] as Map<String, dynamic>),
      servers: (json['servers'] as List<dynamic>?)
          ?.map((e) => OpenApiServer.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameters: (json['parameters'] as List<dynamic>?)
          ?.map((e) => OpenApiParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPathToJson(_$_OpenApiPath instance) {
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPathReference _$$_OpenApiPathReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPathReference(
      ref: OpenApiPath.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPathReferenceToJson(
        _$_OpenApiPathReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiPropertyBoolean _$$_OpenApiPropertyBooleanFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyBoolean(
      defaultValue: json['default'] as bool?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyBooleanToJson(
    _$_OpenApiPropertyBoolean instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.defaultValue);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyString _$$_OpenApiPropertyStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyString(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      format: $enumDecodeNullable(_$OpenApiStringFormatEnumMap, json['format']),
      example: json['example'] as String?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyStringToJson(
    _$_OpenApiPropertyString instance) {
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
  writeNotNull('format', _$OpenApiStringFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyInteger _$$_OpenApiPropertyIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyInteger(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as int?,
      format:
          $enumDecodeNullable(_$OpenApiIntegerFormatEnumMap, json['format']),
      example: json['example'] as int?,
      minimum: json['minimum'] as int?,
      exclusiveMinimum: json['exclusiveMinimum'] as int?,
      maximum: json['maximum'] as int?,
      exclusiveMaximum: json['exclusiveMaximum'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyIntegerToJson(
    _$_OpenApiPropertyInteger instance) {
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
  writeNotNull('format', _$OpenApiIntegerFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyNumber _$$_OpenApiPropertyNumberFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyNumber(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: (json['default'] as num?)?.toDouble(),
      format: $enumDecodeNullable(_$OpenApiNumberFormatEnumMap, json['format']),
      example: (json['example'] as num?)?.toDouble(),
      minimum: (json['minimum'] as num?)?.toDouble(),
      exclusiveMinimum: (json['exclusiveMinimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      exclusiveMaximum: (json['exclusiveMaximum'] as num?)?.toDouble(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyNumberToJson(
    _$_OpenApiPropertyNumber instance) {
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
  writeNotNull('format', _$OpenApiNumberFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyArray _$$_OpenApiPropertyArrayFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyArray(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      items: const _ArrayItemsConverter()
          .fromJson(json['items'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as List<dynamic>?,
      example: json['example'] as List<dynamic>?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyArrayToJson(
    _$_OpenApiPropertyArray instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  val['items'] = const _ArrayItemsConverter().toJson(instance.items);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyEnum _$$_OpenApiPropertyEnumFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyEnum(
      description: json['description'] as String?,
      example: json['example'] as String?,
      values: (json['enum'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String?,
      defaultValue: json['default'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyEnumToJson(
    _$_OpenApiPropertyEnum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('example', instance.example);
  val['enum'] = instance.values;
  writeNotNull('title', instance.title);
  writeNotNull('default', instance.defaultValue);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiPropertyReference _$$_OpenApiPropertyReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyReference(
      ref: json['ref'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyReferenceToJson(
        _$_OpenApiPropertyReference instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'type': instance.$type,
    };

_$_OpenApiReference _$$_OpenApiReferenceFromJson(Map<String, dynamic> json) =>
    _$_OpenApiReference(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiReferenceToJson(_$_OpenApiReference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

_$_OpenApiRequestBody _$$_OpenApiRequestBodyFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiRequestBody(
      description: json['description'] as String?,
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiMediaType.fromJson(e as Map<String, dynamic>)),
      ),
      isRequired: json['required'] as bool?,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiRequestBodyToJson(
    _$_OpenApiRequestBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull(
      'content', instance.content?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('required', instance.isRequired);
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiRequestBodyReference _$$_OpenApiRequestBodyReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiRequestBodyReference(
      ref: OpenApiRequestBody.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiRequestBodyReferenceToJson(
        _$_OpenApiRequestBodyReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiResponse _$$_OpenApiResponseFromJson(Map<String, dynamic> json) =>
    _$_OpenApiResponse(
      id: json['id'] as String?,
      code: json['code'] as String,
      description: json['description'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiHeader.fromJson(e as Map<String, dynamic>)),
      ),
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiMediaType.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, OpenApiLink.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiResponseToJson(_$_OpenApiResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['code'] = instance.code;
  val['description'] = instance.description;
  writeNotNull(
      'headers', instance.headers?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull(
      'content', instance.content?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('links', instance.links?.map((k, e) => MapEntry(k, e.toJson())));
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiResponseReference _$$_OpenApiResponseReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiResponseReference(
      ref: OpenApiResponse.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiResponseReferenceToJson(
        _$_OpenApiResponseReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiSchema _$$_OpenApiSchemaFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSchema(
      required: (json['required'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      discriminator: json['discriminator'] == null
          ? null
          : OpenApiDiscriminator.fromJson(
              json['discriminator'] as Map<String, dynamic>),
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
      properties: (json['properties'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, OpenApiProperty.fromJson(e as Map<String, dynamic>)),
      ),
      additionalProperties: json['additionalProperties'] == null
          ? null
          : OpenApiSchema.fromJson(
              json['additionalProperties'] as Map<String, dynamic>),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaToJson(_$_OpenApiSchema instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('required', instance.required);
  writeNotNull('discriminator', instance.discriminator?.toJson());
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  writeNotNull('properties',
      instance.properties?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('additionalProperties', instance.additionalProperties?.toJson());
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSchemaReference _$$_OpenApiSchemaReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaReference(
      ref: json['ref'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaReferenceToJson(
        _$_OpenApiSchemaReference instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'type': instance.$type,
    };

_$_OpenApiSchemaString _$$_OpenApiSchemaStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaString(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      format: $enumDecodeNullable(_$OpenApiStringFormatEnumMap, json['format']),
      example: json['example'] as String?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaStringToJson(
    _$_OpenApiSchemaString instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('format', _$OpenApiStringFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSchemaInteger _$$_OpenApiSchemaIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaInteger(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as int?,
      format:
          $enumDecodeNullable(_$OpenApiIntegerFormatEnumMap, json['format']),
      example: json['example'] as int?,
      minimum: json['minimum'] as int?,
      exclusiveMinimum: json['exclusiveMinimum'] as int?,
      maximum: json['maximum'] as int?,
      exclusiveMaximum: json['exclusiveMaximum'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaIntegerToJson(
    _$_OpenApiSchemaInteger instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('format', _$OpenApiIntegerFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSchemaNumber _$$_OpenApiSchemaNumberFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaNumber(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: (json['default'] as num?)?.toDouble(),
      format: $enumDecodeNullable(_$OpenApiNumberFormatEnumMap, json['format']),
      example: (json['example'] as num?)?.toDouble(),
      minimum: (json['minimum'] as num?)?.toDouble(),
      exclusiveMinimum: (json['exclusiveMinimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      exclusiveMaximum: (json['exclusiveMaximum'] as num?)?.toDouble(),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaNumberToJson(
    _$_OpenApiSchemaNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('format', _$OpenApiNumberFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSchemaEnum _$$_OpenApiSchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSchemaEnum(
      defaultValue: json['default'] as String?,
      values: (json['enum'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaEnumToJson(
    _$_OpenApiSchemaEnum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.defaultValue);
  val['enum'] = instance.values;
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSchemaArray _$$_OpenApiSchemaArrayFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaArray(
      items: const _ArrayItemsConverter()
          .fromJson(json['items'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as List<dynamic>?,
      example: json['example'] as List<dynamic>?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaArrayToJson(
    _$_OpenApiSchemaArray instance) {
  final val = <String, dynamic>{
    'items': const _ArrayItemsConverter().toJson(instance.items),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSecuritySchemeApiKey _$$_OpenApiSecuritySchemeApiKeyFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecuritySchemeApiKey(
      name: json['name'] as String,
      description: json['description'] as String?,
      location: $enumDecode(_$ApiKeyLocationEnumMap, json['in']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeApiKeyToJson(
    _$_OpenApiSecuritySchemeApiKey instance) {
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

_$_OpenApiSecuritySchemeHttp _$$_OpenApiSecuritySchemeHttpFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecuritySchemeHttp(
      description: json['description'] as String?,
      scheme: json['scheme'] as String,
      bearerFormat: json['bearerFormat'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeHttpToJson(
    _$_OpenApiSecuritySchemeHttp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['scheme'] = instance.scheme;
  val['bearerFormat'] = instance.bearerFormat;
  val['type'] = instance.$type;
  return val;
}

_$_OpenApiSecuritySchemeMutualTLS _$$_OpenApiSecuritySchemeMutualTLSFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecuritySchemeMutualTLS(
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeMutualTLSToJson(
    _$_OpenApiSecuritySchemeMutualTLS instance) {
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

_$_OpenApiSecuritySchemeOauth2 _$$_OpenApiSecuritySchemeOauth2FromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecuritySchemeOauth2(
      description: json['description'] as String?,
      flows: OpenApiOAuthFlows.fromJson(json['flows'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeOauth2ToJson(
    _$_OpenApiSecuritySchemeOauth2 instance) {
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

_$_OpenApiSecuritySchemeOpenIdConnect
    _$$_OpenApiSecuritySchemeOpenIdConnectFromJson(Map<String, dynamic> json) =>
        _$_OpenApiSecuritySchemeOpenIdConnect(
          description: json['description'] as String?,
          url: json['openIdConnectUrl'] as String,
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$$_OpenApiSecuritySchemeOpenIdConnectToJson(
    _$_OpenApiSecuritySchemeOpenIdConnect instance) {
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

_$_OpenApiServer _$$_OpenApiServerFromJson(Map<String, dynamic> json) =>
    _$_OpenApiServer(
      url: json['url'] as String?,
      description: json['description'] as String?,
      variables: (json['variables'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, OpenApiServerVariable.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_OpenApiServerToJson(_$_OpenApiServer instance) {
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

_$_OpenApiServerVariable _$$_OpenApiServerVariableFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiServerVariable(
      enumValue:
          (json['enumValue'] as List<dynamic>).map((e) => e as String).toList(),
      defaultValue: json['defaultValue'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiServerVariableToJson(
    _$_OpenApiServerVariable instance) {
  final val = <String, dynamic>{
    'enumValue': instance.enumValue,
    'defaultValue': instance.defaultValue,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

_$_OpenApiTag _$$_OpenApiTagFromJson(Map<String, dynamic> json) =>
    _$_OpenApiTag(
      name: json['name'] as String,
      description: json['description'] as String?,
      externalDocs: json['externalDocs'] == null
          ? null
          : OpenApiExternalDocs.fromJson(
              json['externalDocs'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_OpenApiTagToJson(_$_OpenApiTag instance) {
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

_$_OpenApiXml _$$_OpenApiXmlFromJson(Map<String, dynamic> json) =>
    _$_OpenApiXml(
      name: json['name'] as String?,
      namespace: json['namespace'] as String?,
      prefix: json['prefix'] as String?,
      attribute: json['attribute'] as bool?,
      wrapped: json['wrapped'] as bool?,
    );

Map<String, dynamic> _$$_OpenApiXmlToJson(_$_OpenApiXml instance) {
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
