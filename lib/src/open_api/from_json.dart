part of openapi_models;

OpenApiSpec fromRawJsonSpec(Map<String, dynamic> json) {
  return OpenApiSpec(
    openapi: json['openapi'],
    jsonSchemaDialect: json['jsonSchemaDialect'],
    info: OpenApiInfo.fromJson(json['info']),
    externalDocs: OpenApiExternalDocs.fromJson(json['externalDocs']),
  );
}
