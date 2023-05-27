part of openapi_generators;

// ==========================================
// CLASS: SchemaGeneratorOptions
// ==========================================

class SchemaGeneratorOptions extends BaseGeneratorOptions {
  const SchemaGeneratorOptions({
    super.includeVersion,
    this.singleFile = false,
    this.onSchemaName,
    this.onSchemaUnionName,
    this.onSchemaUnionKey,
    this.onSchemaPropertyName,
  }) : super(enabled: true);
  final bool singleFile;
  final String? Function(String)? onSchemaName;
  final String Function(String, List<String>)? onSchemaUnionName;
  final String? Function(String, List<String>)? onSchemaUnionKey;
  final String Function(String)? onSchemaPropertyName;
}
