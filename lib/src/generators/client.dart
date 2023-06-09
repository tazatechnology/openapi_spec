part of openapi_generators;

final apiKeyVar = 'apiKey';
final accessTokenVar = 'accessToken';
final usernameVar = 'username';
final passwordVar = 'password';

// ==========================================
// CLASS: ClientGenerator
// ==========================================

class ClientGenerator extends BaseGenerator {
  ClientGenerator({
    required super.spec,
    required super.destination,
    required super.package,
    required super.quiet,
    required this.options,
    required this.schemaGenerator,
  }) {
    file = File(p.join(parentDirectory.path, 'client.dart'));
  }
  late File file;

  @override
  final ClientGeneratorOptions options;

  final SchemaGenerator? schemaGenerator;

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate() async {
    final clientName = '${package.titleCase}Client';
    final clientException = '${clientName}Exception';

    // Determine which security schemes are defined in API spec
    Map<AuthType, SecurityScheme>? security = {};
    for (final e
        in (spec.components?.securitySchemes ?? <String, SecurityScheme>{})
            .entries) {
      e.value.mapOrNull(
        apiKey: (a) {
          switch (a.location) {
            case ApiKeyLocation.cookie:
              security[AuthType.keyCookie] = e.value;
            case ApiKeyLocation.header:
              security[AuthType.keyHeader] = e.value;
            case ApiKeyLocation.query:
              security[AuthType.keyQuery] = e.value;
          }
        },
        http: (o) {
          if (o.scheme == HttpSecurityScheme.basic) {
            security[AuthType.httpBasic] = e.value;
          } else if (o.scheme == HttpSecurityScheme.bearer) {
            security[AuthType.httpBearer] = e.value;
          }
        },
        openIdConnect: (o) {
          security[AuthType.openId] = e.value;
        },
      );
    }

    // Check if there is a global security scheme to apply to all endpoints
    final globalAuth = _determineGlobalAuth(spec.security);

    // Codify client inputs depending on security scheme
    List<String> authInputs = [];
    List<String> authVariables = [];
    String authRequestHeader = '';
    if (security.isNotEmpty) {
      if (security.keys.contains(AuthType.keyQuery) ||
          security.keys.contains(AuthType.keyHeader) ||
          security.keys.contains(AuthType.keyCookie)) {
        authInputs.add("this.$apiKeyVar = ''");
        authVariables.add('final String $apiKeyVar;');
      }
      if (security.keys.contains(AuthType.httpBasic)) {
        authInputs.add("this.$usernameVar = ''");
        authVariables.add('final String $usernameVar;');
        authInputs.add("this.$passwordVar = ''");
        authVariables.add('final String $passwordVar;');
      }
      if (security.keys.contains(AuthType.openId)) {
        await security[AuthType.openId]?.mapOrNull(
          openIdConnect: (o) async {
            authInputs.add("this.$accessTokenVar = ''");
            authVariables.add('String $accessTokenVar;');
            authRequestHeader = """
            /// Add access to token to request headers
            if ($accessTokenVar.isNotEmpty){
              headers['${HttpHeaders.authorizationHeader}'] = 'Bearer \$$accessTokenVar';
            }
            """;
          },
        );
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

import 'dart:io' as io;
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'schema/schema.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

// ==========================================
// CLASS: $clientException
// ==========================================

/// HTTP exception handler for $clientName
class $clientException implements io.HttpException {
  $clientException({
    required this.message,
    required this.uri,
    required this.method,
    this.code,
    this.body,
  });
  @override
  final String message;
  @override
  final Uri uri;
  final HttpMethod method;
  final int? code;
  final Object? body;

  @override
  String toString() {
    Object? data;
    try {
      data = body is String ? jsonDecode(body as String) : body.toString();
    } catch (e) {
      data = body.toString();
    }
    final s = JsonEncoder.withIndent('  ').convert({
      'uri': uri.toString(),
      'method': method.name.toUpperCase(),
      'code': code,
      'message': message,
      'body': data,
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
    this.host,
    http.Client? client,
  }) {
    // Create a retry client
    _client = RetryClient(client ?? http.Client());
  }

  /// User provided override for host URL
  late final String? host;

  /// Internal HTTP client
  late final http.Client _client;
  
  ${authVariables.isEmpty ? '' : '/// Authentication related variables'}
  ${authVariables.join('\n')}

  // ------------------------------------------
  // METHOD: endSession
  // ------------------------------------------

  /// Close the HTTP client and end session
  void endSession() => _client.close();

  // ------------------------------------------
  // METHOD: onRequest
  // ------------------------------------------

  /// Middleware for HTTP requests (user can override)
  ///
  /// The request can be of type [http.Request] or [http.MultipartRequest]
  Future<http.BaseRequest> onRequest(http.BaseRequest request) async {
    return request;
  }

  // ------------------------------------------
  // METHOD: onResponse
  // ------------------------------------------

  /// Middleware for HTTP responses (user can override)
  Future<http.Response> onResponse(http.Response response) async {
    return response;
  }

  // ------------------------------------------
  // METHOD: _request
  // ------------------------------------------

  /// Reusable request method
  Future<http.Response> _request({
    required String host,
    required String path,
    required bool? secure,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    bool isMultipart = false,
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    // Override with the user provided host
    if (host.isEmpty) {
      host = this.host ?? '';
    } else if (host.isNotEmpty && this.host != null) {
      host = this.host ?? host;
    }

    // Ensure a host is provided
    if (host.isEmpty) {
      throw Exception(
        '\\n\\nHost is required, but none defined in spec or provided by user\\n',
      );
    }

    // Ensure query parameters are properly encoded
    queryParams = queryParams.map(
        (key, value) => MapEntry(key, Uri.encodeComponent(value.toString())));

    // Determine the connection type
    secure ??= Uri.parse(host).scheme == 'https';

    // Build the request URI
    Uri uri;
    if (host.contains('http')) {
      host = Uri.parse(host).authority;
    } else {
      host = Uri.parse(Uri.https(host).toString()).authority;
    }
    if (secure) {
      uri = Uri.https(host, path, queryParams.isEmpty ? null : queryParams);
    } else {
      uri = Uri.http(host, path, queryParams.isEmpty ? null : queryParams);
    }

    // Build the headers
    Map<String, String> headers = {}..addAll(headerParams);
    
    $authRequestHeader
    
    // Define the request type being sent to server
    if (requestType.isNotEmpty){
      headers['${HttpHeaders.contentTypeHeader}'] = requestType;
    }
    
    // Define the response type expected to receive from server
    if (responseType.isNotEmpty){
      headers['${HttpHeaders.acceptHeader}'] = responseType;
    }

    // Build the request object
    late http.Response response;
    try {
      http.BaseRequest request;
      if (isMultipart) {
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
          if (body != null) {
            request.body = json.encode(body);
          }
        } catch (e) {
          // Handle request encoding error
          throw $clientException(
            uri: uri,
            method: method,
            message: 'Could not encode: \${body.runtimeType}',
            body: e,
          ).toString();
        }
      }

      // Add request headers
      request.headers.addAll(headers);

      // Handle user request middleware
      request = await onRequest(request);

      // Submit request
      response = await http.Response.fromStream(await _client.send(request));

      // Handle user response middleware
      response = await onResponse(response);
    } catch (e) {
      // Handle request and response errors
      throw $clientException(
        uri: uri,
        method: method,
        message: 'Response error',
        body: e,
      ).toString();
    }

    // Check for successful response
    if ((response.statusCode ~/ 100) == 2) {
      return response;
    }

    // Handle unsuccessful response
    throw $clientException(
      uri: uri,
      method: method,
      message: 'Unsuccessful response',
      code: response.statusCode,
      body: response.body,
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
        var auth = _determineGlobalAuth(o.security) ?? globalAuth;

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

  Map<AuthType, SecurityScheme>? _determineGlobalAuth(
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
          http: (a) {
            switch (a.scheme) {
              case HttpSecurityScheme.basic:
                auth[AuthType.httpBasic] = scheme;
              case HttpSecurityScheme.bearer:
                auth[AuthType.httpBearer] = scheme;
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

    // Attempt to arrive at a default method name
    String methodName;
    if (operation.id != null) {
      methodName = operation.id!.camelCase;
    } else {
      methodName = '${method.name}_$path'.camelCase;
    }

    // Allow user to override the default name
    if (options.onMethodName != null) {
      final userMethodName = options.onMethodName!(methodName);
      if (userMethodName == null) {
        // Indicates a user request to skip this method
        printLog('Skip Client Method', methodName);
        return;
      } else {
        methodName = userMethodName.camelCase;
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

      if (a == AuthType.keyQuery) {
        queryParams.add("if ($apiKeyVar.isNotEmpty) '$name': $apiKeyVar");
      }
      if (a == AuthType.keyHeader) {
        headerParams.add("if ($apiKeyVar.isNotEmpty) '$name': $apiKeyVar");
      }
      if (a == AuthType.httpBasic) {
        final creds =
            r"'Basic ${base64Encode(utf8.encode('$username:$password'))}'";
        headerParams.add(
            "if ($usernameVar.isNotEmpty && $passwordVar.isNotEmpty) '${HttpHeaders.authorizationHeader}': $creds");
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
          String pType = p.schema.toDartType();
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
          String pType = p.schema.toDartType();
          Object? pDefaultValue = p.schema.defaultValue;
          if (p.required == true) {
            pType = 'required $pType';
          } else {
            if (pDefaultValue == null) {
              pType = '$pType?';
              qCode = 'if (${pName.camelCase} != null) $qCode';
            }
          }
          if (pDefaultValue != null) {
            input.add('$pType ${pName.camelCase} = $pDefaultValue');
          } else {
            input.add('$pType ${pName.camelCase}');
          }
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
          path = path.replaceAll('{${p.name}}', '\$${pName.camelCase}');
        },
      );
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Request
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the request and the content type
    String requestType = '';

    final request = operation.requestBody?.dereference(
      components: spec.components?.requestBodies,
    );

    String body = '';
    if (request != null) {
      String? dType;
      Schema? rSchema;
      for (final k in request.content?.keys ?? <String>[]) {
        rSchema = request.content?[k]?.schema;
        if (rSchema != null || k.contains('multipart')) {
          requestType = k;
          break;
        }
      }
      try {
        rSchema = rSchema?.dereference(components: spec.components?.schemas);
      } catch (e) {
        // Skip - might need to gracefully handle this some other way
      }

      bool isRequestRequired = request.required == true;

      // If a schema is an empty object, ignore
      rSchema?.mapOrNull(
        object: (s) {
          if ((s.properties?.isEmpty ?? false)) {
            isRequestRequired = false;
          }
        },
      );

      dType = rSchema?.toDartType(unions: schemaGenerator?.unions);

      // Check for multipart
      if (requestType.contains('multipart')) {
        dType = 'List<http.MultipartFile>';
      }

      if (dType != null && isRequestRequired) {
        input.add('required $dType request');
      } else {
        if (dType == null) {
          input.add("dynamic request");
        } else {
          input.add("$dType? request");
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
    String responseType = '';
    final response = _getSuccessResponse(operation);
    if (response != null) {
      String? dType;
      Schema? rSchema;
      for (final k in response.content?.keys ?? <String>[]) {
        rSchema = response.content?[k]?.schema;
        if (rSchema != null) {
          responseType = k;
          break;
        }
      }
      rSchema?.dereference(components: spec.components?.schemas);
      dType = rSchema?.toDartType(unions: schemaGenerator?.unions);
      returnType = dType ?? returnType;

      // Determine the decode strategy
      rSchema?.mapOrNull(
        object: (s) {
          // Handle deserialization of single object
          if (s.ref != null || returnType.startsWith('Union')) {
            decoder = "return $returnType.fromJson(json.decode(r.body));";
          } else {
            // Just return the whole response and allow user to handle
            if (returnType == 'dynamic') {
              returnType = 'http.Response';
              decoder = "return r;";
            }
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
    // Codify
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Convert to code
    String inputCode = '';
    if (input.isNotEmpty) {
      inputCode = "{${input.join(',')},}";
    }
    String queryCode = '';
    if (queryParams.isNotEmpty) {
      queryCode = "queryParams: {${queryParams.join(',')},},";
    }
    String headerCode = '';
    if (headerParams.isNotEmpty) {
      headerCode = "headerParams: {${headerParams.join(',')},},";
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
          isMultipart: ${requestType.contains('multipart')},
          requestType: ${requestType.isEmpty ? "''" : "'$requestType'"},
          responseType: ${responseType.isEmpty ? "''" : "'$responseType'"},
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
