part of 'index.dart';

/// Standardized JSON encoder for the OpenAPI spec
final _encoder = JsonEncoder.withIndent('  ');

/// OAuth 2.0 grant types
final _oAuthTypes = [
  'implicit',
  'password',
  'clientCredentials',
  'authorizationCode'
];

// ==========================================
// CLASS: OpenApi
// ==========================================
/// The [OpenAPI Specification](https://swagger.io/specification/) (OAS)
/// defines a standard,language-agnostic interface to RESTful APIs
///
/// This Dart class is a container around the spec in order to parse
/// and generate clients, servers, component schemas, and documentation
@freezed
class OpenApi with _$OpenApi {
  const OpenApi._();

  const factory OpenApi({
    /// This string must be the version number of the
    /// OpenAPI Specification that the OpenAPI document uses.
    /// This is not related to the API [Info.version] string.
    /// By default, this generator uses `3.0.3`.
    @Default('3.0.3') @JsonKey(name: 'openapi') String version,

    /// Provides metadata about the API.
    /// The metadata MAY be used by tooling as required.
    required Info info,

    /// Additional external documentation.
    final ExternalDocs? externalDocs,

    /// The default value for the $schema keyword within
    /// Schema Objects contained within this OAS document
    /// This must be in the form of a URI.
    String? jsonSchemaDialect,

    /// An array of [Server] objects, which provide connectivity information to a target server.
    /// If the servers property is not provided, or is an empty array,
    /// the default value would be a [Server] object with a url value of `/`.
    List<Server>? servers,

    /// can be included in the array.
    List<Tag>? tags,

    /// The available paths and operations for the API.
    Map<String, PathItem>? paths,

    /// The incoming webhooks that may be received as part of this
    /// API and that the API consumer MAY choose to implement.
    /// Closely related to the callbacks feature, this section describes
    /// requests initiated other than by an API call, for example by an out of
    /// band registration. The key name is a unique string to refer to each
    /// webhook, while the (optionally referenced) path Item Object describes a
    /// request that may be initiated by the API provider and the expected responses.
    Map<String, PathItem>? webhooks,

    /// An element to hold various schemas for the document.
    Components? components,

    /// A declaration of which security mechanisms can be used across the API.
    /// The list of values includes alternative security requirement objects
    /// that can be used. Only one of the security requirement objects need
    /// to be satisfied to authorize a request. Individual operations can override
    /// this definition. To make security optional, an empty security requirement ({})
    /// can be included in the array.
    List<Security>? security,

    /// A mapping of any extra schemas that this generator created and the parent schema
    /// that they were created from. This is used to improve the generated schema library
    @Default({}) Map<String, List<String>> extraSchemaMapping,
  }) = _OpenApi;

  // ------------------------------------------
  // FACTORY: OpenApi.fromFile
  // ------------------------------------------

  /// Create an [OpenApi] object from an existing JSON/YAML OpenAPI spec file
  factory OpenApi.fromFile({required String source}) {
    final file = File(source);
    final ext = p.extension(source).toLowerCase();
    dynamic raw;
    if (ext.contains('json')) {
      raw = json.decode((file.readAsStringSync()));
    } else if (ext.contains('yaml')) {
      raw = yaml.loadYaml((file.readAsStringSync()));
      raw = json.decode(json.encode(raw));
    } else {
      throw Exception('Unsupported file type: $ext');
    }

    return OpenApi.fromJson(Map<String, dynamic>.from(raw));
  }

  // ------------------------------------------
  // FACTORY: OpenApi.fromJson
  // ------------------------------------------

