part of 'index.dart';

// ==========================================
// CLASS: SchemaGeneratorOptions
// ==========================================

class SchemaGeneratorOptions extends BaseGeneratorOptions {
  const SchemaGeneratorOptions({
    this.singleFile = false,
    this.onSchemaName,
    this.onSchemaUnionName,
    this.onSchemaUnionKey,
    this.onSchemaUnionFactoryName,
    this.onSchemaPropertyName,
  }) : super(enabled: true);
  final bool singleFile;
  final String? Function(String)? onSchemaName;
  final String? Function(String, List<String>)? onSchemaUnionName;
  final String? Function(String, List<String>)? onSchemaUnionKey;
  final String? Function(String union, String unionSubclass)?
      onSchemaUnionFactoryName;
  final String Function(String)? onSchemaPropertyName;
}
