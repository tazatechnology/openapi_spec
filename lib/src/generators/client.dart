part of 'index.dart';

final apiKeyVar = 'apiKey';
final bearerTokenVar = 'bearerToken';
final accessTokenVar = 'accessToken';
final usernameVar = 'username';
final passwordVar = 'password';

// =============================================================================
// CLASS: ClientGenerator
// =============================================================================

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

  // ---------------------------------------------------------------------------
  // METHOD: generate
  // ---------------------------------------------------------------------------

  @override
  void generate() {
    final clientName = '${package.pascalCase}Client';
    final clientException = '${clientName}Exception';

    // Determine which security schemes are defined in API spec
    Map<AuthType, SecurityScheme>? security = {};
    for (final e
        in (spec.components?.securitySchemes ?? <String, SecurityScheme>{})
            .entries) {
      switch (e.value) {
        case SecuritySchemeApiKey(location: final location):
          switch (location) {
            case ApiKeyLocation.cookie:
              security[AuthType.keyCookie] = e.value;
            case ApiKeyLocation.header:
              security[AuthType.keyHeader] = e.value;
            case ApiKeyLocation.query:
              security[AuthType.keyQuery] = e.value;
          }
        case SecuritySchemeHttp(scheme: final scheme):
          if (scheme == HttpSecurityScheme.basic) {
            security[AuthType.httpBasic] = e.value;
          } else if (scheme == HttpSecurityScheme.bearer) {
            security[AuthType.httpBearer] = e.value;
          }
        case SecuritySchemeOpenIdConnect():
          security[AuthType.openId] = e.value;
      }
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
      if (security.keys.contains(AuthType.httpBearer)) {
        switch (security[AuthType.httpBearer]) {
          case SecuritySchemeHttp():
            authInputs.add("this.$bearerTokenVar = ''");
            authVariables.add('String $bearerTokenVar;');
            authRequestHeader = """
            // Add bearer token to request headers
            if ($bearerTokenVar.isNotEmpty){
              headers['${HttpHeaders.authorizationHeader}'] = 'Bearer \$$bearerTokenVar';
            }
            """;
        }
      }
      if (security.keys.contains(AuthType.openId)) {
        switch (security[AuthType.openId]) {
          case SecuritySchemeOpenIdConnect():
            authInputs.add("this.$accessTokenVar = ''");
            authVariables.add('String $accessTokenVar;');
            authRequestHeader = """
            // Add access token to request headers
            if ($accessTokenVar.isNotEmpty){
              headers['${HttpHeaders.authorizationHeader}'] = 'Bearer \$$accessTokenVar';
            }
            """;
        }
      }
    }
    // Generate auth input code
    String authInputCode = '';
    if (authInputs.isNotEmpty) {
      authInputCode = "${authInputs.join(',')},";
    }

    // Client header
    file.writeAsStringSync("""
${getHeader(ignoreForFile: 'invalid_annotation_target, unused_import')}

import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'package:meta/meta.dart';

import 'schema/schema.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

// =============================================================================
// CLASS: $clientException
// =============================================================================

/// HTTP exception handler for $clientName
class $clientException implements Exception {
  $clientException({
    required this.message,
    required this.uri,
    required this.method,
    this.code,
    this.body,
  });
  
  final String message;
  final Uri uri;
  final HttpMethod method;
  final int? code;
  final Object? body;

  @override
  String toString() {
    final s = JsonEncoder.withIndent(' ').convert(toJson());
    return '$clientException(\$s)';
  }

  /// Convert exception to JSON
  Map<String, dynamic> toJson() {
    Object? data;
    try {
      data = body is String ? jsonDecode(body as String) : body.toString();
    } catch (e) {
      data = body.toString();
    }
    return {
      'uri': uri.toString(),
      'method': method.name.toUpperCase(),
      'code': code,
      'message': message,
      'body': data,
    };
  }
}

// =============================================================================
// CLASS: $clientName
// =============================================================================

/// Client for ${spec.info.title}
/// 
/// ${spec.info.description?.trim().replaceAll('\n', '\n/// ') ?? 'No description'}
class $clientName {
  /// Creates a new $clientName instance.
  /// 
  /// - [$clientName.baseUrl] Override base URL (default: server url defined in spec)
  /// - [$clientName.headers] Global headers to be sent with every request
  /// - [$clientName.queryParams] Global query parameters to be sent with every request
  /// - [$clientName.client] Override HTTP client to use for requests
  $clientName({
    $authInputCode
    this.baseUrl,
    this.headers = const {},
    this.queryParams = const {},
    http.Client? client,
  }) : assert(
          baseUrl == null || baseUrl.startsWith('http'),
          'baseUrl must start with http',
        ),
        assert(
          baseUrl == null || !baseUrl.endsWith('/'),
          'baseUrl must not end with /',
        ),
        client = RetryClient(client ?? http.Client());

  /// Override base URL (default: server url defined in spec)
  final String? baseUrl;
  
  /// Global headers to be sent with every request
  final Map<String, String> headers;
  
  /// Global query parameters to be sent with every request
  final Map<String, dynamic> queryParams;

  /// HTTP client for requests
  final http.Client client;
  
  ${authVariables.isEmpty ? '' : '/// Authentication related variables'}
  ${authVariables.join('\n')}

  // ---------------------------------------------------------------------------
  // METHOD: endSession
  // ---------------------------------------------------------------------------

  /// Close the HTTP client and end session
  void endSession() => client.close();

  // ---------------------------------------------------------------------------
  // METHOD: onRequest
  // ---------------------------------------------------------------------------

  /// Middleware for HTTP requests (user can override)
  ///
  /// The request can be of type [http.Request] or [http.MultipartRequest]
  Future<http.BaseRequest> onRequest(http.BaseRequest request) {
    return Future.value(request);
  }
  
  // ---------------------------------------------------------------------------
  // METHOD: onStreamedResponse
  // ---------------------------------------------------------------------------

  /// Middleware for HTTP streamed responses (user can override)
  Future<http.StreamedResponse> onStreamedResponse(
      final http.StreamedResponse response,
      ) {
    return Future.value(response);
  }

  // ---------------------------------------------------------------------------
  // METHOD: onResponse
  // ---------------------------------------------------------------------------

  /// Middleware for HTTP responses (user can override)
  Future<http.Response> onResponse(http.Response response) {
    return Future.value(response);
  }
  
  // ---------------------------------------------------------------------------
  // METHOD: _jsonDecode
  // ---------------------------------------------------------------------------

  dynamic _jsonDecode(http.Response r) {
    return json.decode(utf8.decode(r.bodyBytes));
  }

  // ---------------------------------------------------------------------------
  // METHOD: _request
  // ---------------------------------------------------------------------------

  /// Reusable request method
  @protected
  Future<http.StreamedResponse> _request({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    Map<String, String> multipartFields = const {},
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    // Override with the user provided baseUrl
    baseUrl = this.baseUrl ?? baseUrl;

    // Ensure a baseUrl is provided
    assert(
      baseUrl.isNotEmpty,
      'baseUrl is required, but none defined in spec or provided by user',
    );
    
    // Add global query parameters
    queryParams = {...queryParams, ...this.queryParams};

    // Ensure query parameters are strings or iterable of strings
    queryParams = queryParams.map((key, value) {
      if (value is Iterable) {
        return MapEntry(key, value.map((v) => v.toString()));
      } else {
        return MapEntry(key, value.toString());
      }
    });

    // Build the request URI
    Uri uri = Uri.parse(baseUrl + path);
    if (queryParams.isNotEmpty) {
      uri = uri.replace(queryParameters: queryParams);
    }
    
    // Build the headers
    Map<String, String> headers = {...headerParams};
    
    $authRequestHeader
    
    // Define the request type being sent to server
    if (requestType.isNotEmpty){
      headers['${HttpHeaders.contentTypeHeader}'] = requestType;
    }
    
    // Define the response type expected to receive from server
    if (responseType.isNotEmpty){
      headers['${HttpHeaders.acceptHeader}'] = responseType;
    }
    
    // Add global headers
    headers.addAll(this.headers);

    // Build the request object
    http.BaseRequest request;
    if (requestType.contains('multipart')) {
      // Handle multipart request
      request = http.MultipartRequest(method.name.toUpperCase(), uri);
      request = request as http.MultipartRequest;
      if (body is List<http.MultipartFile>) {
        request.files.addAll(body);
      } else {
        request.files.add(body as http.MultipartFile);
      }
      request.fields.addAll(multipartFields);
    } else {
      // Handle normal request
      request = http.Request(method.name.toUpperCase(), uri);
      request = request as http.Request;
      try {
        if (body != null) {
          switch (requestType) {
            case 'application/x-www-form-urlencoded':
              var parts = [];
              Map<String, String> bodyMap =
                  Map<String, String>.from(body as Map<dynamic, dynamic>);

              bodyMap.forEach((key, value) {
                String encodedPart =
                    '\${Uri.encodeQueryComponent(key)}=\${Uri.encodeQueryComponent(value)}';
                parts.add(encodedPart);
              });
              request.body = parts.join('&');

              break;
            default:
              request.body = json.encode(body);
              break;
          }
        }
      } catch (e) {
        // Handle request encoding error
        throw $clientException(
          uri: uri,
          method: method,
          message: 'Could not encode: \${body.runtimeType}',
          body: e,
        );
      }
    }

    // Add request headers
    request.headers.addAll(headers);

    // Handle user request middleware
    request = await onRequest(request);

    // Submit request
    return await client.send(request);
  }
  
  // ---------------------------------------------------------------------------
  // METHOD: makeRequestStream
  // ---------------------------------------------------------------------------

  /// Reusable request stream method
  @protected
  Future<http.StreamedResponse> makeRequestStream({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    Map<String, String> multipartFields = const {},
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    final uri = Uri.parse((this.baseUrl ?? baseUrl) + path);
    late http.StreamedResponse response;
    try {
      response = await _request(
        baseUrl: baseUrl,
        path: path,
        method: method,
        queryParams: queryParams,
        headerParams: headerParams,
        multipartFields: multipartFields,
        requestType: requestType,
        responseType: responseType,
        body: body,
      );
      // Handle user response middleware
      response = await onStreamedResponse(response);
    } catch (e) {
      // Handle request and response errors
      throw $clientException(
        uri: uri,
        method: method,
        message: 'Response error',
        body: e,
      );
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
      body: (await http.Response.fromStream(response)).body,
    );
  }

  // ---------------------------------------------------------------------------
  // METHOD: makeRequest
  // ---------------------------------------------------------------------------

  /// Reusable request method
  @protected
  Future<http.Response> makeRequest({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    Map<String, String> multipartFields = const {},
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    final uri = Uri.parse((this.baseUrl ?? baseUrl) + path);
    late http.Response response;
    try {
      final streamedResponse = await _request(
        baseUrl: baseUrl,
        path: path,
        method: method,
        queryParams: queryParams,
        headerParams: headerParams,
        multipartFields: multipartFields,
        requestType: requestType,
        responseType: responseType,
        body: body,
      );
      response = await http.Response.fromStream(streamedResponse);
      // Handle user response middleware
      response = await onResponse(response);
    } catch (e) {
      // Handle request and response errors
      throw $clientException(
        uri: uri,
        method: method,
        message: 'Response error',
        body: e,
      );
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
    );
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
        if (o.servers?.isNotEmpty ?? false) {
          server = o.servers!.first;
        } else if (p.servers?.isNotEmpty ?? false) {
          server = p.servers!.first;
        } else if (spec.servers?.isNotEmpty ?? false) {
          server = spec.servers!.first;
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

  // ---------------------------------------------------------------------------
  // METHOD: _determineAuth
  // ---------------------------------------------------------------------------

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
        switch (scheme) {
          case SecuritySchemeApiKey(location: final location):
            switch (location) {
              case ApiKeyLocation.query:
                auth[AuthType.keyQuery] = scheme;
              case ApiKeyLocation.header:
                auth[AuthType.keyHeader] = scheme;
              case ApiKeyLocation.cookie:
                auth[AuthType.keyCookie] = scheme;
            }
          case SecuritySchemeHttp(scheme: final securityScheme):
            switch (securityScheme) {
              case HttpSecurityScheme.basic:
                auth[AuthType.httpBasic] = scheme;
              case HttpSecurityScheme.bearer:
                auth[AuthType.httpBearer] = scheme;
            }
          case SecuritySchemeOpenIdConnect():
            auth[AuthType.openId] = scheme;
        }
      }
    }
    return auth;
  }

  // ---------------------------------------------------------------------------
  // METHOD: _writeMethod
  // ---------------------------------------------------------------------------

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
    List<String> multipartFields = [];

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Method Name
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Attempt to arrive at a default method name
    String methodName;
    if (operation.id != null) {
      methodName = operation.id!.specCase;
    } else {
      final cleanPath = path.replaceAll(RegExp(r'\W'), '_');
      methodName = '${method.name}_$cleanPath'.specCase;
    }

    // Allow user to override the default name
    if (options.onMethodName != null) {
      final userMethodName = options.onMethodName!(methodName);
      if (userMethodName == null) {
        // Indicates a user request to skip this method
        printLog('Skip Client Method', methodName);
        return;
      } else {
        methodName = userMethodName.specCase;
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Authentication
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    for (final a in auth.keys) {
      final s = auth[a];
      final name = switch (s) {
        SecuritySchemeApiKey(name: final name) => name,
        _ => null,
      };

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
          '\n///\n/// ${(operation.description ?? '').replaceAll('\n', '\n/// ')}';
    }
    if (description.isEmpty) {
      description = 'No description provided';
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Server and Host
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the URL configuration from server definition
    final serverUrl = server?.url?.replaceAll(RegExp(r'/$'), '') ?? '';
    Uri baseUrl = Uri.parse(serverUrl);
    Uri pathUri = Uri.parse(path);
    Uri uri = baseUrl.replace(
      pathSegments: [...baseUrl.pathSegments, ...pathUri.pathSegments],
    );

    String baseUrlDecoded = Uri.decodeFull(baseUrl.toString());
    String uriPath = Uri.decodeFull(uri.path);
    if (uriPath.isEmpty) {
      uriPath = '/';
    }

    if (!baseUrl.hasAuthority) {
      // Implies no host defined, make a better doc string
      baseUrlDecoded = '';
    }

    // Determine if server contains dynamic variables
    if (server?.variables != null) {
      final entries = (server?.variables ?? <String, ServerVariable>{}).entries;
      for (final e in entries) {
        if (e.value.defaultValue.isEmpty) {
          input.add('required String ${e.key.specCase}');
        } else {
          input.add("String ${e.key.specCase} = '${e.value.defaultValue}'");
        }
        inputDescription.add(
          "`${e.key.specCase}`: ${e.value.description ?? 'No description'}",
        );
        // Update the host definition
        baseUrlDecoded =
            baseUrlDecoded.replaceAll('{${e.key}}', '\${${e.key.specCase}}');
      }
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Parameters
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine if path contains dynamic variables
    for (var param in parameters) {
      final pName = param.name ?? param.schema?.ref?.split('/').last ?? '';
      final pNameCamel = pName.specCase;
      if (pName.isEmpty) {
        throw Exception('Parameter name or reference is required: $param');
      }
      switch (param) {
        case ParameterCookie():
          // Do nothing
          break;
        case ParameterHeader(
            name: final name,
            schema: final schema,
            required: final required,
            description: final description
          ):
          String hCode = "'$name': $pNameCamel";
          String pType = schema.toDartType();
          if (required == true) {
            pType = 'required $pType';
          } else {
            pType = '$pType?';
            hCode = 'if ($pNameCamel != null) $hCode';
          }
          input.add('$pType $pNameCamel');
          inputDescription.add(
            "`$pNameCamel`: ${description ?? 'No description'}",
          );
          headerParams.add(hCode);
        case ParameterQuery(
            name: final name,
            schema: final schema,
            required: final required,
            description: final description
          ):
          final qSchema =
              schema.dereference(components: spec.components?.schemas);

          String pType = qSchema.toDartType();

          Object? pDefaultValue = qSchema.defaultValue;
          // Handle nullable types
          if (pDefaultValue == null &&
              required != true &&
              !pType.contains('?')) {
            pType = '$pType?';
          }

          String qCode = switch (qSchema) {
            // Convert enum to string for query parameter code
            SchemaEnum() => pType == 'String'
                ? "'$name': $pNameCamel"
                : "'$name': $pNameCamel.name",
            _ => "'$name': $pNameCamel",
          };

          // Handle enumeration default values
          switch (qSchema) {
            case SchemaString():
              if (pDefaultValue != null) {
                pDefaultValue = "'$pDefaultValue'";
              }
            case SchemaEnum():
              if (pDefaultValue != null) {
                if (qSchema.ref != null && pType != 'String') {
                  pDefaultValue = '${qSchema.ref}.$pDefaultValue';
                } else {
                  pDefaultValue = "'$pDefaultValue'";
                }
              }
            default:
            // Do nothing
          }
          if (required == true) {
            pType = 'required $pType';
          } else {
            if (pType.contains('?')) {
              qCode = 'if ($pNameCamel != null) $qCode';
            }
          }
          if (pDefaultValue != null) {
            input.add('$pType $pNameCamel = $pDefaultValue');
          } else {
            input.add('$pType $pNameCamel');
          }
          inputDescription.add(
            "`$pNameCamel`: ${description ?? 'No description'}",
          );
          queryParams.add(qCode);
        case ParameterPath(name: final name, description: final description):
          input.add('required String $pNameCamel');
          inputDescription.add(
            "`$pNameCamel`: ${description ?? 'No description'}",
          );
          // Update the path definition
          path = path.replaceAll('{$name}', '\$$pNameCamel');
      }
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
    bool isMultipart = false;
    if (request != null) {
      String? dType;
      Schema? reqSchema;
      for (final k in request.content?.keys ?? <String>[]) {
        reqSchema = request.content?[k]?.schema;
        if (reqSchema != null || k.contains('multipart')) {
          requestType = k;
          break;
        }
      }
      try {
        reqSchema =
            reqSchema?.dereference(components: spec.components?.schemas);
      } catch (e) {
        // Skip - might need to gracefully handle this some other way
      }

      bool isRequestRequired = request.required == true;

      // If a schema is an empty object, ignore
      switch (reqSchema) {
        case SchemaObject(properties: final properties)
            when (properties?.isEmpty ?? false):
          isRequestRequired = false;
      }

      dType = reqSchema?.toDartType(unions: schemaGenerator?.unions);

      // Check for multipart
      isMultipart = requestType.contains('multipart');
      if (isMultipart) {
        List<String> multipartFiles = [];
        // Add any form fields as method inputs
        if (reqSchema != null && reqSchema is SchemaObject) {
          final props = reqSchema.properties ?? <String, Schema>{};
          for (final p in props.entries) {
            bool isFieldValue = true;
            String pDartType =
                p.value.toDartType(unions: schemaGenerator?.unions);
            bool nullable = false;
            if (p.value is SchemaArray) {
              final pa = (p.value as SchemaArray);
              if (pa.items is SchemaString &&
                  (pa.items as SchemaString).format == StringFormat.binary) {
                isFieldValue = false;
                pDartType = 'List<http.MultipartFile>';
                if (pa.items.nullable == true) {
                  pDartType = '$pDartType?';
                }
              } else {
                continue;
              }
            } else if (p.value.type != SchemaType.string) {
              continue;
            } else if (p.value.type == SchemaType.string) {
              final ps = (p.value as SchemaString);
              if (ps.format == StringFormat.binary) {
                isFieldValue = false;
                pDartType = 'http.MultipartFile';
                if (ps.nullable == true) {
                  pDartType = '$pDartType?';
                }
              }
              nullable = ps.nullable == true;
            }

            final isPropRequired =
                (reqSchema.required?.contains(p.key) ?? false) && !nullable;
            final pDartName = p.key.specCase;

            final pDescription = p.value.description ?? p.value.title;
            inputDescription.add(
              "`$pDartName`: ${pDescription ?? 'No description'}",
            );

            if (isPropRequired) {
              input.add('required $pDartType $pDartName');
              if (isFieldValue) {
                multipartFields.add("'${p.key}': $pDartName");
              }
            } else {
              final pDefault = p.value.defaultValue;

              if (pDefault != null) {
                input.add("$pDartType $pDartName = '$pDefault'");
                if (isFieldValue) {
                  multipartFields.add("'${p.key}': $pDartName");
                }
              } else {
                if (!pDartType.contains('?')) {
                  pDartType = '$pDartType?';
                }
                input.add('$pDartType $pDartName');
                if (isFieldValue) {
                  multipartFields
                      .add("if ($pDartName != null) '${p.key}': $pDartName");
                }
              }
            }

            if (pDartType.contains('MultipartFile')) {
              String pDartNameValue = pDartName;
              if (pDartType.contains('List')) {
                pDartNameValue = '...$pDartNameValue';
              }
              if (pDartType.contains('?')) {
                multipartFiles.add("if ($pDartName != null) $pDartNameValue");
              } else {
                multipartFiles.add(pDartNameValue);
              }
            }
          }
        }
        if (multipartFiles.isEmpty) {
          body = 'body: <http.MultipartFile>[],';
        }
        body = 'body: <http.MultipartFile>[${multipartFiles.join(',')},],';
      } else {
        if (dType != null && isRequestRequired) {
          input.add('required $dType request');
        } else {
          if (dType == null) {
            input.add("dynamic request");
          } else {
            input.add("$dType? request");
          }
        }
        String? description = request.description ?? reqSchema?.description;
        inputDescription.add("`request`: ${description ?? 'No description'}");
        body = 'body: request,';
      }
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
      Schema? resSchema;
      for (final k in response.content?.keys ?? <String>[]) {
        resSchema = response.content?[k]?.schema;
        if (resSchema != null) {
          responseType = k;
          break;
        } else {
          responseType = k;
          if (k.startsWith('text')) {
            dType = 'String';
          } else {
            dType = 'Uint8List';
          }
          break;
        }
      }
      if (resSchema != null) {
        resSchema.dereference(components: spec.components?.schemas);
        dType = resSchema.toDartType(unions: schemaGenerator?.unions);
      }

      returnType = dType ?? returnType;

      // Determine the decode strategy
      switch (resSchema) {
        case SchemaObject(ref: final ref):
          // Handle deserialization of single object
          if (ref != null || returnType.startsWith('Union')) {
            decoder = "return $returnType.fromJson(_jsonDecode(r));";
            // Handle deserialization of arrays and maps
            final sRef = spec.components?.schemas?[ref];
            if (sRef != null) {
              switch (sRef) {
                case SchemaArray():
                  decoder = "return $returnType.from(_jsonDecode(r));";
                case SchemaMap():
                  decoder = "return $returnType.from(_jsonDecode(r));";
              }
            }
          } else {
            // Just return the whole response and allow user to handle
            if (returnType == 'dynamic') {
              returnType = 'http.Response';
              decoder = "return r;";
            }
          }
        case SchemaArray(items: final items):
          // Handle deserialization for array of objects
          if (items.ref != null) {
            decoder = """
              final list = _jsonDecode(r) as List;
              return list.map((e) => ${items.ref}.fromJson(e)).toList();
            """;
          }
        case SchemaMap(valueSchema: final valueSchema):
          // Handle deserialization for map of objects
          if (valueSchema?.ref != null) {
            decoder = """
              final map = _jsonDecode(r) as Map<String, dynamic>;
              return map.map((k, v) => MapEntry(k, ${valueSchema?.ref}.fromJson(v)));
            """;
          }
      }

      if (decoder.isEmpty && returnType != 'void') {
        if (returnType == 'String') {
          decoder = "return  r.body;";
        } else if (returnType == 'Uint8List') {
          decoder = "return  r.bodyBytes;";
        } else if (returnType.contains('List') || returnType.contains('Map')) {
          decoder = "return  $returnType.from(_jsonDecode(r));";
        } else {
          decoder = "return  _jsonDecode(r);";
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

    String multipart = '';
    if (isMultipart && multipartFields.isNotEmpty) {
      multipart = "multipartFields: {";
      for (final e in multipartFields) {
        multipart += "$e,";
      }
      multipart += "},";
    }

    // Write the client method
    file.writeAsStringSync("""
      // ---------------------------------------------------------------------------
      // METHOD: $methodName
      // ---------------------------------------------------------------------------

      /// $description
      /// $inputDescriptionStr
      /// `${method.name.toUpperCase()}` `$uriPath`
      Future<$returnType> $methodName($inputCode) async {

        final ${returnType == 'void' ? '_' : 'r'} = await makeRequest(
          baseUrl: '$baseUrlDecoded',
          path: '$path',
          method: $method,
          $multipart
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

  // ---------------------------------------------------------------------------
  // METHOD: _getSuccessResponse
  // ---------------------------------------------------------------------------

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