  /// Create an [OpenApi] object from a JSON representation of an OpenAPI
  factory OpenApi.fromJson(Map<String, dynamic> json) {
    // Initialize the schemas, will be formatted in place below
    Map<String, dynamic> schemas = json['components']?['schemas'] ?? {};
    final d = _formatSpecFromJson(
      json: json,
      schemas: schemas,
    );

    // Search for any extra schemas created by this generator
    // Used to improve the generated schema library
    schemas = d['components']?['schemas'] ?? {};
    final Map<String, dynamic> schemaExtra = {};
    final Map<String, List<String>> extraSchemaMapping = {};
    for (final s in schemas.keys) {
      final (schemaOut, extraOut) = _extraComponentSchemas(
        schemaKey: s,
        schemaMap: schemas[s],
        allSchemaNames: (schemas.keys.toList() + schemaExtra.keys.toList()),
      );
      schemas[s] = schemaOut;
      if (extraOut.isNotEmpty) {
        schemaExtra.addAll(extraOut);
        extraSchemaMapping[s] = extraOut.keys.toList();
      }
    }
    // Add any extra schemas to the spec
    schemas.addAll(schemaExtra);
    if (schemas.isNotEmpty) {
      d['components']?['schemas'] = schemas;
    }

    final out = OpenApi(
      version: d.containsKey('openapi') ? d['openapi'] : null,
      info: Info.fromJson(d['info']),
      jsonSchemaDialect: d['jsonSchemaDialect'],
      externalDocs: d.containsKey('externalDocs')
          ? ExternalDocs.fromJson(d['externalDocs'])
          : null,
      servers: (d['servers'] as List<dynamic>?)
          ?.map((e) => Server.fromJson(e))
          .toList(),
      tags: (d['tags'] as List<dynamic>?)?.map((e) => Tag.fromJson(e)).toList(),
      paths: (d['paths'] as Map<String, dynamic>?)
          ?.map((k, e) => MapEntry(k, PathItem.fromJson(e))),
      webhooks: (d['webhooks'] as Map<String, dynamic>?)
          ?.map((k, e) => MapEntry(k, PathItem.fromJson(e))),
      components: d.containsKey('components')
          ? Components.fromJson(d['components'])
          : null,
      security: (d['security'] as List<dynamic>?)
          ?.map((e) => Security.fromJson(e))
          .toList(),
      extraSchemaMapping: extraSchemaMapping,
    );

    return out;
  }

  // ------------------------------------------
  // METHOD: toJson
  // ------------------------------------------

  /// Convert the [OpenApi] object to a JSON spec representation
  Map<String, dynamic> toJson() {
    if (paths == null && components == null && webhooks == null) {
      throw Exception(
        '\n\nOpenAPI spec must contain at least one of the following: paths, components, or webhooks\n',
      );
    }

    Map<String, dynamic> out = {
      'openapi': version,
      'info': info.toJson(),
      'jsonSchemaDialect': jsonSchemaDialect,
      'externalDocs': externalDocs?.toJson(),
      'servers': servers?.map((e) => e.toJson()).toList(),
      'tags': tags?.map((e) => e.toJson()).toList(),
      'paths': paths?.map((k, v) => MapEntry(k, v.toJson())),
      'webhooks': webhooks?.map((k, v) => MapEntry(k, v.toJson())),
      'components': components?.toJson(),
      'security': security?.map((e) => e.toJson()).toList(),
    };
    return _formatSpecToJson(out);
  }

  // ------------------------------------------
  // METHOD: toJsonFile
  // ------------------------------------------

  /// Convert the [OpenApi] object to a JSON spec file
  /// Will overwrite the existing file if it exists
  void toJsonFile({required String destination}) {
    File(destination).writeAsStringSync(_encoder.convert(toJson()));
  }

  // ------------------------------------------
  // METHOD: toSwaggerUI
  // ------------------------------------------

