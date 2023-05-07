part of openapi_models;

OpenApiSpec fromRawJsonSpec(Map<String, dynamic> json) {
  return OpenApiSpec(
    info: OpenApiInfo(),
  );
}
