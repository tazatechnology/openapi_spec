import 'dart:io';

import 'package:openapi_spec/openapi_spec.dart';

void main() async {
  final spec = OpenApi.fromFile(source: 'example/openai/openai_openapi.yaml');
  await spec.generate(
    package: 'OpenAI',
    destination: 'example/openai/generated/',
    replace: true,
    schemaOptions: SchemaGeneratorOptions(
        onSchemaUnionFactoryName: (union, unionSubclass) {
      return switch (unionSubclass) {
        // ChatCompletionRequestMessage
        'ChatCompletionRequestSystemMessage' => 'system',
        'ChatCompletionRequestUserMessage' => 'user',
        'ChatCompletionRequestAssistantMessage' => 'assistant',
        'ChatCompletionRequestToolMessage' => 'tool',
        'ChatCompletionRequestFunctionMessage' => 'function',
        // UserMessageContent
        'UserMessageContentListChatCompletionRequestMessageContentPart' =>
          'parts',
        // ChatCompletionRequestMessageContentPart
        'ChatCompletionRequestMessageContentPartText' => 'text',
        'ChatCompletionRequestMessageContentPartImage' => 'image',
        _ => null,
      };
    }),
    clientOptions: const ClientGeneratorOptions(
      enabled: false,
    ),
  );
  await Process.run(
    'dart',
    ['run', 'build_runner', 'build', 'example', '--delete-conflicting-outputs'],
  );
}