  /// Generate a static Swagger UI website from [OpenApi] object
  ///
  /// These assets utilize the latest [Swagger UI release](https://github.com/swagger-api/swagger-ui/releases)
  ///
  /// title: Will override the title of the Swagger UI HTML page.
  /// By default, this is set to the [Info.title] value
  ///
  /// replace: Will delete the destination directory if it already exists
  ///
  /// Set a custom favicon by defining paths to the following files:
  ///
  /// favicon16x16: The path to a 16x16 PNG favicon image
  ///
  /// favicon32x32: The path to a 32x32 PNG favicon image
  Future<void> toSwaggerUI({
    required String destination,
    String? title,
    bool replace = false,
    String? favicon16x16,
    String? favicon32x32,
    bool quiet = false,
    String? url = '/openapi.json',
  }) async {
    final dir = Directory(destination);
    final dirPath = p.normalize(dir.absolute.path);

    // https://github.com/swagger-api/swagger-ui/blob/master/docs/usage/configuration.md
    if (dir.existsSync()) {
      if (replace) {
        await dir.delete(recursive: true);
      } else {
        throw Exception(
          'Destination directory already exists: $dirPath\n\nEither remove it or set the "replace" option to true to delete the existing destination\n',
        );
      }
    }

    // Ensure that the directory exists
    Directory(p.dirname(dirPath)).createSync(recursive: true);

    // Get the path to the swagger-ui static content
    final packageUri = Uri.parse('package:openapi_spec/static/swagger-ui');
    final packagePath = (await Isolate.resolvePackageUri(packageUri))?.path;
    if (packagePath == null) {
      throw Exception('Could not resolve package URI: $packageUri');
    }

    // Copy the source to the destination
    final source = Directory(packagePath);
    await Process.run('cp', ['-r', source.path, dirPath]);

    // Generate the spec file in the destination
    final oasFile = p.join(dirPath, 'openapi.json');
    toJsonFile(destination: oasFile);
    // ignore: avoid_print
    if (!quiet) print('Created OpenAPI spec file:\n  - $oasFile');

    // Create a Javascript object for local parsing
    // Avoids the need to spin up a server to simply view the Swagger UI output
    final init = File(p.join(dirPath, 'swagger-initializer.js'));
    if (url == null) {
      init.writeAsStringSync(
        'let spec = ${_encoder.convert(toJson())}',
        mode: FileMode.append,
      );
    } else {
      init.writeAsStringSync(
        init.readAsStringSync().replaceAll(
              'spec: spec,',
              "url: '$url',",
            ),
        mode: FileMode.write,
      );
    }

    // Apply the index.html customizations
    final index = File(p.join(dirPath, 'index.html'));
    var indexText = index.readAsStringSync().replaceAll(
          'OAS_HTML_TITLE',
          info.title,
        );
    index.writeAsStringSync(indexText);

    // Replace the favicons
    for (final favicon in [favicon16x16, favicon32x32]) {
      if (favicon == null) {
        continue;
      }
      final f = File(favicon);
      final faviconpath = p.normalize(f.absolute.path);
      if (f.existsSync()) {
        await Process.run('cp', [faviconpath, dir.absolute.path]);
        // ignore: avoid_print
        if (!quiet) print('Copied favicon16x16:\n  - $faviconpath');
      } else {
        throw Exception(
          'Could not find favicon at defined path: \n\n$faviconpath\n',
        );
      }
    }

    // ignore: avoid_print
    if (!quiet) print('Static HTML generated in:\n  - $dirPath');
  }

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  /// Generate code from the [OpenApi] object
  ///
  /// The schemas will be generated by default, users can optionally
  /// toggle the generation of the client and/or server code
  Future<void> generate({
    String package = 'my_api',
    required String destination,
    bool formatOutput = true,
    bool quiet = false,
    bool replace = false,
    SchemaGeneratorOptions schemaOptions = const SchemaGeneratorOptions(),
    ClientGeneratorOptions clientOptions = const ClientGeneratorOptions(),
    ServerGeneratorOptions serverOptions = const ServerGeneratorOptions(),
  }) async {
    // Ensure that the folder exists
    final dir = Directory(destination);
    final dirPath = p.normalize(dir.absolute.path);

    if (dir.existsSync()) {
      if (replace) {
        await dir.delete(recursive: true);
      } else {
        throw Exception(
          'Destination directory already exists: $dirPath\n\nEither remove it or set the "replace" option to true to delete the existing destination\n',
        );
      }
    }

    if (!dir.existsSync()) {
      dir.createSync(recursive: true);
    }

    // Generate the schemas
    SchemaGenerator? schemaGenerator;
    if (components?.schemas?.isNotEmpty ?? false) {
      schemaGenerator = SchemaGenerator(
        spec: this,
        package: package.snakeCase,
        destination: destination,
        quiet: quiet,
        options: schemaOptions,
      );
      await schemaGenerator.generate();
    } else {
      // ignore: avoid_print
      print(
        'No schemas found in OpenAPI spec - Not generating schema library.',
      );
    }

    if (clientOptions.enabled) {
      if (paths == null || (paths?.isEmpty ?? true)) {
        // ignore: avoid_print
        print(
          'No client paths/operations found in OpenAPI spec - Not generating client library.',
        );
      } else {
        final clientGenerator = ClientGenerator(
          spec: this,
          package: package.snakeCase,
          destination: destination,
          quiet: quiet,
          options: clientOptions,
          schemaGenerator: schemaGenerator,
        );
        await clientGenerator.generate();
      }
    }

    if (serverOptions.enabled) {
      if (paths == null || (paths?.isEmpty ?? true)) {
        // ignore: avoid_print
        print(
          'No client paths/operations found in OpenAPI spec - Not generating server library.',
        );
      } else {
        final serverGenerator = ServerGenerator(
          spec: this,
          package: package.snakeCase,
          destination: destination,
          quiet: quiet,
          options: serverOptions,
        );
        await serverGenerator.generate();
      }
    }

    // Apply the Dart formatting and fix logic
    if (formatOutput) {
      final resultFix =
          await Process.run('dart', ['fix', '--apply', dir.absolute.path]);
      final resultFormat =
          await Process.run('dart', ['format', dir.absolute.path]);
      if (resultFix.exitCode != 0) {
        throw ('\n\nError running dart fix:\n${resultFix.stderr}\n');
      }
      if (resultFormat.exitCode != 0) {
        throw ('\n\nError running dart fix:\n${resultFormat.stderr}\n');
      }
    }
  }
}

