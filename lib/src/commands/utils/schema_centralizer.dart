// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:openapi_spec/openapi_spec.dart';
import 'package:openapi_spec/src/generators/index.dart';
import 'package:openapi_spec/src/open_api/index.dart';
import 'package:path/path.dart' as p;
import 'package:recase/recase.dart';

/// Centralizes the schemas in the OpenAPI spec.
/// This will move all complex schemas to the components section and replace them with references.
/// This includes:
/// - Parameters
/// - Request bodies
/// - Responses
///
/// Complex schemas include:
/// - Objects
/// - Arrays
/// - Maps
/// - Enumerations
class SchemaCentralizer {
  final OpenApi _spec;
  Map<String, Schema> components;
  Map<String, PathItem> paths;
  SchemaCentralizer(this._spec)
      : components = _spec.components?.schemas ?? <String, Schema>{},
        paths = _spec.paths ?? {};
  OpenApi centralizedSpec() {
    paths = paths.map((path, pathItem) {
      pathItem = _convertPathItem(path, pathItem);
      return MapEntry(path, pathItem);
    });

    return _spec.copyWith(
      components: _spec.components?.copyWith(
        schemas: components,
      ),
      paths: paths,
    );
  }

  /// This will add a schema to the components and return a Schema
  /// with a ref to the component
  Schema _addSchemaToComponents(
      _ComponentNameSuggester suggester, Schema component) {
    final suggestedName = suggester.suggestName();

    // If the name already exists, append a number to it
    // Do this until the name is unique
    var counter = 1;
    var name = suggestedName;
    while (components.containsKey(name)) {
      name = suggestedName + counter.toString();
      counter++;
    }
    // Add the schema to the components
    components = {...components, name: component};

    return Schema.object(ref: name);
  }

  /// Converts the given object to a [Schema] reference.
  /// If the schema is a simple type (e.g. boolean, string, integer, number),
  /// no conversion is done and the original schema is returned.
  /// is a simple type (e.g. boolean, string, integer, number).
  Schema _convertToSchemaRef(
    Schema originalSchema,
    _ComponentNameSuggester suggester,
  ) {
    switch (originalSchema.type) {
      case (SchemaType.object ||
            SchemaType.enumeration ||
            SchemaType.array ||
            SchemaType.map):
        final refSchema =
            _addSchemaToComponents(suggester.copyWith(), originalSchema);
        return refSchema;

      case (SchemaType.boolean ||
            SchemaType.string ||
            SchemaType.integer ||
            SchemaType.number):
        return originalSchema;
    }
  }

  /// Converts the given parameter to use a schema reference and adds the schema to the components.
  Parameter _convertParameter(
    Parameter parameter,
    _ComponentNameSuggester suggester,
  ) {
    return parameter.copyWith(
      schema: _convertToSchemaRef(parameter.schema!, suggester),
    );
  }

  /// Converts the given response to use schema references and adds the schemas to the components.
  Response _convertResponse(
    Response response,
    _ComponentNameSuggester suggester,
  ) {
    return response.copyWith(
      content: response.content?.map((key, mediaType) {
        return MapEntry(
          key,
          mediaType.copyWith(
            schema: mediaType.schema == null
                ? null
                : _convertToSchemaRef(mediaType.schema!, suggester),
          ),
        );
      }),
    );
  }

  /// Converts the given request body to use schema references and adds the schemas to the components.
  RequestBody _convertRequestBody(
    RequestBody requestBody,
    _ComponentNameSuggester suggester,
  ) {
    return requestBody.copyWith(
      content: requestBody.content?.map((key, mediaType) {
        return MapEntry(
          key,
          mediaType.copyWith(
            schema: mediaType.schema == null
                ? null
                : _convertToSchemaRef(mediaType.schema!, suggester),
          ),
        );
      }),
    );
  }

