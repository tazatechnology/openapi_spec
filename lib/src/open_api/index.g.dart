// GENERATED CODE - DO NOT MODIFY BY HAND

part of openapi_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      schemas: (json['schemas'] as List<dynamic>?)
          ?.map((e) => OpenApiSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
      responses:
          _$JsonConverterFromJson<Map<String, dynamic>, List<OpenApiResponse>>(
              json['responses'], const _ResponseListConverter().fromJson),
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
      pathItems:
          _$JsonConverterFromJson<Map<String, dynamic>, List<OpenApiPath>>(
              json['pathItems'], const _PathListConverter().fromJson),
    );

Map<String, dynamic> _$$_OpenApiComponentsToJson(
    _$_OpenApiComponents instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schemas', instance.schemas?.map((e) => e.toJson()).toList());
  writeNotNull(
      'responses',
      _$JsonConverterToJson<Map<String, dynamic>, List<OpenApiResponse>>(
          instance.responses, const _ResponseListConverter().toJson));
  writeNotNull(
      'parameters', instance.parameters?.map((e) => e.toJson()).toList());
  writeNotNull('examples', instance.examples?.map((e) => e.toJson()).toList());
  writeNotNull(
      'requestBodies', instance.requestBodies?.map((e) => e.toJson()).toList());
  writeNotNull('headers', instance.headers?.map((e) => e.toJson()).toList());
  writeNotNull('securitySchemes',
      instance.securitySchemes?.map((e) => e.toJson()).toList());
  writeNotNull('links', instance.links?.map((e) => e.toJson()).toList());
  writeNotNull(
      'callbacks', instance.callbacks?.map((e) => e.toJson()).toList());
  writeNotNull(
      'pathItems',
      _$JsonConverterToJson<Map<String, dynamic>, List<OpenApiPath>>(
          instance.pathItems, const _PathListConverter().toJson));
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
    );

Map<String, dynamic> _$$_OpenApiHeaderToJson(_$_OpenApiHeader instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
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
      schema: _$JsonConverterFromJson<Map<String, dynamic>, OpenApiSchema>(
          json['schema'], const _SchemaConverter().fromJson),
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

  writeNotNull(
      'schema',
      _$JsonConverterToJson<Map<String, dynamic>, OpenApiSchema>(
          instance.schema, const _SchemaConverter().toJson));
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
      requestBody:
          _$JsonConverterFromJson<Map<String, dynamic>, OpenApiRequestBody>(
              json['requestBody'], const _RequestBodyConverter().fromJson),
      responses:
          _$JsonConverterFromJson<Map<String, dynamic>, List<OpenApiResponse>>(
              json['responses'], const _ResponseListConverter().fromJson),
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
  writeNotNull(
      'requestBody',
      _$JsonConverterToJson<Map<String, dynamic>, OpenApiRequestBody>(
          instance.requestBody, const _RequestBodyConverter().toJson));
  writeNotNull(
      'responses',
      _$JsonConverterToJson<Map<String, dynamic>, List<OpenApiResponse>>(
          instance.responses, const _ResponseListConverter().toJson));
  writeNotNull(
      'callbacks', instance.callbacks?.map((e) => e.toJson()).toList());
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
  return val;
}

_$_OpenApiPath _$$_OpenApiPathFromJson(Map<String, dynamic> json) =>
    _$_OpenApiPath(
      path: json['path'] as String,
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
  final val = <String, dynamic>{
    'path': instance.path,
  };

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

_$_OpenApiPropertyString _$$_OpenApiPropertyStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyString(
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
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyStringToJson(
    _$_OpenApiPropertyString instance) {
  final val = <String, dynamic>{
    'name': instance.name,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPropertyInteger _$$_OpenApiPropertyIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyInteger(
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
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyIntegerToJson(
    _$_OpenApiPropertyInteger instance) {
  final val = <String, dynamic>{
    'name': instance.name,
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
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPropertyDouble _$$_OpenApiPropertyDoubleFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyDouble(
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
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyDoubleToJson(
    _$_OpenApiPropertyDouble instance) {
  final val = <String, dynamic>{
    'name': instance.name,
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
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPropertyArray _$$_OpenApiPropertyArrayFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyArray(
      name: json['name'] as String,
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
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyArrayToJson(
    _$_OpenApiPropertyArray instance) {
  final val = <String, dynamic>{
    'name': instance.name,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPropertyEnum _$$_OpenApiPropertyEnumFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyEnum(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyEnumToJson(
    _$_OpenApiPropertyEnum instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'values': instance.values,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiPropertyReference _$$_OpenApiPropertyReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiPropertyReference(
      ref: OpenApiSchema.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiPropertyReferenceToJson(
        _$_OpenApiPropertyReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiArrayItemsString _$$_OpenApiArrayItemsStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsString(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiArrayItemsInteger _$$_OpenApiArrayItemsIntegerFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsInteger(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiArrayItemsDouble _$$_OpenApiArrayItemsDoubleFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsDouble(
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsDoubleToJson(
    _$_OpenApiArrayItemsDouble instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiArrayItemsReference _$$_OpenApiArrayItemsReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiArrayItemsReference(
      ref: OpenApiSchema.fromJson(json['ref'] as Map<String, dynamic>),
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiArrayItemsReferenceToJson(
    _$_OpenApiArrayItemsReference instance) {
  final val = <String, dynamic>{
    'ref': instance.ref.toJson(),
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
      name: json['name'] as String,
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
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaToJson(_$_OpenApiSchema instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discriminator', instance.discriminator?.toJson());
  writeNotNull('externalDocs', instance.externalDocs?.toJson());
  writeNotNull(
      'properties', instance.properties?.map((e) => e.toJson()).toList());
  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiSchemaReference _$$_OpenApiSchemaReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaReference(
      ref: OpenApiSchema.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSchemaReferenceToJson(
        _$_OpenApiSchemaReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_OpenApiSchemaString _$$_OpenApiSchemaStringFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSchemaString(
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as String?,
      example: json['example'] as String?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
      xml: json['xml'] == null
          ? null
          : OpenApiXml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
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
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('xml', instance.xml?.toJson());
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiSchemaEnum _$$_OpenApiSchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_OpenApiSchemaEnum(
      defaultValue: json['default'] as String?,
      values: (json['enum'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      $type: json['unionType'] as String?,
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
  val['unionType'] = instance.$type;
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
      $type: json['unionType'] as String?,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_OpenApiSecurityScheme _$$_OpenApiSecuritySchemeFromJson(
        Map<String, dynamic> json) =>
    _$_OpenApiSecurityScheme(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_OpenApiSecuritySchemeToJson(
    _$_OpenApiSecurityScheme instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
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
      attribute: json['attribute'] as bool? ?? false,
      wrapped: json['wrapped'] as bool? ?? false,
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
  val['attribute'] = instance.attribute;
  val['wrapped'] = instance.wrapped;
  return val;
}