const String _unionKey = 'unionType';
const String _unionKeyParams = 'in';

// ------------------------------------------
// METHOD: _formatSpecToJson
// ------------------------------------------

Map<String, dynamic> _formatSpecToJson(Map<String, dynamic> json) {
  // Remove the unionType field from the map (freezed union key)
  var m = Map<String, dynamic>.from(json)
    ..removeWhere((k, v) => k == _unionKey);

  for (final e in m.entries.toList()) {
    // Update type definitions
    if (e.key == 'type' && e.value == 'enumeration') {
      m['type'] = 'string';
    } else if (e.key == 'type' && e.value == 'map') {
      m['type'] = 'object';
    }
    // Remove null values
    if (e.value == null) {
      m.remove(e.key);
    }
  }

  // Handle all of
  if (m.containsKey('allOf')) {
    // Generated in the from json parsing, not required
    m.remove('\$ref');
  }

  // Only a reference, no need for object annotation
  if (m.containsKey('\$ref') &&
      m.containsKey('type') &&
      (m['type'] == 'object')) {
    m.remove('type');
  }

  // Only a reference, no need for location annotation
  if (m.containsKey('\$ref') && m.containsKey(_unionKeyParams)) {
    m.remove(_unionKeyParams);
  }

  // When other keys are defined, object is implied
  if (m.containsKey('type') && m['allOf'] != null) {
    m.remove('type');
  }

  // Always place the type property of schema object
  if (m.containsKey('type') &&
      m['type'] is String &&
      !m['type'].contains('/')) {
    m = {'type': m['type'], ...m..remove('type')};
  }

  // Special case for required property of schema object
  if (m.containsKey('required') && m['required'] is List) {
    m = {'required': m['required'], ...m..remove('required')};
  }

  // Special case for "in" property - place after "name"
  // Will also add "required = true" for path parameters
  if (m.containsKey(_unionKeyParams) &&
      m[_unionKeyParams] is String &&
      m.containsKey('name') &&
      m['name'] is String) {
    bool isPath = m[_unionKeyParams] == 'path';
    bool hasDescription = m.containsKey('description');
    var newKeys = [];
    for (final k in m.keys.toList()) {
      newKeys.add(k);
      if (k == 'name') {
        newKeys.add(_unionKeyParams);
        if (!hasDescription && isPath) {
          newKeys.add('required');
          m['required'] = true;
        }
      }

      if (k == 'description' && isPath) {
        newKeys.add('required');
        m['required'] = true;
      }
    }
    newKeys = newKeys.toSet().toList();
    m = newKeys.asMap().map((_, k) => MapEntry(k, m[k]));
  }

  // Recursion
  for (final k in m.keys) {
    if (m[k] is Map) {
      m[k] = _formatSpecToJson(Map<String, dynamic>.from(m[k]));
    } else if (m[k] is List) {
      final l = List.from(m[k]);
      for (var i = 0; i < l.length; i++) {
        if (l[i] is Map) {
          l[i] = _formatSpecToJson(Map<String, dynamic>.from(l[i]));
        }
      }
      m[k] = l;
    }
  }

  return m;
}

