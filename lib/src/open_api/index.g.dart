// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArrayItemsString _$$_ArrayItemsStringFromJson(Map<String, dynamic> json) =>
    _$_ArrayItemsString(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      format: $enumDecodeNullable(_$StringFormatEnumMap, json['format']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ArrayItemsStringToJson(_$_ArrayItemsString instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$StringFormatEnumMap[instance.format]);
  val['type'] = instance.$type;
  return val;
}

const _$StringFormatEnumMap = {
  StringFormat.byte: 'byte',
  StringFormat.binary: 'binary',
  StringFormat.date: 'date',
  StringFormat.datetime: 'date-time',
  StringFormat.password: 'password',
};

_$_ArrayItemsInteger _$$_ArrayItemsIntegerFromJson(Map<String, dynamic> json) =>
    _$_ArrayItemsInteger(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      format: $enumDecodeNullable(_$IntegerFormatEnumMap, json['format']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ArrayItemsIntegerToJson(
    _$_ArrayItemsInteger instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$IntegerFormatEnumMap[instance.format]);
  val['type'] = instance.$type;
  return val;
}

const _$IntegerFormatEnumMap = {
  IntegerFormat.int32: 'int32',
  IntegerFormat.int64: 'int64',
};

_$_ArrayItemsNumber _$$_ArrayItemsNumberFromJson(Map<String, dynamic> json) =>
    _$_ArrayItemsNumber(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      format: $enumDecodeNullable(_$NumberFormatEnumMap, json['format']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ArrayItemsNumberToJson(_$_ArrayItemsNumber instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  writeNotNull('format', _$NumberFormatEnumMap[instance.format]);
  val['type'] = instance.$type;
  return val;
}

const _$NumberFormatEnumMap = {
  NumberFormat.float: 'float',
  NumberFormat.double: 'double',
};

_$_ArrayItemsReference _$$_ArrayItemsReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_ArrayItemsReference(
      ref: json['ref'] as String,
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ArrayItemsReferenceToJson(
    _$_ArrayItemsReference instance) {
  final val = <String, dynamic>{
    'ref': instance.ref,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xml', instance.xml?.toJson());
  val['type'] = instance.$type;
  return val;
}

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

_$_ApiCallback _$$_ApiCallbackFromJson(Map<String, dynamic> json) =>
    _$_ApiCallback(
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ApiCallbackToJson(_$_ApiCallback instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  return val;
}

_$_Components _$$_ComponentsFromJson(Map<String, dynamic> json) =>
    _$_Components(
      schemas: (json['schemas'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Schema.fromJson(e as Map<String, dynamic>)),
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
        (k, e) =>
            MapEntry(k, SecurityScheme.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
      ),
      callbacks: (json['callbacks'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, ApiCallback.fromJson(e as Map<String, dynamic>)),
      ),
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
      description: json['description'] as String?,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$ExampleObjectToJson(_$ExampleObject instance) {
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

_$_ExampleReference _$$_ExampleReferenceFromJson(Map<String, dynamic> json) =>
    _$_ExampleReference(
      ref: ExampleObject.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_ExampleReferenceToJson(_$_ExampleReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

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
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_LinkToJson(_$_Link instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
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
      callbacks: (json['callbacks'] as List<dynamic>?)
          ?.map((e) => ApiCallback.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'callbacks', instance.callbacks?.map((e) => e.toJson()).toList());
  writeNotNull('deprecated', instance.deprecated);
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('servers', instance.servers?.map((e) => e.toJson()).toList());
  return val;
}

_$_PropertyCookie _$$_PropertyCookieFromJson(Map<String, dynamic> json) =>
    _$_PropertyCookie(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_PropertyCookieToJson(_$_PropertyCookie instance) {
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
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_PropertyHeader _$$_PropertyHeaderFromJson(Map<String, dynamic> json) =>
    _$_PropertyHeader(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_PropertyHeaderToJson(_$_PropertyHeader instance) {
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
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_PropertyQuery _$$_PropertyQueryFromJson(Map<String, dynamic> json) =>
    _$_PropertyQuery(
      name: json['name'] as String,
      description: json['description'] as String?,
      required: json['required'] as bool?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_PropertyQueryToJson(_$_PropertyQuery instance) {
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
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
  val['in'] = instance.$type;
  return val;
}

_$_PropertyPath _$$_PropertyPathFromJson(Map<String, dynamic> json) =>
    _$_PropertyPath(
      name: json['name'] as String,
      description: json['description'] as String?,
      deprecated: json['deprecated'] as bool?,
      style: json['style'] as String?,
      explode: json['explode'] as bool?,
      allowReserved: json['allowReserved'] as bool?,
      schema: json['schema'] == null
          ? null
          : Schema.fromJson(json['schema'] as Map<String, dynamic>),
      $type: json['in'] as String?,
    );

Map<String, dynamic> _$$_PropertyPathToJson(_$_PropertyPath instance) {
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
  writeNotNull('style', instance.style);
  writeNotNull('explode', instance.explode);
  writeNotNull('allowReserved', instance.allowReserved);
  writeNotNull('schema', instance.schema?.toJson());
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
      $type: json['unionType'] as String?,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_PathItemReference _$$_PathItemReferenceFromJson(Map<String, dynamic> json) =>
    _$_PathItemReference(
      ref: json['ref'] as String,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_PathItemReferenceToJson(
        _$_PathItemReference instance) =>
    <String, dynamic>{
      'ref': instance.ref,
      'unionType': instance.$type,
    };

_$_RequestBody _$$_RequestBodyFromJson(Map<String, dynamic> json) =>
    _$_RequestBody(
      description: json['description'] as String?,
      required: json['required'] as bool?,
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['unionType'] as String?,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_RequestBodyReference _$$_RequestBodyReferenceFromJson(
        Map<String, dynamic> json) =>
    _$_RequestBodyReference(
      ref: RequestBody.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_RequestBodyReferenceToJson(
        _$_RequestBodyReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      description: json['description'] as String,
      headers: (json['headers'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Header.fromJson(e as Map<String, dynamic>)),
      ),
      content: (json['content'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, MediaType.fromJson(e as Map<String, dynamic>)),
      ),
      links: (json['links'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Link.fromJson(e as Map<String, dynamic>)),
      ),
      $type: json['unionType'] as String?,
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
  val['unionType'] = instance.$type;
  return val;
}

_$_ResponseReference _$$_ResponseReferenceFromJson(Map<String, dynamic> json) =>
    _$_ResponseReference(
      ref: Response.fromJson(json['ref'] as Map<String, dynamic>),
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$_ResponseReferenceToJson(
        _$_ResponseReference instance) =>
    <String, dynamic>{
      'ref': instance.ref.toJson(),
      'unionType': instance.$type,
    };

_$_Schema _$$_SchemaFromJson(Map<String, dynamic> json) => _$_Schema(
      title: json['title'] as String?,
      description: json['description'] as String?,
      ref: json['ref'] as String?,
      allOf: (json['allOf'] as List<dynamic>?)
          ?.map((e) => Schema.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      additionalProperties: json['additionalProperties'] == null
          ? null
          : Schema.fromJson(
              json['additionalProperties'] as Map<String, dynamic>),
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SchemaToJson(_$_Schema instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('ref', instance.ref);
  writeNotNull('allOf', instance.allOf?.map((e) => e.toJson()).toList());
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

_$_SchemaBoolean _$$_SchemaBooleanFromJson(Map<String, dynamic> json) =>
    _$_SchemaBoolean(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as bool?,
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
      format: $enumDecodeNullable(_$StringFormatEnumMap, json['format']),
      example: json['example'] as String?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
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
  writeNotNull('format', _$StringFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
  val['type'] = instance.$type;
  return val;
}

_$_SchemaInteger _$$_SchemaIntegerFromJson(Map<String, dynamic> json) =>
    _$_SchemaInteger(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as int?,
      format: $enumDecodeNullable(_$IntegerFormatEnumMap, json['format']),
      example: json['example'] as int?,
      minimum: json['minimum'] as int?,
      exclusiveMinimum: json['exclusiveMinimum'] as int?,
      maximum: json['maximum'] as int?,
      exclusiveMaximum: json['exclusiveMaximum'] as int?,
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
  writeNotNull('format', _$IntegerFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  val['type'] = instance.$type;
  return val;
}

_$_SchemaNumber _$$_SchemaNumberFromJson(Map<String, dynamic> json) =>
    _$_SchemaNumber(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: (json['default'] as num?)?.toDouble(),
      format: $enumDecodeNullable(_$NumberFormatEnumMap, json['format']),
      example: (json['example'] as num?)?.toDouble(),
      minimum: (json['minimum'] as num?)?.toDouble(),
      exclusiveMinimum: (json['exclusiveMinimum'] as num?)?.toDouble(),
      maximum: (json['maximum'] as num?)?.toDouble(),
      exclusiveMaximum: (json['exclusiveMaximum'] as num?)?.toDouble(),
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
  writeNotNull('format', _$NumberFormatEnumMap[instance.format]);
  writeNotNull('example', instance.example);
  writeNotNull('minimum', instance.minimum);
  writeNotNull('exclusiveMinimum', instance.exclusiveMinimum);
  writeNotNull('maximum', instance.maximum);
  writeNotNull('exclusiveMaximum', instance.exclusiveMaximum);
  val['type'] = instance.$type;
  return val;
}

_$_SchemaEnum _$$_SchemaEnumFromJson(Map<String, dynamic> json) =>
    _$_SchemaEnum(
      title: json['title'] as String?,
      description: json['description'] as String?,
      example: json['example'] as String?,
      defaultValue: json['default'] as String?,
      values: (json['enum'] as List<dynamic>).map((e) => e as String).toList(),
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
  val['enum'] = instance.values;
  val['type'] = instance.$type;
  return val;
}

_$_SchemaArray _$$_SchemaArrayFromJson(Map<String, dynamic> json) =>
    _$_SchemaArray(
      xml: json['xml'] == null
          ? null
          : Xml.fromJson(json['xml'] as Map<String, dynamic>),
      items: ArrayItems.fromJson(json['items'] as Map<String, dynamic>),
      title: json['title'] as String?,
      description: json['description'] as String?,
      defaultValue: json['default'] as List<dynamic>?,
      example: json['example'] as List<dynamic>?,
      minLength: json['minLength'] as int?,
      maxLength: json['maxLength'] as int?,
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
  val['items'] = instance.items.toJson();
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('default', instance.defaultValue);
  writeNotNull('example', instance.example);
  writeNotNull('minLength', instance.minLength);
  writeNotNull('maxLength', instance.maxLength);
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
      scheme: json['scheme'] as String,
      bearerFormat: json['bearerFormat'] as String,
      description: json['description'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_SecuritySchemeHttpToJson(
    _$_SecuritySchemeHttp instance) {
  final val = <String, dynamic>{
    'scheme': instance.scheme,
    'bearerFormat': instance.bearerFormat,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['type'] = instance.$type;
  return val;
}

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
          (json['enumValue'] as List<dynamic>).map((e) => e as String).toList(),
      defaultValue: json['defaultValue'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ServerVariableToJson(_$_ServerVariable instance) {
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
