part of 'index.dart';

// ==========================================
// CLASS: BaseGeneratorOptions
// ==========================================

abstract class BaseGeneratorOptions {
  const BaseGeneratorOptions({
    required this.enabled,
  });
  final bool enabled;
}

// ==========================================
// CLASS: BaseGenerator
// ==========================================

abstract class BaseGenerator {
  BaseGenerator({
    required this.spec,
    required String destination,
    required this.package,
    required this.quiet,
  }) {
    parentDirectory = Directory(destination);
  }

  final OpenApi spec;
  late final Directory parentDirectory;
  final String package;
  final bool quiet;

  BaseGeneratorOptions get options;

  /// Method to generate file(s)
  String getHeader({
    String ignoreForFile = 'invalid_annotation_target',
  }) {
    String header = """
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: $ignoreForFile
""";
    return header;
  }

  /// Method to generate file(s)
  Future<void> generate();

  void printLog(String title, String message) {
    if (!quiet) {
      // ignore: avoid_print
      print(' * ${title.padRight(20)}: $message');
    }
  }
}
