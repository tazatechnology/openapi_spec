part of 'index.dart';

// ==========================================
// CLASS: ServerGeneratorOptions
// ==========================================

class ServerGeneratorOptions extends BaseGeneratorOptions {
  const ServerGeneratorOptions({
    super.enabled = false,
    this.onMethodName,
  });

  final String? Function(String)? onMethodName;
}
