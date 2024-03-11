import 'dart:io';

import 'package:openapi_spec/openapi_spec.dart';
import 'package:path/path.dart' as p;
import 'package:args/command_runner.dart';
import 'package:mason_logger/mason_logger.dart';
import 'package:http/http.dart' as http;

/// {@template sample_command}
///
/// `openapi_spec sample`
/// A [Command] to exemplify a sub command
/// {@endtemplate}
class GenerateCommand extends Command<int> {
  /// {@macro sample_command}
  GenerateCommand({
    required Logger logger,
  }) : _logger = logger {
    argParser.addOption('path',
        aliases: ['file', 'f'],
        abbr: 'p',
        help: 'Path to the OpenAPI spec file');
    argParser.addOption('url', abbr: 'u', help: 'URL to the OpenAPI spec file');
    argParser.addOption('destination',
        abbr: 'd',
        help: 'Destination directory for the generated code',
        defaultsTo: './lib/src/api');
    argParser.addOption('package_name',
        abbr: 'n',
        help: 'The name of the generated package',
        defaultsTo: "my_api");
    argParser.addFlag('force',
        help: 'Force overwrite of existing files', defaultsTo: false);
    argParser.addFlag('client', help: 'Generate a client', defaultsTo: true);
    argParser.addFlag('server', help: 'Generate a server');
  }

  @override
  String get description =>
      'Generate a Dart client library or a shelf-based server from an OpenAPI specification file.';

  @override
  String get name => 'generate';

  final Logger _logger;

  @override
  Future<int> run() async {
    final path = argResults?['path'];
    final url = argResults?['url'];
    final String destination = argResults!['destination'];
    final String packageName = argResults!['package_name'];
    final bool force = argResults!['force'];

    final bool generateServer = argResults!['server'];
    final bool generateClient = argResults!['client'];
    if (!generateServer && !generateClient) {
      _logger.err('You must specify at least one of --server or --client');
      return ExitCode.usage.code;
    }

    final destDirectory = Directory(destination);
    if (destDirectory.existsSync() && !force) {
      _logger.err(
          'The destination directory already exists. Use --force to overwrite');
      return ExitCode.usage.code;
    } else if (destDirectory.existsSync()) {
      destDirectory.deleteSync(recursive: true);
    }

    final String rawSchemaText;
    final String fileExtension;

    if (path != null && url != null) {
      _logger.err('You can only specify a path or a URL, not both');
      return ExitCode.usage.code;

      // Read the OpenAPI schema from the specified path
    } else if (path != null) {
      final f = File(path);
      if (f.existsSync()) {
        _logger.info('Path to the OpenAPI schema file: $path');
        rawSchemaText = f.readAsStringSync();
        fileExtension = p.extension(path);
      } else {
        _logger.err('The file at the specified path does not exist');
        return ExitCode.usage.code;
      }

      // Read the OpenAPI schema from the specified URL
    } else if (url != null) {
      final Uri uri;
      final http.Response response;
      try {
        uri = Uri.parse(url);
      } on FormatException catch (e) {
        _logger.err('The URL is not valid: $e');
        return ExitCode.usage.code;
      }
      _logger.info('URL to the OpenAPI schema file: $url');

      try {
        response = await http.get(uri);
        if (response.statusCode != 200) {
          _logger.err('The URL is not reachable: ${response.reasonPhrase}');
          return ExitCode.usage.code;
        }
      } on Exception catch (e) {
        _logger.err('The URL is not reachable: $e');
        return ExitCode.usage.code;
      }
      rawSchemaText = response.body;
      fileExtension = p.extension(url);
    } else {
      _logger.err('You must specify a path or a URL');
      return ExitCode.usage.code;
    }

    var spec = OpenApi.fromString(
            source: rawSchemaText,
            format: OpenApiFormat.fromExtention(fileExtension))
        .centralizedSpec();

    await spec.generate(
      destination: destination,
      package: packageName,
      schemaOptions: SchemaGeneratorOptions(),
      clientOptions: ClientGeneratorOptions(enabled: generateClient),
      serverOptions: ServerGeneratorOptions(enabled: generateServer),
    );

    _logger.info('Generated OpenAPI spec code at $destination');

    return ExitCode.success.code;
  }
}
