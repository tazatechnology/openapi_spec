part of openapi_generators;

// ==========================================
// CLASS: OperationData
// ==========================================

class OperationData {
  OperationData(
    this.path,
    this.method,
  );
  final String path;
  final HttpMethod method;
  String name = '';
  String description = '';
  String signature = '';
  String handler = '';
  String inputs = '';
  String inputTypes = '';
}

// ==========================================
// CLASS: ServerGenerator
// ==========================================

class ServerGenerator extends BaseGenerator {
  ServerGenerator({
    required super.spec,
    required super.destination,
    required super.package,
    required super.quiet,
    required this.options,
  }) {
    file = File(p.join(parentDirectory.path, 'server.dart'));
  }
  late File file;

  @override
  final ServerGeneratorOptions options;

  // Create a map of inputs and function signatures
  final List<OperationData> _operationData = [];

  // ------------------------------------------
  // METHOD: generate
  // ------------------------------------------

  @override
  Future<void> generate() async {
    final serverName = '${package.titleCase}Server';
    final serverException = '${serverName}Exception';

    // Get all API paths
    for (final e in (spec.paths ?? {}).entries) {
      final p = e.value;
      final params = p.parameters ?? [];
      final path = e.key.replaceAll('{', '<').replaceAll('}', '>');
      if (p.get != null) {
        OperationData data = OperationData(path, HttpMethod.get);
        _parse(data, p.get!, params);
      }
      if (p.put != null) {
        OperationData data = OperationData(path, HttpMethod.put);
        _parse(data, p.put!, params);
      }
      if (p.post != null) {
        OperationData data = OperationData(path, HttpMethod.post);
        _parse(data, p.post!, params);
      }
      if (p.delete != null) {
        OperationData data = OperationData(path, HttpMethod.delete);
        _parse(data, p.delete!, params);
      }
      if (p.patch != null) {
        OperationData data = OperationData(path, HttpMethod.patch);
        _parse(data, p.patch!, params);
      }
    }

    String operationInputCode = '';
    String operationDocs = '';
    String operationRouterCode = '// Add all routes to the router\n';
    if (_operationData.isNotEmpty) {
      for (final o in _operationData) {
        // Add the operation signature code
        operationInputCode += '${o.signature} ${o.name},';

        // Add the operations to router and create doc strings
        final s = '${o.name}(${o.inputs})';
        final d = o.description;
        final m = o.method.name;
        final M = m.toUpperCase();
        final p = o.path;
        final h = o.handler;
        operationRouterCode += "router.$m('$p', $h,);\n";
        operationDocs += '\n/// $d\n///\n/// `$M $p`\n///\n/// `$s`\n///';
      }
    }

    // Server header
    file.writeAsStringSync("""
${getHeader()}

import 'dart:io';
import 'dart:convert';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_router/shelf_router.dart';
import 'schema/schema.dart';

// ==========================================
// CLASS: $serverException
// ==========================================

/// HTTP exception handler for GrokServer
class $serverException {
  $serverException({
    required this.message,
    this.code = 500,
    this.data = const {},
  });
  final String message;
  final int code;
  final Map<String, dynamic>? data;

  Map<String, dynamic> toJson() {
    return {
      'message': message,
      'code': code,
      'data': data,
    };
  }

  Response toResponse() {
    return Response(
      code,
      body: JsonEncoder.withIndent('  ').convert(toJson()),
      headers: {
        'content-type': 'application/json',
      },
    );
  }
}

// ==========================================
// CLASS: $serverName
// ==========================================

/// Server for ${spec.info.title}
///
class $serverName {
  $operationDocs
  $serverName({
    this.onBadRequest,
    this.onException,
    $operationInputCode
  }) {
    $operationRouterCode
  }

  /// Intercept bad request errors
  final Future<Response> Function(Object, StackTrace)? onBadRequest;

  /// Intercept any server errors
  final Future<Response> Function(Object, StackTrace)? onException;

  /// The router for the server
  final Router router = Router();

  /// The handler and middleware pipeline for the server
  Pipeline _pipeline = Pipeline();

  // ------------------------------------------
  // METHOD: addMiddleware
  // ------------------------------------------

  void addMiddleware(Middleware middleware) {
    _pipeline = _pipeline.addMiddleware(middleware);
  }

  // ------------------------------------------
  // METHOD: serve
  // ------------------------------------------

  Future<HttpServer> serve({
    Object? address,
    int port = 8080,
    SecurityContext? securityContext,
    int? backlog,
    bool shared = false,
    String? poweredByHeader,
  }) async {
    return await shelf_io.serve(
      _pipeline.addHandler(router),
      address ?? InternetAddress.anyIPv4,
      port,
      securityContext: securityContext,
      backlog: backlog,
      shared: shared,
      poweredByHeader: poweredByHeader,
    );
  }

  // ------------------------------------------
  // METHOD: _decodeRequest
  // ------------------------------------------

  Future<Map<String, dynamic>> _decodeRequest(Request request) async {
    final body = await request.readAsString();
    return json.decode(body) as Map<String, dynamic>;
  }

  // ------------------------------------------
  // METHOD: _encodeResponse
  // ------------------------------------------

  String _encodeResponse(Request request, Object obj) {
    String out;
    if (obj is String) {
      out = obj;
    } else {
      if (request.headers['x-pretty-print'] == 'true') {
        out = JsonEncoder.withIndent('  ').convert(obj);
      } else {
        out = json.encode(obj);
      }
    }
    return out + '\\n';
  }

  // ------------------------------------------
  // METHOD: _handleException
  // ------------------------------------------

  Future<Response> _handleException(Object e, StackTrace s) async {
    if (onException != null) {
      return await onException!(e, s);
    }
    if (e is GrokServerException) {
      return e.toResponse();
    } else {
      return GrokServerException(
        message: 'Unexpected server error',
        code: HttpStatus.internalServerError,
      ).toResponse();
    }
  }

  // ------------------------------------------
  // METHOD: _handleBadRequest
  // ------------------------------------------

  Future<Response> _handleBadRequest(Object e, StackTrace s) async {
    if (onBadRequest != null) {
      return await onBadRequest!(e, s);
    }
    if (e is GrokServerException) {
      return e.toResponse();
    } else {
      return GrokServerException(
        message: 'Failed to parse request',
        code: HttpStatus.badRequest,
      ).toResponse();
    }
  }
}\n""", mode: FileMode.append);
  }

