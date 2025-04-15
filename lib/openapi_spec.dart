/// openapi_spec, Library for OpenAPI specification parsing and generation
///
/// ```sh
/// # activate openapi_spec
/// dart pub global activate openapi_spec
///
/// # see usage
/// openapi_spec --help
/// ```
library;

export 'src/open_api/index.dart';
export 'src/generators/index.dart'
    show
        SchemaGeneratorOptions,
        ClientGeneratorOptions,
        ServerGeneratorOptions,
        GeneratorCase;
