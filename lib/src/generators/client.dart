part of openapi_generators;

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, openId }

final keyMultipart = 'multipart/form-data';
final keyJson = 'application/json';
final keyXml = 'application/xml';

final apiKeyVar = 'apiKey';

// ==========================================
// CLASS: ClientGenerator
// ==========================================

class ClientGenerator extends BaseGenerator {
  ClientGenerator({
    required super.spec,
    required super.destination,
    required super.package,
    required super.quiet,
    required super.includeVersion,
    required this.schemaGenerator,
    this.onClientMethodName,
  }) {
    clientDirectory = Directory(p.join(parentDirectory.path, 'client'));
    file = File(p.join(clientDirectory.path, 'client.dart'));
  }
  late File file;
  late final Directory clientDirectory;
  final String? Function(String)? onClientMethodName;
  final SchemaGenerator? schemaGenerator;

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate({
    bool replaceOutput = false,
  }) async {
    if (replaceOutput) {
      if (clientDirectory.existsSync() && replaceOutput) {
        clientDirectory.deleteSync(recursive: true);
      }
    }

    if (!clientDirectory.existsSync()) {
      clientDirectory.createSync();
    }

    final clientName = '${package.titleCase}Client';
    final clientException = '${clientName}Exception';

    // Determine which type of authentication to use
    List<String> authInputs = [];
    List<String> authVariables = [];
    final globalAuth = _determineAuth(spec.security);
    if (globalAuth != null && globalAuth.isNotEmpty) {
      if (globalAuth.keys.contains(AuthType.keyQuery) ||
          globalAuth.keys.contains(AuthType.keyHeader) ||
          globalAuth.keys.contains(AuthType.keyCookie)) {
        authInputs.add('required this.$apiKeyVar');
        authVariables.add('final String $apiKeyVar;');
      }
    }
    // Generate auth input code
    String authInputCode = '';
    if (authInputs.isNotEmpty) {
      authInputCode = "${authInputs.join(',')},";
    }

    // Client header
    file.writeAsStringSync("""
${getHeader()}

import 'dart:io';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import '../schema/schema_index.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, openId }

/// HTTP exception handler for $clientName
class $clientException implements HttpException {
  $clientException({
    required this.message,
    required this.uri,
    required this.method,
    this.code,
    this.data,
  });
  final String message;
  final Uri uri;
  final HttpMethod method;
  final int? code;
  final Object? data;

  @override
  String toString() {
    final s = JsonEncoder.withIndent('  ').convert({
      'uri': uri.toString(),
      'method': method.name.toUpperCase(),
      'code': code,
      'message': message,
      'data': data.toString(),
    });
    return '$clientException(\$s)';
  }
}

// ==========================================
// CLASS: $clientName
// ==========================================

/// Client for ${spec.info.title}
/// 
/// `host`: Override host URL - else defaults to server host defined in spec
/// 
/// `client`: Override HTTP client to use for requests
class $clientName {
  $clientName({
    $authInputCode
    String? host,
    http.Client? client,
  }) {
    _host = host;
    // Create a retry client
    _client = RetryClient(client ?? http.Client());
  }

  /// User provided override for host URL
  late final String? _host;

  /// Internal HTTP client
  late final http.Client _client;
  
  /// Authentication related variables
  ${authVariables.join('\n')}

  // ------------------------------------------
  // METHOD: endSession
  // ------------------------------------------

  /// Close the HTTP client and end session
  void endSession() => _client.close();

  // ------------------------------------------
  // METHOD: _request
  // ------------------------------------------

  /// Reusable request method
  Future<http.Response> _request({
    required String host,
    required String path,
    required bool? secure,
    required HttpMethod method,
    Map<String, dynamic> queryParameters = const {},
    Map<String, String> headers = const {},
    ContentType requestType = ContentType.json,
    ContentType responseType = ContentType.json,
    Object? body,
  }) async {
    // final timer = Stopwatch()..start();

    // Override with the user provided host
    // Else, default to server host defined in spec
    if (_host?.isNotEmpty ?? false) {
      host = _host!;
    }

    // Ensure a host is provided
    if (host.isEmpty) {
      throw Exception(
        '\\n\\nHost is required, but none defined in spec or provided by user\\n',
      );
    }

    // Determine the connection type
    if (secure == null) {
      secure = Uri.parse(_host ?? '').scheme == 'https';
    }

    // Build the request URI
    Uri uri;
    if (secure) {
      uri = Uri.https(host, path, queryParameters);
    } else {
      uri = Uri.http(host, path, queryParameters);
    }

    // Define the request type being sent to server
    switch (requestType) {
      case ContentType.json:
        headers['content-type'] = '$keyJson';
      case ContentType.multipart:
        headers['content-type'] = '$keyMultipart';
      case ContentType.xml:
        headers['content-type'] = '$keyXml';
    }

    // Define the response type expected to receive from server
    switch (responseType) {
      case ContentType.json:
        headers['accept'] = '$keyJson';
      case ContentType.multipart:
        headers['accept'] = '$keyMultipart';
      case ContentType.xml:
        headers['accept'] = '$keyXml';
    }

    // Build the headers


    // Build the request object
    late http.Response response;
    try {
      http.BaseRequest request;
      if (requestType == ContentType.multipart) {
        // Handle multipart request
        request = http.MultipartRequest(method.name, uri);
        request = request as http.MultipartRequest;
        if (body is List<http.MultipartFile>) {
          request.files.addAll(body);
        } else {
          request.files.add(body as http.MultipartFile);
        }
      } else {
        // Handle normal request
        request = http.Request(method.name, uri);
        request = request as http.Request;
        try {
          request.body = json.encode(body ?? {});
        } catch (e) {
          // Handle request encoding error
          throw $clientException(
            uri: uri,
            method: method,
            message: 'Could not encode: \${body.runtimeType}',
            data: e,
          ).toString();
        }
      }
      request.headers.addAll(headers);
      response = await http.Response.fromStream(await _client.send(request));
    } catch (e) {
      // Handle response errors
      throw $clientException(
        uri: uri,
        method: method,
        message: 'Response error',
        data: e,
      ).toString();
    }
    
    // Check for successful response
    if ((response.statusCode ~/ 100) == 2) {
      return response;
    }

    // Attempt to decode unsuccessful response body
    Object? rBody;
    try {
      rBody = jsonDecode(response.body);
    } catch (e) {
      // pass
    }

    // Handle unsuccessful response
    throw $clientException(
      uri: uri,
      method: method,
      message: 'Unsuccessful response',
      code: response.statusCode,
      data: rBody ?? response.body,
    ).toString();
  }\n
""");

    for (final e in (spec.paths ?? <String, PathItem>{}).entries) {
      final path = e.key;
      final p = e.value;
      Map<HttpMethod, Operation?> operations = {};
      operations[HttpMethod.get] = p.get;
      operations[HttpMethod.put] = p.put;
      operations[HttpMethod.post] = p.post;
      operations[HttpMethod.delete] = p.delete;
      operations[HttpMethod.options] = p.options;
      operations[HttpMethod.head] = p.head;
      operations[HttpMethod.patch] = p.patch;
      operations[HttpMethod.trace] = p.trace;
      for (final e in operations.entries.where((e) => e.value != null)) {
        final o = e.value!;
        // Determine which server to use
        Server? server;
        if (o.servers != null && (o.servers?.isNotEmpty ?? false)) {
          server = o.servers!.first;
        } else if (p.servers != null && (p.servers?.isNotEmpty ?? false)) {
          server = p.servers!.first;
        }
        // Determine which parameters to apply
        // First add the path item parameters, then override with operation
        Map<String, Parameter> parameters = {};
        final allParams = (p.parameters ?? []) + (o.parameters ?? []);
        parameters.addAll(
          allParams.asMap().map((_, v) {
            final param = v.dereference(
              components: spec.components?.parameters,
            );
            return MapEntry((param.name).toString(), param);
          }),
        );
        // Determine the auth for this operation, else defer to global setting
        var auth = _determineAuth(o.security) ?? globalAuth;

        // Write the method
        _writeMethod(
          path: path,
          method: e.key,
          operation: e.value!,
          server: server,
          parameters: parameters.values.toList(),
          auth: auth ?? {},
        );
      }
    }

    // Client footer
    file.writeAsStringSync('}\n', mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _determineAuth
  // ------------------------------------------

  Map<AuthType, SecurityScheme>? _determineAuth(
    List<Security>? security,
  ) {
    final schemes = spec.components?.securitySchemes;
    if (security == null || schemes == null) {
      return null;
    }
    final auth = <AuthType, SecurityScheme>{};
    for (final s in security) {
      if (schemes.containsKey(s.name)) {
        final scheme = schemes[s.name];
        scheme?.mapOrNull(
          apiKey: (a) {
            switch (a.location) {
              case ApiKeyLocation.query:
                auth[AuthType.keyQuery] = scheme;
              case ApiKeyLocation.header:
                auth[AuthType.keyHeader] = scheme;
              case ApiKeyLocation.cookie:
                auth[AuthType.keyCookie] = scheme;
            }
          },
          openIdConnect: (a) {
            auth[AuthType.openId] = scheme;
          },
        );
      }
    }
    return auth;
  }

  // ------------------------------------------
  // METHOD: _writeMethod
  // ------------------------------------------

  void _writeMethod({
    required String path,
    required HttpMethod method,
    required Operation operation,
    required Server? server,
    required List<Parameter> parameters,
    required Map<AuthType, SecurityScheme> auth,
  }) {
    // Keep track of method inputs
    List<String> input = [];
    List<String> inputDescription = [];
    List<String> queryParams = [];
    List<String> headerParams = [];
    String decoder = '';

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Method Name
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the method name based on a series of checks
    String methodName = '${method.name}_$path'.camelCase;
    if (operation.id != null) {
      methodName = operation.id!.camelCase;
    } else if (operation.summary != null) {
      methodName = operation.summary!.camelCase;
    } else if (operation.description != null) {
      methodName = operation.description!.camelCase;
    }

    // Allow user to override the default name
    if (onClientMethodName != null) {
      final userMethodName = onClientMethodName!(methodName);
      if (userMethodName == null) {
        // Indicates a user request to skip this method
        printLog('Skip Client Method', methodName);
        return;
      } else {
        methodName = userMethodName;
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Authentication
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    for (final a in auth.keys) {
      final s = auth[a];
      final name = s?.mapOrNull(
        apiKey: (value) => value.name,
      );

      switch (a) {
        case AuthType.keyQuery:
          queryParams.add("'$name': $apiKeyVar");
        case AuthType.keyHeader:
          headerParams.add("'$name': $apiKeyVar");
        case AuthType.keyCookie:
        // Do something
        case AuthType.openId:
        // Do something
        default:
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Description
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Extract the description
    String description = (operation.summary ?? '').replaceAll('\n', ' ');

    if (operation.description != null) {
      description +=
          '\n///\n/// ${(operation.description ?? '').replaceAll('\n', ' ')}';
    }
    if (description.isEmpty) {
      description = 'No description provided';
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Server and Host
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the URL configuration from server definition
    final serverUri = Uri.parse(server?.url.toString() ?? '');
    final host = serverUri.host;
    String hostDecoded = Uri.decodeFull(host);
    final uri = serverUri.scheme == 'https'
        ? Uri.https(host, path)
        : Uri.http(host, path);
    String uriDecoded = Uri.decodeFull(uri.toString());
    if (!uriDecoded.startsWith('http://') &&
        !uriDecoded.startsWith('https://')) {
      // Implies no host defined, make a better doc string
      uriDecoded = 'https://{host}${Uri.decodeFull(uri.path)}';
    }
    final secure = host.isEmpty ? null : serverUri.scheme == 'https';

    // Determine if server contains dynamic variables
    if (server?.variables != null) {
      final entries = (server?.variables ?? <String, ServerVariable>{}).entries;
      for (final e in entries) {
        if (e.value.defaultValue.isEmpty) {
          input.add('required String ${e.key.camelCase}');
        } else {
          input.add("String ${e.key.camelCase} = '${e.value.defaultValue}'");
        }
        inputDescription.add(
          "`${e.key.camelCase}`: ${e.value.description ?? 'No description'}",
        );
        // Update the host definition
        hostDecoded =
            hostDecoded.replaceAll('{${e.key}}', '\${${e.key.camelCase}}');
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Request
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the request and the content type
    ContentType requestType = ContentType.json;

    final request = operation.requestBody?.dereference(
      components: spec.components?.requestBodies,
    );

    String body = '';
    if (request != null) {
      String? dType;
      Schema? rSchema;
      final content = request.content;
      if (content?.containsKey(keyMultipart) ?? false) {
        requestType = ContentType.multipart;
        rSchema = content?[keyMultipart]?.schema;
      } else if (content?.containsKey(keyJson) ?? false) {
        requestType = ContentType.json;
        rSchema = content?[keyJson]?.schema;
      } else if (content?.containsKey(keyXml) ?? false) {
        requestType = ContentType.xml;
        rSchema = content?[keyXml]?.schema;
      }

      try {
        rSchema?.dereference(components: spec.components?.schemas);
      } catch (e) {
        // Skip - might need to gracefully handle this some other way
      }

      dType = rSchema?.toDartType(unions: schemaGenerator?.unions);

      if (dType != null && request.required == true) {
        input.add('required ${dType.pascalCase} request');
      } else {
        if (dType == null) {
          input.add("dynamic request");
        } else {
          input.add("${dType.pascalCase}? request");
        }
      }
      inputDescription.add(
        "`request`: ${request.description ?? 'No description'}",
      );

      body = 'body: request,';
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Response
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the response and content type
    String returnType = 'void';
    ContentType responseType = ContentType.json;
    final response = _getSuccessResponse(operation);
    if (response != null) {
      String? dType;
      Schema? rSchema;
      if (response.content != null) {
        final content = response.content;
        if (content?.containsKey(keyMultipart) ?? false) {
          responseType = ContentType.multipart;
          rSchema = content?[keyMultipart]?.schema;
        } else if (content?.containsKey(keyJson) ?? false) {
          responseType = ContentType.json;
          rSchema = content?[keyJson]?.schema;
          returnType = dType ?? returnType;
        } else if (content?.containsKey(keyXml) ?? false) {
          responseType = ContentType.xml;
          rSchema = content?[keyXml]?.schema;
        }
      }
      rSchema?.dereference(components: spec.components?.schemas);
      dType = rSchema?.toDartType(unions: schemaGenerator?.unions);
      returnType = dType ?? returnType;
      if (responseType != ContentType.json) {
        throw UnimplementedError(
          '\n\nOnly JSON response parsing is currently implemented:\n\n$response',
        );
      }

      // Determine the decode strategy
      rSchema?.mapOrNull(
        object: (s) {
          // Handle deserialization of single object
          if (s.ref != null) {
            decoder = "return ${s.ref}.fromJson(json.decode(r.body));";
          } else {
            decoder = "return json.decode(r.body);";
          }
        },
        array: (s) {
          // Handle deserialization for array of objects
          if (s.items.ref != null) {
            decoder = """
              final list = json.decode(r.body) as List;
              return list.map((e) => ${s.items.ref}.fromJson(e)).toList();
            """;
          }
        },
        map: (s) {
          // Handle deserialization for map of objects
          if (s.valueSchema?.ref != null) {
            decoder = """
              final map = json.decode(r.body) as Map<String, dynamic>;
              return map.map((k, v) => MapEntry(k, ${s.valueSchema?.ref}.fromJson(v)));
            """;
          }
        },
      );

      if (decoder.isEmpty && returnType != 'void') {
        if (returnType.contains('List') || returnType.contains('Map')) {
          decoder = "return  $returnType.from(json.decode(r.body));";
        } else {
          decoder = "return  json.decode(r.body);";
        }
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Parameters
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine if path contains dynamic variables
    for (var param in parameters) {
      if (param.name == null) {
        throw Exception('Parameter name is required: $param');
      }
      final pName = param.name!;
      param.map(
        cookie: (p) {
          // Do nothing
        },
        header: (p) {
          String hCode = "'${p.name}': ${pName.camelCase}";
          String pType = p.schema?.toDartType() ?? 'dynamic';
          if (p.required == true) {
            pType = 'required $pType';
          } else {
            pType = '$pType?';
            hCode = 'if (${pName.camelCase} != null) $hCode';
          }
          input.add('$pType ${pName.camelCase}');
          inputDescription.add(
            "`${pName.camelCase}`: ${p.description ?? 'No description'}",
          );
          headerParams.add(hCode);
        },
        query: (p) {
          String qCode = "'${p.name}': ${pName.camelCase}";
          String pType = p.schema?.toDartType() ?? 'dynamic';
          if (p.required == true) {
            pType = 'required $pType';
          } else {
            pType = '$pType?';
            qCode = 'if (${pName.camelCase} != null) $qCode';
          }
          input.add('$pType ${pName.camelCase}');
          inputDescription.add(
            "`${pName.camelCase}`: ${p.description ?? 'No description'}",
          );
          queryParams.add(qCode);
        },
        path: (p) {
          input.add('required String ${pName.camelCase}');
          inputDescription.add(
            "`${pName.camelCase}`: ${p.description ?? 'No description'}",
          );
          // Update the path definition
          path = path.replaceAll('{${p.name}}', '\${${pName.camelCase}}');
        },
      );
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Codify
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Convert to code
    String inputCode = '';
    if (input.isNotEmpty) {
      inputCode = "{${input.join(',')},}";
    }
    String queryCode = '';
    if (queryParams.isNotEmpty) {
      queryCode = "queryParameters: {${queryParams.join(',')},},";
    }
    String headerCode = '';
    if (headerParams.isNotEmpty) {
      headerCode = "headers: {${headerParams.join(',')},},";
    }

    String inputDescriptionStr = inputDescription
        .map((e) => e.replaceAll('\n', ' '))
        .join('\n///\n/// ');

    if (inputDescriptionStr.isNotEmpty) {
      inputDescriptionStr = '\n/// $inputDescriptionStr\n///';
    }

    // Write the client method
    file.writeAsStringSync("""
      // ------------------------------------------
      // METHOD: $methodName
      // ------------------------------------------

      /// $description
      /// $inputDescriptionStr
      /// `${method.name.toUpperCase()}` `$uriDecoded`
      Future<$returnType> $methodName($inputCode) async {

        final ${returnType == 'void' ? '_' : 'r'} = await _request(
          host: '$hostDecoded',
          path: '$path',
          secure: $secure,
          method: $method,
          requestType: $requestType,
          responseType: $responseType,
          $body
          $headerCode
          $queryCode
        );
        $decoder
      }\n
      """, mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _getSuccessResponse
  // ------------------------------------------

  Response? _getSuccessResponse(Operation o) {
    final code = o.responses?.keys.firstWhereOrNull(
      (c) => c.startsWith('2'),
    );
    if (code != null) {
      return o.responses?[code]?.dereference(
        components: spec.components?.responses,
      );
    }
    return null;
  }
}