  /// Converts the given operation to use schema references and adds the schemas to the components.
  Operation _convertOperation(
    Operation operation,
    _ComponentNameSuggester suggester,
  ) {
    if (operation.parameters == null) {
      return operation;
    }
    return operation.copyWith(
      requestBody: operation.requestBody == null
          ? null
          : _convertRequestBody(operation.requestBody!,
              suggester.copyWith(type: SchemaType.object)),
      responses: operation.responses?.map((key, response) {
        return MapEntry(
          key,
          _convertResponse(
              response, suggester.copyWith(type: SchemaType.object)),
        );
      }),
      parameters: operation.parameters?.map((parameter) {
        return _convertParameter(
            parameter, suggester.copyWith(suffix: parameter.name));
      }).toList(),
    );
  }

  /// Converts the given path item to use schema references and adds the schemas to the components.
  PathItem _convertPathItem(String path, PathItem pathItem) {
    final suggester = _ComponentNameSuggester(
      path: path,
      pathItem: pathItem,
      operation: null,
      method: null,
      suffix: null,
      type: null,
    );
    return pathItem.copyWith(
        parameters: pathItem.parameters?.map((parameter) {
          return _convertParameter(parameter, suggester);
        }).toList(),
        get: pathItem.get == null
            ? null
            : _convertOperation(
                pathItem.get!,
                suggester.copyWith(
                    method: HttpMethod.get, operation: pathItem.get!),
              ),
        post: pathItem.post == null
            ? null
            : _convertOperation(
                pathItem.post!,
                suggester.copyWith(
                    method: HttpMethod.post, operation: pathItem.post!),
              ),
        put: pathItem.put == null
            ? null
            : _convertOperation(
                pathItem.put!,
                suggester.copyWith(
                    method: HttpMethod.put, operation: pathItem.put!),
              ),
        delete: pathItem.delete == null
            ? null
            : _convertOperation(
                pathItem.delete!,
                suggester.copyWith(
                    method: HttpMethod.delete, operation: pathItem.delete!),
              ),
        patch: pathItem.patch == null
            ? null
            : _convertOperation(
                pathItem.patch!,
                suggester.copyWith(
                    method: HttpMethod.patch, operation: pathItem.patch!),
              ),
        head: pathItem.head == null
            ? null
            : _convertOperation(
                pathItem.head!,
                suggester.copyWith(
                    method: HttpMethod.head, operation: pathItem.head!),
              ),
        options: pathItem.options == null
            ? null
            : _convertOperation(
                pathItem.options!,
                suggester.copyWith(
                    method: HttpMethod.options, operation: pathItem.options!),
              ),
        trace: pathItem.trace == null
            ? null
            : _convertOperation(
                pathItem.trace!,
                suggester.copyWith(
                    method: HttpMethod.trace, operation: pathItem.trace!),
              ));
  }
}

class _ComponentNameSuggester {
  final String path;
  final PathItem pathItem;
  final Operation? operation;
  final HttpMethod? method;
  final String? suffix;
  final SchemaType? type;
  _ComponentNameSuggester({
    required this.path,
    required this.pathItem,
    required this.operation,
    required this.method,
    required this.suffix,
    required this.type,
  });

  _ComponentNameSuggester copyWith({
    String? path,
    PathItem? pathItem,
    Operation? operation,
    HttpMethod? method,
    String? suffix,
    SchemaType? type,
  }) {
    return _ComponentNameSuggester(
      path: path ?? this.path,
      pathItem: pathItem ?? this.pathItem,
      operation: operation ?? this.operation,
      method: method ?? this.method,
      suffix: suffix ?? this.suffix,
      type: type ?? this.type,
    );
  }

  String suggestName() {
    String result = '';

    // Method
    final methodName = method?.name.toString().toLowerCase() ?? '';

    // Path
    final pathName = p.basename(path);

    // Name used to describe the operation
    final operationName = operation?.id ?? "$methodName $pathName";

    // Name used to describe the actual item
    final String itemName = suffix ?? type?.name ?? '';

    result = '$operationName $itemName';

    // Remove all non-alphanumeric characters
    result = result.replaceAll(RegExp(r'[^a-zA-Z0-9 ]'), '');

    // Remove Leading digits
    result = result.replaceAll(RegExp(r'^[0-9]+'), '');

    // Convert to pascal case
    result = result.pascalCase;

    return result;
  }
}
