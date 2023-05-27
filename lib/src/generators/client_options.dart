part of openapi_generators;

// ==========================================
// CLASS: ClientGeneratorOptions
// ==========================================

class ClientGeneratorOptions extends BaseGeneratorOptions {
  const ClientGeneratorOptions({
    super.enabled = false,
    super.includeVersion,
    this.onMethodName,
  });

  final String? Function(String)? onMethodName;
}