// ------------------------------------------
// METHOD: _formatSpecFromJson
// ------------------------------------------

Map<String, dynamic> _formatSpecFromJson({
  required Map<String, dynamic> json,
  required Map<String, dynamic> schemas,
  String parentKey = '',
  String? unionKey,
}) {
  final m = Map<String, dynamic>.from(json);

  // Handle allOf
  if (m.containsKey('allOf')) {
    var s = _SchemaConverter().fromJson(m).mapOrNull(object: (s) {
      return s.copyWith(ref: s.allOf?.firstOrNull?.ref);
    });
    if (s != null) {
      final newData = s.toJson();
      newData['default'] = m['default'];
      newData['description'] = m['description'];
      m.clear();
      m.addAll(newData);
    }
  }

  // Package treats oneOf as anyOf under the hood
  // Rename oneOf to anyOf to reuse the same logic
  if (m.containsKey('oneOf') && !m.containsKey('anyOf')) {
    m['anyOf'] = m['oneOf'];
  }

  // Return a parsable reference object
  if (m.containsKey('\$ref')) {
    final ref = m['\$ref'].toString().split('/').last;
    if (schemas.containsKey(ref)) {
      _SchemaConverter().fromJson(schemas[ref]).mapOrNull(
        enumeration: (_) {
          m['type'] = 'enumeration';
        },
      );
    }
    return m;
  } else {
    if (m.containsKey('type')) {
      if (m['type'] == 'string' && m.containsKey('enum')) {
        m['type'] = 'enumeration';
      } else if (m['type'] == 'object' &&
          m['additionalProperties'] != null &&
          m['additionalProperties'] != false) {
        m['type'] = 'map';
      }
    } else if (m.containsKey('anyOf')) {
      final anyOf = m['anyOf'];
      if (anyOf is List) {
        final typeSet = anyOf.map((e) => e['type']);
        if (typeSet.toSet().length == 1) {
          m['type'] = anyOf.first['type'];
        }
      }
    } else if (_oAuthTypes.contains(parentKey)) {
      m[_unionKey] = parentKey;
    }
  }

  // Recursion
  for (final k in m.keys) {
    if (m[k] is Map) {
      String? unionKey;
      if (k == 'schema' || k == 'properties') {
        unionKey = 'type';
      }

      m[k] = _formatSpecFromJson(
        json: m[k],
        schemas: schemas,
        parentKey: k,
        unionKey: unionKey,
      );
    } else if (m[k] is List) {
      final l = List.from(m[k]);
      for (var i = 0; i < l.length; i++) {
        if (l[i] is Map) {
          String? unionKey;
          if (k == 'parameters') {
            unionKey = _unionKeyParams;
          }
          l[i] = _formatSpecFromJson(
            json: l[i],
            schemas: schemas,
            parentKey: k,
            unionKey: unionKey,
          );
        }
      }
      m[k] = l;
    }
  }

  return m;
}

