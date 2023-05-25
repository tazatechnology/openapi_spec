part of openapi_generators;

// ==========================================
// CLASS: ClientGeneratorOptions
// ==========================================

class ClientGeneratorOptions extends BaseGeneratorOptions {
  const ClientGeneratorOptions({
    super.enabled = false,
    super.replaceOutput,
    super.includeVersion,
    this.onClientMethodName,
  });

  final String? Function(String)? onClientMethodName;
}
