part of openapi_generators;

// ==========================================
// CLASS: BaseGenerator
// ==========================================

abstract class BaseGenerator {
  BaseGenerator({
    required this.spec,
    required String destination,
    required this.package,
  }) {
    directory = Directory(destination);
    index = File(p.join(directory.path, 'index.dart'));
  }

  final OpenApi spec;
  late final Directory directory;
  late final File index;
  final String package;

  /// Method to generate file(s)
  String getHeader() {
    String header = """
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// OPEN API SPECIFICATION: ${spec.version}
// API TITLE: ${spec.info.title}
// API VERSION: ${spec.info.version.replaceAll('\n', '//')}\n
""";
    return header;
  }

  /// Method to generate file(s)
  void generate();
}