// ------------------------------------------
// METHOD: _extraComponentSchemas
// ------------------------------------------

(Map<String, dynamic>, Map<String, dynamic>) _extraComponentSchemas({
  required String schemaKey,
  required Map<String, dynamic> schemaMap,
  required List<String> allSchemaNames,
}) {
  final schema = Schema.fromJson(schemaMap);
  final Map<String, dynamic> schemaExtra = {};

  Map<String, dynamic> props = {};
  if (schemaMap['properties'] is Map) {
    props = Map<String, dynamic>.from(schemaMap['properties']);
  }

  // Loop through the properties to find inner schemas
  for (var entry in props.entries) {
    if (entry.value is! Map) {
      continue;
    }

    var p = Map<String, dynamic>.from(entry.value);

    // Generate a new schema name
    String parentSchema = schemaKey;
    if (schema.title != null) {
      parentSchema = schema.title!.pascalCase;
    }

    // Fallback name - this is most likely to be unique/safe
    final newSchemaFallback = '$parentSchema${entry.key.pascalCase}'.pascalCase;

    String newSchema = '';
    if (p['title'] != null) {
      // If the property has a title, use that
      newSchema = (p['title']!).toString().pascalCase;
      if (allSchemaNames.contains(newSchema)) {
        newSchema = newSchemaFallback;
      }
    } else {
      // Else, use the parent schema name and the property name as suffix
      newSchema = newSchemaFallback;
    }

    if (p['type'] == 'enumeration' && p.containsKey('enum')) {
      // Handle inner enum definitions
      props[entry.key] = Schema.enumeration(
        description: p['description'],
        defaultValue: p['default'],
        nullable: p['nullable'],
        ref: newSchema,
      ).toJson();
      schemaExtra[newSchema] = p;
    } else if (p['type'] == 'object' && p['properties'] != null) {
      // Handle inner object schemas
      // Only add the schema if it has properties
      props[entry.key] = Schema.object(
        description: p['description'],
        defaultValue: p['default'],
        nullable: p['nullable'],
        ref: newSchema,
      ).toJson();
      schemaExtra[newSchema] = p;
    } else if (p['type'] == 'array' &&
        p['items'] is Map &&
        p['items']['type'] == 'object') {
      // Handle inner array schemas for object types
      newSchema = '${newSchema}Inner';
      props[entry.key] = Schema.array(
        description: p['description'],
        defaultValue: p['default'],
        nullable: p['nullable'],
        items: Schema.object(ref: newSchema),
      ).toJson();
      schemaExtra[newSchema] = p['items'];
    } else {
      // No inner schemas found, check for unions in this property
      final (newPropSchema, extraPropSchema) = _extraPrimitiveUnionSchemas(
        newSchema: newSchema,
        propertyKey: entry.key,
        propertyMap: p,
        allSchemaNames: allSchemaNames,
        nullable: schema.mapOrNull(object: (o) {
          if (o.nullable != null) {
            return o.nullable;
          }
          bool isRequired = o.required?.contains(entry.key) ?? false;
          bool hasDefault = o.defaultValue != null;
          return !hasDefault && !isRequired;
        }),
      );

      if (extraPropSchema.isNotEmpty) {
        props[entry.key] = newPropSchema;
        schemaExtra.addAll(extraPropSchema);
      }
    }
  }

  // Replace the modified properties
  if (props.isNotEmpty) {
    schemaMap['properties'] = props;
  }

  // Handle union types
  if (schemaMap['oneOf'] is List) {
    final (newPropSchema, extraPropSchema) = _extraPrimitiveUnionSchemas(
      newSchema: '',
      propertyKey: schemaKey,
      propertyMap: schemaMap,
      allSchemaNames: allSchemaNames,
      nullable: schema.mapOrNull(object: (o) {
        if (o.nullable != null) {
          return o.nullable;
        }
        bool hasDefault = o.defaultValue != null;
        return !hasDefault;
      }),
    );

    if (extraPropSchema.isNotEmpty) {
      props[schemaKey] = newPropSchema;
      schemaExtra.addAll(extraPropSchema);
    }
  }

  // Recursively check for inner schemas
  for (final entry in schemaExtra.entries.toList()) {
    final (schemaOut, schemaExtraInner) = _extraComponentSchemas(
      schemaKey: entry.key,
      schemaMap: entry.value,
      allSchemaNames: allSchemaNames,
    );

    schemaExtra[entry.key] = schemaOut;
    schemaExtra.addAll(schemaExtraInner);
  }

  return (schemaMap, schemaExtra);
}

