// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateChatCompletionRequestImpl _$$CreateChatCompletionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateChatCompletionRequestImpl(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) =>
              ChatCompletionRequestMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateChatCompletionRequestImplToJson(
    _$CreateChatCompletionRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('messages', instance.messages?.map((e) => e.toJson()).toList());
  return val;
}

_$ChatCompletionMessageToolCallImpl
    _$$ChatCompletionMessageToolCallImplFromJson(Map<String, dynamic> json) =>
        _$ChatCompletionMessageToolCallImpl(
          id: json['id'] as String,
          type: $enumDecode(
              _$ChatCompletionMessageToolCallTypeEnumMap, json['type']),
          function: ChatCompletionMessageToolCallFunction.fromJson(
              json['function'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChatCompletionMessageToolCallImplToJson(
        _$ChatCompletionMessageToolCallImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ChatCompletionMessageToolCallTypeEnumMap[instance.type]!,
      'function': instance.function.toJson(),
    };

const _$ChatCompletionMessageToolCallTypeEnumMap = {
  ChatCompletionMessageToolCallType.function: 'function',
};

_$ChatCompletionMessageToolCallFunctionImpl
    _$$ChatCompletionMessageToolCallFunctionImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionMessageToolCallFunctionImpl(
          name: json['name'] as String,
          arguments: json['arguments'] as String,
        );

Map<String, dynamic> _$$ChatCompletionMessageToolCallFunctionImplToJson(
        _$ChatCompletionMessageToolCallFunctionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
    };

_$CreateChatCompletionResponseImpl _$$CreateChatCompletionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateChatCompletionResponseImpl(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$CreateChatCompletionResponseImplToJson(
    _$CreateChatCompletionResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

_$ChatCompletionRequestSystemMessageImpl
    _$$ChatCompletionRequestSystemMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestSystemMessageImpl(
          content: json['content'] as String?,
          role: $enumDecode(_$SystemMessageRoleEnumMap, json['role']),
        );

Map<String, dynamic> _$$ChatCompletionRequestSystemMessageImplToJson(
    _$ChatCompletionRequestSystemMessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  val['role'] = _$SystemMessageRoleEnumMap[instance.role]!;
  return val;
}

const _$SystemMessageRoleEnumMap = {
  SystemMessageRole.system: 'system',
};

_$ChatCompletionRequestUserMessageImpl
    _$$ChatCompletionRequestUserMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestUserMessageImpl(
          content:
              const _UserMessageContentConverter().fromJson(json['content']),
          role: $enumDecode(_$UserMessageRoleEnumMap, json['role']),
        );

Map<String, dynamic> _$$ChatCompletionRequestUserMessageImplToJson(
    _$ChatCompletionRequestUserMessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'content',
      _$JsonConverterToJson<Object?, UserMessageContent>(
          instance.content, const _UserMessageContentConverter().toJson));
  val['role'] = _$UserMessageRoleEnumMap[instance.role]!;
  return val;
}

const _$UserMessageRoleEnumMap = {
  UserMessageRole.user: 'user',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$ChatCompletionRequestAssistantMessageImpl
    _$$ChatCompletionRequestAssistantMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestAssistantMessageImpl(
          content: json['content'] as String?,
          role: $enumDecode(_$AssistantMessageRoleEnumMap, json['role']),
          toolCalls: (json['tool_calls'] as List<dynamic>?)
              ?.map((e) => ChatCompletionMessageToolCall.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          functionCall: json['function_call'] == null
              ? null
              : AssistantMessageFunctionCall.fromJson(
                  json['function_call'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChatCompletionRequestAssistantMessageImplToJson(
    _$ChatCompletionRequestAssistantMessageImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  val['role'] = _$AssistantMessageRoleEnumMap[instance.role]!;
  writeNotNull(
      'tool_calls', instance.toolCalls?.map((e) => e.toJson()).toList());
  writeNotNull('function_call', instance.functionCall?.toJson());
  return val;
}

const _$AssistantMessageRoleEnumMap = {
  AssistantMessageRole.assistant: 'assistant',
};

_$ChatCompletionRequestToolMessageImpl
    _$$ChatCompletionRequestToolMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestToolMessageImpl(
          role: $enumDecode(_$ToolMessageRoleEnumMap, json['role']),
          content: json['content'] as String?,
          toolCallId: json['tool_call_id'] as String,
        );

Map<String, dynamic> _$$ChatCompletionRequestToolMessageImplToJson(
    _$ChatCompletionRequestToolMessageImpl instance) {
  final val = <String, dynamic>{
    'role': _$ToolMessageRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  val['tool_call_id'] = instance.toolCallId;
  return val;
}

const _$ToolMessageRoleEnumMap = {
  ToolMessageRole.tool: 'tool',
};

_$ChatCompletionRequestFunctionMessageImpl
    _$$ChatCompletionRequestFunctionMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestFunctionMessageImpl(
          role: $enumDecode(_$FunctionMessageRoleEnumMap, json['role']),
          content: json['content'] as String?,
          name: json['name'] as String,
        );

Map<String, dynamic> _$$ChatCompletionRequestFunctionMessageImplToJson(
    _$ChatCompletionRequestFunctionMessageImpl instance) {
  final val = <String, dynamic>{
    'role': _$FunctionMessageRoleEnumMap[instance.role]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  val['name'] = instance.name;
  return val;
}

const _$FunctionMessageRoleEnumMap = {
  FunctionMessageRole.function: 'function',
};

_$UserMessageContentListChatCompletionRequestMessageContentPartImpl
    _$$UserMessageContentListChatCompletionRequestMessageContentPartImplFromJson(
            Map<String, dynamic> json) =>
        _$UserMessageContentListChatCompletionRequestMessageContentPartImpl(
          (json['value'] as List<dynamic>)
              .map((e) => ChatCompletionRequestMessageContentPart.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          $type: json['unionType'] as String?,
        );

Map<String, dynamic>
    _$$UserMessageContentListChatCompletionRequestMessageContentPartImplToJson(
            _$UserMessageContentListChatCompletionRequestMessageContentPartImpl
                instance) =>
        <String, dynamic>{
          'value': instance.value.map((e) => e.toJson()).toList(),
          'unionType': instance.$type,
        };

_$UserMessageContentStringImpl _$$UserMessageContentStringImplFromJson(
        Map<String, dynamic> json) =>
    _$UserMessageContentStringImpl(
      json['value'] as String,
      $type: json['unionType'] as String?,
    );

Map<String, dynamic> _$$UserMessageContentStringImplToJson(
        _$UserMessageContentStringImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'unionType': instance.$type,
    };

_$AssistantMessageFunctionCallImpl _$$AssistantMessageFunctionCallImplFromJson(
        Map<String, dynamic> json) =>
    _$AssistantMessageFunctionCallImpl(
      arguments: json['arguments'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$AssistantMessageFunctionCallImplToJson(
        _$AssistantMessageFunctionCallImpl instance) =>
    <String, dynamic>{
      'arguments': instance.arguments,
      'name': instance.name,
    };

_$ChatCompletionRequestMessageContentPartTextImpl
    _$$ChatCompletionRequestMessageContentPartTextImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestMessageContentPartTextImpl(
          type: $enumDecode(_$TextContentPartTypeEnumMap, json['type']),
          text: json['text'] as String,
        );

Map<String, dynamic> _$$ChatCompletionRequestMessageContentPartTextImplToJson(
        _$ChatCompletionRequestMessageContentPartTextImpl instance) =>
    <String, dynamic>{
      'type': _$TextContentPartTypeEnumMap[instance.type]!,
      'text': instance.text,
    };

const _$TextContentPartTypeEnumMap = {
  TextContentPartType.text: 'text',
};

_$ChatCompletionRequestMessageContentPartImageImpl
    _$$ChatCompletionRequestMessageContentPartImageImplFromJson(
            Map<String, dynamic> json) =>
        _$ChatCompletionRequestMessageContentPartImageImpl(
          type: $enumDecode(_$ImageContentPartTypeEnumMap, json['type']),
          imageUrl: ImageContentPartImageUrl.fromJson(
              json['image_url'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChatCompletionRequestMessageContentPartImageImplToJson(
        _$ChatCompletionRequestMessageContentPartImageImpl instance) =>
    <String, dynamic>{
      'type': _$ImageContentPartTypeEnumMap[instance.type]!,
      'image_url': instance.imageUrl.toJson(),
    };

const _$ImageContentPartTypeEnumMap = {
  ImageContentPartType.imageUrl: 'image_url',
};

_$ImageContentPartImageUrlImpl _$$ImageContentPartImageUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageContentPartImageUrlImpl(
      url: json['url'] as String,
      detail: $enumDecodeNullable(
              _$ImageContentPartImageUrlDetailEnumMap, json['detail']) ??
          ImageContentPartImageUrlDetail.auto,
    );

Map<String, dynamic> _$$ImageContentPartImageUrlImplToJson(
        _$ImageContentPartImageUrlImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'detail': _$ImageContentPartImageUrlDetailEnumMap[instance.detail]!,
    };

const _$ImageContentPartImageUrlDetailEnumMap = {
  ImageContentPartImageUrlDetail.auto: 'auto',
  ImageContentPartImageUrlDetail.low: 'low',
  ImageContentPartImageUrlDetail.high: 'high',
};
