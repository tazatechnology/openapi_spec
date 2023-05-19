part of openapi_generators;

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

final keyMultipart = 'multipart/form-data';
final keyJson = 'application/json';
final keyXml = 'application/xml';

// ==========================================
// CLASS: ClientGenerator
// ==========================================

class ClientGenerator extends BaseGenerator {
  ClientGenerator({
    required super.spec,
    required super.destination,
    required super.package,
  }) {
    clientDirectory = Directory(p.join(parentDirectory.path, 'client'));
    file = File(p.join(clientDirectory.path, 'client.dart'));
  }
  late File file;
  late final Directory clientDirectory;

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate({
    bool replace = false,
  }) async {
    if (replace) {
      if (clientDirectory.existsSync() && replace) {
        clientDirectory.deleteSync(recursive: true);
      }
    }

    if (!clientDirectory.existsSync()) {
      clientDirectory.createSync();
    }

    final clientName = '${package.titleCase}Client';

    // Client header
    file.writeAsStringSync("""
${getHeader()}

import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import '../schema/schema_index.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

// ==========================================
// CLASS: $clientName
// ==========================================

/// Client for ${spec.info.title}
class $clientName {
  $clientName({
    String? host,
  }){
    _host = host;
    // Create a retry client
    _client = RetryClient(http.Client());
  }

  /// User provided override for host URL
  late final String? _host;

  /// Internal HTTP client
  late final http.Client _client;

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
    final timer = Stopwatch()..start();

    // Use the user provided host if server host not available
    if (host.isEmpty){
      host = _host ?? '';
    }

    // Ensure a host is provided
    if (host.isEmpty) {
      throw Exception('Host is required, but none provided');
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
          request.body = json.encode(body);
        } catch (e) {
          // Handle bad body
        }
      }
      request.headers.addAll(headers);
      response = await http.Response.fromStream(await _client.send(request));
    } catch (e) {
      // Handle error
    }
    
    return response;
  }
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
        _writeMethod(
          path: path,
          method: e.key,
          operation: e.value!,
          server: server,
          parameters: parameters.values.toList(),
        );
      }
    }

    // Client footer
    file.writeAsStringSync('}\n', mode: FileMode.append);
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
  }) {
    // Keep track of method inputs
    List<String> input = [];
    List<String> inputDescription = [];
    List<String> queryParams = [];
    List<String> headerParams = [];

    // Determine the method name based on a series of checks
    String methodName = '${method.name}_$path'.camelCase;
    if (operation.id != null) {
      methodName = operation.id!.camelCase;
    } else if (operation.summary != null) {
      methodName = operation.summary!.camelCase;
    } else if (operation.description != null) {
      methodName = operation.description!.camelCase;
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Description
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Extract the description
    String description = operation.summary ?? '';
    if (operation.description != null) {
      description += '\n///\n/// ${operation.description ?? ''}';
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
    final uriDecoded = Uri.decodeFull(uri.toString());
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

      rSchema?.dereference(components: spec.components?.schemas);
      dType = rSchema?.toDartType();

      if (dType != null) {
        input.add('required $dType request');
      } else {
        input.add("$dType? request");
      }
      inputDescription.add(
        "`request`: ${request.description ?? 'No description'}",
      );
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
      dType = rSchema?.toDartType();
      returnType = dType ?? returnType;
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

    // Write the client method
    file.writeAsStringSync("""
      // ------------------------------------------
      // METHOD: $methodName
      // ------------------------------------------

      /// $description
      /// 
      /// ${inputDescription.join('\n///\n/// ')}
      /// 
      /// `${method.name.toUpperCase()}` `$uriDecoded`
      Future<$returnType> $methodName($inputCode) async {

        final ${returnType == 'void' ? '_' : 'r'} = await _request(
          host: '$hostDecoded',
          path: '$path',
          secure: $secure,
          method: $method,
          requestType: $requestType,
          responseType: $responseType,
          $headerCode
          $queryCode
        );
      }
      
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