// ------------------------------------------
// METHOD: _extraPrimitiveUnionSchemas
// ------------------------------------------

/// Search for and add primitive schemas in schema properties
(Map<String, dynamic>, Map<String, dynamic>) _extraPrimitiveUnionSchemas({
  required String newSchema,
  required String propertyKey,
  required Map<String, dynamic> propertyMap,
  required List<String> allSchemaNames,
  required bool? nullable,
}) {
  final Map<String, dynamic> schemaExtra = {};
  final p = Map<String, dynamic>.from(propertyMap);
  var propertyMapOut = Map<String, dynamic>.from(propertyMap);

  if (p.containsKey('anyOf') && p['anyOf'] is List) {
    List<Schema> anyOf = [];

    final propAnyOf = (p['anyOf'] as List).cast<Map<String, dynamic>>();

    // Skip anyOf schemas that are references, not primitives
    if (propAnyOf.map((e) => e.containsKey('\$ref')).every((e) => e)) {
      return (propertyMapOut, schemaExtra);
    }

    for (final a in propAnyOf) {
      final aMap = Map<String, dynamic>.from(a);

      String aType;
      if (aMap['type'] == null) {
        if (aMap['\$ref'] != null) {
          aType = aMap['\$ref'].toString().split('/').last.pascalCase;
        } else if (aMap['title'] != null) {
          aType = aMap['title'].toString().pascalCase;
        } else {
          // Cannot determine type, skip
          continue;
        }
      } else {
        aType = aMap['type']
            .toString()
            .replaceAll('enumeration', 'enum')
            .pascalCase;
      }

      String anyOfName = '$newSchema$aType';
      if (aMap['title'] != null) {
        anyOfName = aMap['title'].toString().pascalCase;
      }
      aMap['title'] = anyOfName;

      // Convert to schema
      var aSchema = Schema.fromJson(aMap);

      aSchema.mapOrNull(
        array: (o) {
          if (o.items.type == SchemaType.string) {
            aSchema = aSchema.copyWith(
              title: '${anyOfName}String',
            );
          } else if (o.items.type == SchemaType.integer) {
            aSchema = aSchema.copyWith(
              title: '${anyOfName}Integer',
            );
          } else if (o.items.type == SchemaType.number) {
            aSchema = aSchema.copyWith(
              title: '${anyOfName}Number',
            );
          } else if (o.items.type == SchemaType.boolean) {
            aSchema = aSchema.copyWith(
              title: '${anyOfName}Boolean',
            );
          }
        },
      );

      // Skip anyOf schemas that are references
      if (aSchema.ref == null) {
        schemaExtra[anyOfName] = aSchema.toJson();
      }
      anyOf.add(aSchema);
    }

    if (anyOf.isNotEmpty) {
      // Create a custom union schema that is composed of the any of schemas
      schemaExtra[newSchema] = Schema.object(
        title: newSchema,
        description: p['description'],
        defaultValue: p['default'],
        nullable: nullable,
        anyOf: anyOf,
      ).toJson();

      propertyMapOut = Schema.object(
        description: p['description'],
        defaultValue: p['default'] is Map ? null : p['default'],
        nullable: p['nullable'],
        ref: newSchema,
      ).toJson();
    }
  }

  return (propertyMapOut, schemaExtra);
}
