part of 'index.dart';

// =============================================================================
// CLASS: ClientGeneratorOptions
// =============================================================================

class ClientGeneratorOptions extends BaseGeneratorOptions {
  const ClientGeneratorOptions({
    super.enabled = false,
    this.onMethodName,
  });

  final String? Function(String)? onMethodName;
}
