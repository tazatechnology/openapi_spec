part of openapi_generators;

// ==========================================
// CLASS: BaseGenerator
// ==========================================

abstract class BaseGenerator {
  BaseGenerator({
    required this.spec,
    required String destination,
    required this.package,
    required this.quiet,
    required this.includeVersion,
  }) {
    parentDirectory = Directory(destination);
  }

  final OpenApi spec;
  late final Directory parentDirectory;
  final String package;
  final bool quiet;
  final bool includeVersion;

  /// Method to generate file(s)
  String getHeader() {
    String version = '';
    if (includeVersion) {
      version = "// API VERSION: ${spec.info.version.replaceAll('\n', '//')}\n";
    }

    String header = """
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// OPEN API SPECIFICATION: ${spec.version}
// API TITLE: ${spec.info.title}
$version
""";
    return header;
  }

  /// Method to generate file(s)
  Future<void> generate({bool replaceOutput = false});

  void printLog(String title, String message) {
    if (!quiet) {
      // ignore: avoid_print
      print(' * ${title.padRight(20)}: $message');
    }
  }
}