  // ------------------------------------------
  // METHOD: _parse
  // ------------------------------------------

  void _parse(
    OperationData data,
    Operation operation,
    List<Parameter> parameters,
  ) {
    // Track the headers
    Map<String, String> headers = {};

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Method Name
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Attempt to arrive at a default method name
    String methodName;
    if (operation.id != null) {
      methodName = operation.id!.camelCase;
    } else {
      methodName = '${data.method.name}_${data.path}'.camelCase;
    }

    // Allow user to override the default name
    if (options.onMethodName != null) {
      final userMethodName = options.onMethodName!(methodName);
      if (userMethodName == null) {
        // Indicates a user request to skip this method
        printLog('Skip Server Method', methodName);
        return;
      } else {
        methodName = userMethodName.camelCase;
      }
    }

    data.name = methodName;

    data.description = operation.summary ??
        operation.description ??
        'No description for $methodName';

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Request
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    final request = operation.requestBody?.dereference(
      components: spec.components?.requestBodies,
    );

    String? requestRef;
    for (final k in request?.content?.keys ?? <String>[]) {
      if (request?.content?[k]?.schema != null) {
        headers[HttpHeaders.contentTypeHeader] = k;
        requestRef = request?.content?[k]?.schema?.toDartType();
        break;
      }
    }

    String decodeRequest = '';
    if (requestRef != null) {
      decodeRequest = """
      $requestRef requestBody;
      try{
        requestBody = $requestRef.fromJson(await _decodeRequest(request),);
      } catch (e, s) {
        return await _handleBadRequest(e, s);
      }""";
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Response
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Get the operation response
    Response? response;
    final code = operation.responses?.keys.firstWhereOrNull(
      (c) => c.startsWith('2'),
    );
    if (code != null) {
      response = operation.responses?[code]?.dereference(
        components: spec.components?.responses,
      );
    }

    // Check for a reference response
    Schema? responseSchema;
    String? responseRef;
    for (final k in response?.content?.keys ?? <String>[]) {
      responseSchema = response?.content?[k]?.schema;
      if (responseSchema != null) {
        headers[HttpHeaders.contentTypeHeader] = k;
        break;
      }
    }
    responseRef = responseSchema?.toDartType();

    // Check for a non-reference response
    // Allows user to return any Response object
    if (responseRef == null && responseSchema != null) {
      responseRef = 'Response';
    }

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Operation inputs
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    String inputs = 'request';
    String inputsWrapper = 'Request request';
    String inputTypes = 'Request';

    for (final p in parameters + (operation.parameters ?? <Parameter>[])) {
      p.mapOrNull(path: (p) {
        if (p.name != null) {
          inputs += ', ${p.name}';
          inputsWrapper += ',String ${p.name}';
          inputTypes += ',String';
        }
      });
    }

    if (requestRef != null && request?.required == true) {
      inputs += ', requestBody';
      inputTypes += ', $requestRef';
    }

    data.inputs = inputs;
    data.inputTypes = inputTypes;

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Handler
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Create header code
    String headerCode = '';
    if (headers.isNotEmpty) {
      headerCode = ',headers: {';
      for (final e in headers.entries) {
        headerCode += "'${e.key}': '${e.value}',";
      }
      headerCode += '},';
    }

    String bodyCall = '';
    String bodyReturn = '';
    if (responseRef == null) {
      bodyCall = '$decodeRequest await $methodName($inputs);';
    } else {
      bodyCall = """$decodeRequest
      final result = await $methodName($inputs);""";
      bodyReturn = 'body: _encodeResponse(request,result),';
    }

    data.handler = """
      ($inputsWrapper) async {
        try {
          $bodyCall
          return Response(
            ${code ?? 200}
            $headerCode
            $bodyReturn
          );
        } catch (e, s) {
          return await _handleException(e, s);
        }
      }
    """;

    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -
    // Codify
    // -  -  -  -  -  -  -  -  -  -  -  -  -  -  -

    // Determine the function signature
    String sig = 'required ';

    if (responseRef != null) {
      sig += 'Future<$responseRef>';
    } else {
      sig += 'Future<void>';
    }

    sig += 'Function($inputTypes,)';

    data.signature = sig;

    _operationData.add(data);
  }
}
