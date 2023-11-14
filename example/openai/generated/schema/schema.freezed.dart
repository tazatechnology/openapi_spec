// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateChatCompletionRequest _$CreateChatCompletionRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateChatCompletionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateChatCompletionRequest {
  /// A list of messages comprising the conversation so far
  @JsonKey(includeIfNull: false)
  List<ChatCompletionRequestMessage>? get messages =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateChatCompletionRequest value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateChatCompletionRequest value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateChatCompletionRequest value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChatCompletionRequestCopyWith<CreateChatCompletionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChatCompletionRequestCopyWith<$Res> {
  factory $CreateChatCompletionRequestCopyWith(
          CreateChatCompletionRequest value,
          $Res Function(CreateChatCompletionRequest) then) =
      _$CreateChatCompletionRequestCopyWithImpl<$Res,
          CreateChatCompletionRequest>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false)
      List<ChatCompletionRequestMessage>? messages});
}

/// @nodoc
class _$CreateChatCompletionRequestCopyWithImpl<$Res,
        $Val extends CreateChatCompletionRequest>
    implements $CreateChatCompletionRequestCopyWith<$Res> {
  _$CreateChatCompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_value.copyWith(
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateChatCompletionRequestImplCopyWith<$Res>
    implements $CreateChatCompletionRequestCopyWith<$Res> {
  factory _$$CreateChatCompletionRequestImplCopyWith(
          _$CreateChatCompletionRequestImpl value,
          $Res Function(_$CreateChatCompletionRequestImpl) then) =
      __$$CreateChatCompletionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false)
      List<ChatCompletionRequestMessage>? messages});
}

/// @nodoc
class __$$CreateChatCompletionRequestImplCopyWithImpl<$Res>
    extends _$CreateChatCompletionRequestCopyWithImpl<$Res,
        _$CreateChatCompletionRequestImpl>
    implements _$$CreateChatCompletionRequestImplCopyWith<$Res> {
  __$$CreateChatCompletionRequestImplCopyWithImpl(
      _$CreateChatCompletionRequestImpl _value,
      $Res Function(_$CreateChatCompletionRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_$CreateChatCompletionRequestImpl(
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateChatCompletionRequestImpl extends _CreateChatCompletionRequest {
  const _$CreateChatCompletionRequestImpl(
      {@JsonKey(includeIfNull: false)
      final List<ChatCompletionRequestMessage>? messages})
      : _messages = messages,
        super._();

  factory _$CreateChatCompletionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateChatCompletionRequestImplFromJson(json);

  /// A list of messages comprising the conversation so far
  final List<ChatCompletionRequestMessage>? _messages;

  /// A list of messages comprising the conversation so far
  @override
  @JsonKey(includeIfNull: false)
  List<ChatCompletionRequestMessage>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreateChatCompletionRequest(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateChatCompletionRequestImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateChatCompletionRequestImplCopyWith<_$CreateChatCompletionRequestImpl>
      get copyWith => __$$CreateChatCompletionRequestImplCopyWithImpl<
          _$CreateChatCompletionRequestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateChatCompletionRequest value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateChatCompletionRequest value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateChatCompletionRequest value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateChatCompletionRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateChatCompletionRequest
    extends CreateChatCompletionRequest {
  const factory _CreateChatCompletionRequest(
          {@JsonKey(includeIfNull: false)
          final List<ChatCompletionRequestMessage>? messages}) =
      _$CreateChatCompletionRequestImpl;
  const _CreateChatCompletionRequest._() : super._();

  factory _CreateChatCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$CreateChatCompletionRequestImpl.fromJson;

  @override

  /// A list of messages comprising the conversation so far
  @JsonKey(includeIfNull: false)
  List<ChatCompletionRequestMessage>? get messages;
  @override
  @JsonKey(ignore: true)
  _$$CreateChatCompletionRequestImplCopyWith<_$CreateChatCompletionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatCompletionMessageToolCall _$ChatCompletionMessageToolCallFromJson(
    Map<String, dynamic> json) {
  return _ChatCompletionMessageToolCall.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionMessageToolCall {
  /// The ID of the tool call.
  String get id => throw _privateConstructorUsedError;

  /// The type of the tool. Currently, only `function` is supported.
  ChatCompletionMessageToolCallType get type =>
      throw _privateConstructorUsedError;

  /// The function that the model called.
  ChatCompletionMessageToolCallFunction get function =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCall value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatCompletionMessageToolCall value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCall value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionMessageToolCallCopyWith<ChatCompletionMessageToolCall>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionMessageToolCallCopyWith<$Res> {
  factory $ChatCompletionMessageToolCallCopyWith(
          ChatCompletionMessageToolCall value,
          $Res Function(ChatCompletionMessageToolCall) then) =
      _$ChatCompletionMessageToolCallCopyWithImpl<$Res,
          ChatCompletionMessageToolCall>;
  @useResult
  $Res call(
      {String id,
      ChatCompletionMessageToolCallType type,
      ChatCompletionMessageToolCallFunction function});

  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function;
}

/// @nodoc
class _$ChatCompletionMessageToolCallCopyWithImpl<$Res,
        $Val extends ChatCompletionMessageToolCall>
    implements $ChatCompletionMessageToolCallCopyWith<$Res> {
  _$ChatCompletionMessageToolCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallType,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallFunction,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function {
    return $ChatCompletionMessageToolCallFunctionCopyWith<$Res>(_value.function,
        (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatCompletionMessageToolCallImplCopyWith<$Res>
    implements $ChatCompletionMessageToolCallCopyWith<$Res> {
  factory _$$ChatCompletionMessageToolCallImplCopyWith(
          _$ChatCompletionMessageToolCallImpl value,
          $Res Function(_$ChatCompletionMessageToolCallImpl) then) =
      __$$ChatCompletionMessageToolCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ChatCompletionMessageToolCallType type,
      ChatCompletionMessageToolCallFunction function});

  @override
  $ChatCompletionMessageToolCallFunctionCopyWith<$Res> get function;
}

/// @nodoc
class __$$ChatCompletionMessageToolCallImplCopyWithImpl<$Res>
    extends _$ChatCompletionMessageToolCallCopyWithImpl<$Res,
        _$ChatCompletionMessageToolCallImpl>
    implements _$$ChatCompletionMessageToolCallImplCopyWith<$Res> {
  __$$ChatCompletionMessageToolCallImplCopyWithImpl(
      _$ChatCompletionMessageToolCallImpl _value,
      $Res Function(_$ChatCompletionMessageToolCallImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? function = null,
  }) {
    return _then(_$ChatCompletionMessageToolCallImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallType,
      function: null == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ChatCompletionMessageToolCallFunction,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionMessageToolCallImpl
    extends _ChatCompletionMessageToolCall {
  const _$ChatCompletionMessageToolCallImpl(
      {required this.id, required this.type, required this.function})
      : super._();

  factory _$ChatCompletionMessageToolCallImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionMessageToolCallImplFromJson(json);

  /// The ID of the tool call.
  @override
  final String id;

  /// The type of the tool. Currently, only `function` is supported.
  @override
  final ChatCompletionMessageToolCallType type;

  /// The function that the model called.
  @override
  final ChatCompletionMessageToolCallFunction function;

  @override
  String toString() {
    return 'ChatCompletionMessageToolCall(id: $id, type: $type, function: $function)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionMessageToolCallImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, function);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionMessageToolCallImplCopyWith<
          _$ChatCompletionMessageToolCallImpl>
      get copyWith => __$$ChatCompletionMessageToolCallImplCopyWithImpl<
          _$ChatCompletionMessageToolCallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCall value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatCompletionMessageToolCall value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCall value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionMessageToolCallImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletionMessageToolCall
    extends ChatCompletionMessageToolCall {
  const factory _ChatCompletionMessageToolCall(
          {required final String id,
          required final ChatCompletionMessageToolCallType type,
          required final ChatCompletionMessageToolCallFunction function}) =
      _$ChatCompletionMessageToolCallImpl;
  const _ChatCompletionMessageToolCall._() : super._();

  factory _ChatCompletionMessageToolCall.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionMessageToolCallImpl.fromJson;

  @override

  /// The ID of the tool call.
  String get id;
  @override

  /// The type of the tool. Currently, only `function` is supported.
  ChatCompletionMessageToolCallType get type;
  @override

  /// The function that the model called.
  ChatCompletionMessageToolCallFunction get function;
  @override
  @JsonKey(ignore: true)
  _$$ChatCompletionMessageToolCallImplCopyWith<
          _$ChatCompletionMessageToolCallImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatCompletionMessageToolCallFunction
    _$ChatCompletionMessageToolCallFunctionFromJson(Map<String, dynamic> json) {
  return _ChatCompletionMessageToolCallFunction.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionMessageToolCallFunction {
  /// The name of the function to call.
  String get name => throw _privateConstructorUsedError;

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCallFunction value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatCompletionMessageToolCallFunction value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCallFunction value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionMessageToolCallFunctionCopyWith<
          ChatCompletionMessageToolCallFunction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  factory $ChatCompletionMessageToolCallFunctionCopyWith(
          ChatCompletionMessageToolCallFunction value,
          $Res Function(ChatCompletionMessageToolCallFunction) then) =
      _$ChatCompletionMessageToolCallFunctionCopyWithImpl<$Res,
          ChatCompletionMessageToolCallFunction>;
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class _$ChatCompletionMessageToolCallFunctionCopyWithImpl<$Res,
        $Val extends ChatCompletionMessageToolCallFunction>
    implements $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  _$ChatCompletionMessageToolCallFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatCompletionMessageToolCallFunctionImplCopyWith<$Res>
    implements $ChatCompletionMessageToolCallFunctionCopyWith<$Res> {
  factory _$$ChatCompletionMessageToolCallFunctionImplCopyWith(
          _$ChatCompletionMessageToolCallFunctionImpl value,
          $Res Function(_$ChatCompletionMessageToolCallFunctionImpl) then) =
      __$$ChatCompletionMessageToolCallFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String arguments});
}

/// @nodoc
class __$$ChatCompletionMessageToolCallFunctionImplCopyWithImpl<$Res>
    extends _$ChatCompletionMessageToolCallFunctionCopyWithImpl<$Res,
        _$ChatCompletionMessageToolCallFunctionImpl>
    implements _$$ChatCompletionMessageToolCallFunctionImplCopyWith<$Res> {
  __$$ChatCompletionMessageToolCallFunctionImplCopyWithImpl(
      _$ChatCompletionMessageToolCallFunctionImpl _value,
      $Res Function(_$ChatCompletionMessageToolCallFunctionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_$ChatCompletionMessageToolCallFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionMessageToolCallFunctionImpl
    extends _ChatCompletionMessageToolCallFunction {
  const _$ChatCompletionMessageToolCallFunctionImpl(
      {required this.name, required this.arguments})
      : super._();

  factory _$ChatCompletionMessageToolCallFunctionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionMessageToolCallFunctionImplFromJson(json);

  /// The name of the function to call.
  @override
  final String name;

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  @override
  final String arguments;

  @override
  String toString() {
    return 'ChatCompletionMessageToolCallFunction(name: $name, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionMessageToolCallFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, arguments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionMessageToolCallFunctionImplCopyWith<
          _$ChatCompletionMessageToolCallFunctionImpl>
      get copyWith => __$$ChatCompletionMessageToolCallFunctionImplCopyWithImpl<
          _$ChatCompletionMessageToolCallFunctionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCallFunction value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ChatCompletionMessageToolCallFunction value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ChatCompletionMessageToolCallFunction value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionMessageToolCallFunctionImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletionMessageToolCallFunction
    extends ChatCompletionMessageToolCallFunction {
  const factory _ChatCompletionMessageToolCallFunction(
          {required final String name, required final String arguments}) =
      _$ChatCompletionMessageToolCallFunctionImpl;
  const _ChatCompletionMessageToolCallFunction._() : super._();

  factory _ChatCompletionMessageToolCallFunction.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionMessageToolCallFunctionImpl.fromJson;

  @override

  /// The name of the function to call.
  String get name;
  @override

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments;
  @override
  @JsonKey(ignore: true)
  _$$ChatCompletionMessageToolCallFunctionImplCopyWith<
          _$ChatCompletionMessageToolCallFunctionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateChatCompletionResponse _$CreateChatCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateChatCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateChatCompletionResponse {
  /// A unique identifier for the chat completion.
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateChatCompletionResponse value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateChatCompletionResponse value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateChatCompletionResponse value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateChatCompletionResponseCopyWith<CreateChatCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateChatCompletionResponseCopyWith<$Res> {
  factory $CreateChatCompletionResponseCopyWith(
          CreateChatCompletionResponse value,
          $Res Function(CreateChatCompletionResponse) then) =
      _$CreateChatCompletionResponseCopyWithImpl<$Res,
          CreateChatCompletionResponse>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? id});
}

/// @nodoc
class _$CreateChatCompletionResponseCopyWithImpl<$Res,
        $Val extends CreateChatCompletionResponse>
    implements $CreateChatCompletionResponseCopyWith<$Res> {
  _$CreateChatCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateChatCompletionResponseImplCopyWith<$Res>
    implements $CreateChatCompletionResponseCopyWith<$Res> {
  factory _$$CreateChatCompletionResponseImplCopyWith(
          _$CreateChatCompletionResponseImpl value,
          $Res Function(_$CreateChatCompletionResponseImpl) then) =
      __$$CreateChatCompletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? id});
}

/// @nodoc
class __$$CreateChatCompletionResponseImplCopyWithImpl<$Res>
    extends _$CreateChatCompletionResponseCopyWithImpl<$Res,
        _$CreateChatCompletionResponseImpl>
    implements _$$CreateChatCompletionResponseImplCopyWith<$Res> {
  __$$CreateChatCompletionResponseImplCopyWithImpl(
      _$CreateChatCompletionResponseImpl _value,
      $Res Function(_$CreateChatCompletionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$CreateChatCompletionResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateChatCompletionResponseImpl extends _CreateChatCompletionResponse {
  const _$CreateChatCompletionResponseImpl(
      {@JsonKey(includeIfNull: false) this.id})
      : super._();

  factory _$CreateChatCompletionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateChatCompletionResponseImplFromJson(json);

  /// A unique identifier for the chat completion.
  @override
  @JsonKey(includeIfNull: false)
  final String? id;

  @override
  String toString() {
    return 'CreateChatCompletionResponse(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateChatCompletionResponseImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateChatCompletionResponseImplCopyWith<
          _$CreateChatCompletionResponseImpl>
      get copyWith => __$$CreateChatCompletionResponseImplCopyWithImpl<
          _$CreateChatCompletionResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_CreateChatCompletionResponse value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_CreateChatCompletionResponse value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_CreateChatCompletionResponse value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateChatCompletionResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateChatCompletionResponse
    extends CreateChatCompletionResponse {
  const factory _CreateChatCompletionResponse(
          {@JsonKey(includeIfNull: false) final String? id}) =
      _$CreateChatCompletionResponseImpl;
  const _CreateChatCompletionResponse._() : super._();

  factory _CreateChatCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$CreateChatCompletionResponseImpl.fromJson;

  @override

  /// A unique identifier for the chat completion.
  @JsonKey(includeIfNull: false)
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$CreateChatCompletionResponseImplCopyWith<
          _$CreateChatCompletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatCompletionRequestMessage _$ChatCompletionRequestMessageFromJson(
    Map<String, dynamic> json) {
  switch (json['role']) {
    case 'system':
      return ChatCompletionRequestSystemMessage.fromJson(json);
    case 'user':
      return ChatCompletionRequestUserMessage.fromJson(json);
    case 'assistant':
      return ChatCompletionRequestAssistantMessage.fromJson(json);
    case 'tool':
      return ChatCompletionRequestToolMessage.fromJson(json);
    case 'function':
      return ChatCompletionRequestFunctionMessage.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'role',
          'ChatCompletionRequestMessage',
          'Invalid union type "${json['role']}"!');
  }
}

/// @nodoc
mixin _$ChatCompletionRequestMessage {
  /// The contents of the system message.
  Object? get content => throw _privateConstructorUsedError;

  /// The role of the messages author, in this case `system`.
  Enum get role => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionRequestMessageCopyWith<$Res> {
  factory $ChatCompletionRequestMessageCopyWith(
          ChatCompletionRequestMessage value,
          $Res Function(ChatCompletionRequestMessage) then) =
      _$ChatCompletionRequestMessageCopyWithImpl<$Res,
          ChatCompletionRequestMessage>;
}

/// @nodoc
class _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        $Val extends ChatCompletionRequestMessage>
    implements $ChatCompletionRequestMessageCopyWith<$Res> {
  _$ChatCompletionRequestMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatCompletionRequestSystemMessageImplCopyWith<$Res> {
  factory _$$ChatCompletionRequestSystemMessageImplCopyWith(
          _$ChatCompletionRequestSystemMessageImpl value,
          $Res Function(_$ChatCompletionRequestSystemMessageImpl) then) =
      __$$ChatCompletionRequestSystemMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? content, SystemMessageRole role});
}

/// @nodoc
class __$$ChatCompletionRequestSystemMessageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        _$ChatCompletionRequestSystemMessageImpl>
    implements _$$ChatCompletionRequestSystemMessageImplCopyWith<$Res> {
  __$$ChatCompletionRequestSystemMessageImplCopyWithImpl(
      _$ChatCompletionRequestSystemMessageImpl _value,
      $Res Function(_$ChatCompletionRequestSystemMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = null,
  }) {
    return _then(_$ChatCompletionRequestSystemMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as SystemMessageRole,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestSystemMessageImpl
    extends ChatCompletionRequestSystemMessage {
  const _$ChatCompletionRequestSystemMessageImpl(
      {required this.content, required this.role})
      : super._();

  factory _$ChatCompletionRequestSystemMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestSystemMessageImplFromJson(json);

  /// The contents of the system message.
  @override
  final String? content;

  /// The role of the messages author, in this case `system`.
  @override
  final SystemMessageRole role;

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.system(content: $content, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestSystemMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestSystemMessageImplCopyWith<
          _$ChatCompletionRequestSystemMessageImpl>
      get copyWith => __$$ChatCompletionRequestSystemMessageImplCopyWithImpl<
          _$ChatCompletionRequestSystemMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) {
    return system?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestSystemMessageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestSystemMessage
    extends ChatCompletionRequestMessage {
  const factory ChatCompletionRequestSystemMessage(
          {required final String? content,
          required final SystemMessageRole role}) =
      _$ChatCompletionRequestSystemMessageImpl;
  const ChatCompletionRequestSystemMessage._() : super._();

  factory ChatCompletionRequestSystemMessage.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionRequestSystemMessageImpl.fromJson;

  @override

  /// The contents of the system message.
  String? get content;
  @override

  /// The role of the messages author, in this case `system`.
  SystemMessageRole get role;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestSystemMessageImplCopyWith<
          _$ChatCompletionRequestSystemMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatCompletionRequestUserMessageImplCopyWith<$Res> {
  factory _$$ChatCompletionRequestUserMessageImplCopyWith(
          _$ChatCompletionRequestUserMessageImpl value,
          $Res Function(_$ChatCompletionRequestUserMessageImpl) then) =
      __$$ChatCompletionRequestUserMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@_UserMessageContentConverter() UserMessageContent? content,
      UserMessageRole role});

  $UserMessageContentCopyWith<$Res>? get content;
}

/// @nodoc
class __$$ChatCompletionRequestUserMessageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        _$ChatCompletionRequestUserMessageImpl>
    implements _$$ChatCompletionRequestUserMessageImplCopyWith<$Res> {
  __$$ChatCompletionRequestUserMessageImplCopyWithImpl(
      _$ChatCompletionRequestUserMessageImpl _value,
      $Res Function(_$ChatCompletionRequestUserMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = null,
  }) {
    return _then(_$ChatCompletionRequestUserMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as UserMessageContent?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UserMessageRole,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserMessageContentCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $UserMessageContentCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestUserMessageImpl
    extends ChatCompletionRequestUserMessage {
  const _$ChatCompletionRequestUserMessageImpl(
      {@_UserMessageContentConverter() required this.content,
      required this.role})
      : super._();

  factory _$ChatCompletionRequestUserMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestUserMessageImplFromJson(json);

  /// The contents of the user message.
  @override
  @_UserMessageContentConverter()
  final UserMessageContent? content;

  /// The role of the messages author, in this case `user`.
  @override
  final UserMessageRole role;

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.user(content: $content, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestUserMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestUserMessageImplCopyWith<
          _$ChatCompletionRequestUserMessageImpl>
      get copyWith => __$$ChatCompletionRequestUserMessageImplCopyWithImpl<
          _$ChatCompletionRequestUserMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestUserMessageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestUserMessage
    extends ChatCompletionRequestMessage {
  const factory ChatCompletionRequestUserMessage(
          {@_UserMessageContentConverter()
          required final UserMessageContent? content,
          required final UserMessageRole role}) =
      _$ChatCompletionRequestUserMessageImpl;
  const ChatCompletionRequestUserMessage._() : super._();

  factory ChatCompletionRequestUserMessage.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionRequestUserMessageImpl.fromJson;

  @override

  /// The contents of the user message.
  @_UserMessageContentConverter()
  UserMessageContent? get content;
  @override

  /// The role of the messages author, in this case `user`.
  UserMessageRole get role;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestUserMessageImplCopyWith<
          _$ChatCompletionRequestUserMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatCompletionRequestAssistantMessageImplCopyWith<$Res> {
  factory _$$ChatCompletionRequestAssistantMessageImplCopyWith(
          _$ChatCompletionRequestAssistantMessageImpl value,
          $Res Function(_$ChatCompletionRequestAssistantMessageImpl) then) =
      __$$ChatCompletionRequestAssistantMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? content,
      AssistantMessageRole role,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      List<ChatCompletionMessageToolCall>? toolCalls,
      @JsonKey(name: 'function_call', includeIfNull: false)
      AssistantMessageFunctionCall? functionCall});

  $AssistantMessageFunctionCallCopyWith<$Res>? get functionCall;
}

/// @nodoc
class __$$ChatCompletionRequestAssistantMessageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        _$ChatCompletionRequestAssistantMessageImpl>
    implements _$$ChatCompletionRequestAssistantMessageImplCopyWith<$Res> {
  __$$ChatCompletionRequestAssistantMessageImplCopyWithImpl(
      _$ChatCompletionRequestAssistantMessageImpl _value,
      $Res Function(_$ChatCompletionRequestAssistantMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? role = null,
    Object? toolCalls = freezed,
    Object? functionCall = freezed,
  }) {
    return _then(_$ChatCompletionRequestAssistantMessageImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as AssistantMessageRole,
      toolCalls: freezed == toolCalls
          ? _value._toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionMessageToolCall>?,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as AssistantMessageFunctionCall?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantMessageFunctionCallCopyWith<$Res>? get functionCall {
    if (_value.functionCall == null) {
      return null;
    }

    return $AssistantMessageFunctionCallCopyWith<$Res>(_value.functionCall!,
        (value) {
      return _then(_value.copyWith(functionCall: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestAssistantMessageImpl
    extends ChatCompletionRequestAssistantMessage {
  const _$ChatCompletionRequestAssistantMessageImpl(
      {required this.content,
      required this.role,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      final List<ChatCompletionMessageToolCall>? toolCalls,
      @JsonKey(name: 'function_call', includeIfNull: false) this.functionCall})
      : _toolCalls = toolCalls,
        super._();

  factory _$ChatCompletionRequestAssistantMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestAssistantMessageImplFromJson(json);

  /// The contents of the assistant message.
  @override
  final String? content;

  /// The role of the messages author, in this case `assistant`.
  @override
  final AssistantMessageRole role;

  /// No Description
  final List<ChatCompletionMessageToolCall>? _toolCalls;

  /// No Description
  @override
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  List<ChatCompletionMessageToolCall>? get toolCalls {
    final value = _toolCalls;
    if (value == null) return null;
    if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Deprecated and replaced by `tool_calls`. The name and arguments of a function that should be called, as generated by the model.
  @override
  @JsonKey(name: 'function_call', includeIfNull: false)
  final AssistantMessageFunctionCall? functionCall;

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.assistant(content: $content, role: $role, toolCalls: $toolCalls, functionCall: $functionCall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestAssistantMessageImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._toolCalls, _toolCalls) &&
            (identical(other.functionCall, functionCall) ||
                other.functionCall == functionCall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, role,
      const DeepCollectionEquality().hash(_toolCalls), functionCall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestAssistantMessageImplCopyWith<
          _$ChatCompletionRequestAssistantMessageImpl>
      get copyWith => __$$ChatCompletionRequestAssistantMessageImplCopyWithImpl<
          _$ChatCompletionRequestAssistantMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) {
    return assistant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) {
    return assistant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) {
    if (assistant != null) {
      return assistant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestAssistantMessageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestAssistantMessage
    extends ChatCompletionRequestMessage {
  const factory ChatCompletionRequestAssistantMessage(
          {required final String? content,
          required final AssistantMessageRole role,
          @JsonKey(name: 'tool_calls', includeIfNull: false)
          final List<ChatCompletionMessageToolCall>? toolCalls,
          @JsonKey(name: 'function_call', includeIfNull: false)
          final AssistantMessageFunctionCall? functionCall}) =
      _$ChatCompletionRequestAssistantMessageImpl;
  const ChatCompletionRequestAssistantMessage._() : super._();

  factory ChatCompletionRequestAssistantMessage.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionRequestAssistantMessageImpl.fromJson;

  @override

  /// The contents of the assistant message.
  String? get content;
  @override

  /// The role of the messages author, in this case `assistant`.
  AssistantMessageRole get role;

  /// No Description
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  List<ChatCompletionMessageToolCall>? get toolCalls;

  /// Deprecated and replaced by `tool_calls`. The name and arguments of a function that should be called, as generated by the model.
  @JsonKey(name: 'function_call', includeIfNull: false)
  AssistantMessageFunctionCall? get functionCall;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestAssistantMessageImplCopyWith<
          _$ChatCompletionRequestAssistantMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatCompletionRequestToolMessageImplCopyWith<$Res> {
  factory _$$ChatCompletionRequestToolMessageImplCopyWith(
          _$ChatCompletionRequestToolMessageImpl value,
          $Res Function(_$ChatCompletionRequestToolMessageImpl) then) =
      __$$ChatCompletionRequestToolMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ToolMessageRole role,
      String? content,
      @JsonKey(name: 'tool_call_id') String toolCallId});
}

/// @nodoc
class __$$ChatCompletionRequestToolMessageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        _$ChatCompletionRequestToolMessageImpl>
    implements _$$ChatCompletionRequestToolMessageImplCopyWith<$Res> {
  __$$ChatCompletionRequestToolMessageImplCopyWithImpl(
      _$ChatCompletionRequestToolMessageImpl _value,
      $Res Function(_$ChatCompletionRequestToolMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = freezed,
    Object? toolCallId = null,
  }) {
    return _then(_$ChatCompletionRequestToolMessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ToolMessageRole,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      toolCallId: null == toolCallId
          ? _value.toolCallId
          : toolCallId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestToolMessageImpl
    extends ChatCompletionRequestToolMessage {
  const _$ChatCompletionRequestToolMessageImpl(
      {required this.role,
      required this.content,
      @JsonKey(name: 'tool_call_id') required this.toolCallId})
      : super._();

  factory _$ChatCompletionRequestToolMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestToolMessageImplFromJson(json);

  /// The role of the messages author, in this case `tool`.
  @override
  final ToolMessageRole role;

  /// The contents of the tool message.
  @override
  final String? content;

  /// Tool call that this message is responding to.
  @override
  @JsonKey(name: 'tool_call_id')
  final String toolCallId;

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.tool(role: $role, content: $content, toolCallId: $toolCallId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestToolMessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.toolCallId, toolCallId) ||
                other.toolCallId == toolCallId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content, toolCallId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestToolMessageImplCopyWith<
          _$ChatCompletionRequestToolMessageImpl>
      get copyWith => __$$ChatCompletionRequestToolMessageImplCopyWithImpl<
          _$ChatCompletionRequestToolMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) {
    return tool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) {
    return tool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestToolMessageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestToolMessage
    extends ChatCompletionRequestMessage {
  const factory ChatCompletionRequestToolMessage(
          {required final ToolMessageRole role,
          required final String? content,
          @JsonKey(name: 'tool_call_id') required final String toolCallId}) =
      _$ChatCompletionRequestToolMessageImpl;
  const ChatCompletionRequestToolMessage._() : super._();

  factory ChatCompletionRequestToolMessage.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionRequestToolMessageImpl.fromJson;

  @override

  /// The role of the messages author, in this case `tool`.
  ToolMessageRole get role;
  @override

  /// The contents of the tool message.
  String? get content;

  /// Tool call that this message is responding to.
  @JsonKey(name: 'tool_call_id')
  String get toolCallId;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestToolMessageImplCopyWith<
          _$ChatCompletionRequestToolMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatCompletionRequestFunctionMessageImplCopyWith<$Res> {
  factory _$$ChatCompletionRequestFunctionMessageImplCopyWith(
          _$ChatCompletionRequestFunctionMessageImpl value,
          $Res Function(_$ChatCompletionRequestFunctionMessageImpl) then) =
      __$$ChatCompletionRequestFunctionMessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FunctionMessageRole role, String? content, String name});
}

/// @nodoc
class __$$ChatCompletionRequestFunctionMessageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageCopyWithImpl<$Res,
        _$ChatCompletionRequestFunctionMessageImpl>
    implements _$$ChatCompletionRequestFunctionMessageImplCopyWith<$Res> {
  __$$ChatCompletionRequestFunctionMessageImplCopyWithImpl(
      _$ChatCompletionRequestFunctionMessageImpl _value,
      $Res Function(_$ChatCompletionRequestFunctionMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = freezed,
    Object? name = null,
  }) {
    return _then(_$ChatCompletionRequestFunctionMessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as FunctionMessageRole,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestFunctionMessageImpl
    extends ChatCompletionRequestFunctionMessage {
  const _$ChatCompletionRequestFunctionMessageImpl(
      {required this.role, required this.content, required this.name})
      : super._();

  factory _$ChatCompletionRequestFunctionMessageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestFunctionMessageImplFromJson(json);

  /// The role of the messages author, in this case `function`.
  @override
  final FunctionMessageRole role;

  /// The return value from the function call, to return to the model.
  @override
  final String? content;

  /// The name of the function to call.
  @override
  final String name;

  @override
  String toString() {
    return 'ChatCompletionRequestMessage.function(role: $role, content: $content, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestFunctionMessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestFunctionMessageImplCopyWith<
          _$ChatCompletionRequestFunctionMessageImpl>
      get copyWith => __$$ChatCompletionRequestFunctionMessageImplCopyWithImpl<
          _$ChatCompletionRequestFunctionMessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestSystemMessage value) system,
    required TResult Function(ChatCompletionRequestUserMessage value) user,
    required TResult Function(ChatCompletionRequestAssistantMessage value)
        assistant,
    required TResult Function(ChatCompletionRequestToolMessage value) tool,
    required TResult Function(ChatCompletionRequestFunctionMessage value)
        function,
  }) {
    return function(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestSystemMessage value)? system,
    TResult? Function(ChatCompletionRequestUserMessage value)? user,
    TResult? Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult? Function(ChatCompletionRequestToolMessage value)? tool,
    TResult? Function(ChatCompletionRequestFunctionMessage value)? function,
  }) {
    return function?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestSystemMessage value)? system,
    TResult Function(ChatCompletionRequestUserMessage value)? user,
    TResult Function(ChatCompletionRequestAssistantMessage value)? assistant,
    TResult Function(ChatCompletionRequestToolMessage value)? tool,
    TResult Function(ChatCompletionRequestFunctionMessage value)? function,
    required TResult orElse(),
  }) {
    if (function != null) {
      return function(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestFunctionMessageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestFunctionMessage
    extends ChatCompletionRequestMessage {
  const factory ChatCompletionRequestFunctionMessage(
      {required final FunctionMessageRole role,
      required final String? content,
      required final String name}) = _$ChatCompletionRequestFunctionMessageImpl;
  const ChatCompletionRequestFunctionMessage._() : super._();

  factory ChatCompletionRequestFunctionMessage.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionRequestFunctionMessageImpl.fromJson;

  @override

  /// The role of the messages author, in this case `function`.
  FunctionMessageRole get role;
  @override

  /// The return value from the function call, to return to the model.
  String? get content;

  /// The name of the function to call.
  String get name;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestFunctionMessageImplCopyWith<
          _$ChatCompletionRequestFunctionMessageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UserMessageContent _$UserMessageContentFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'parts':
      return UserMessageContentListChatCompletionRequestMessageContentPart
          .fromJson(json);
    case 'string':
      return UserMessageContentString.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'UserMessageContent',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$UserMessageContent {
  Object get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart value)
        parts,
    required TResult Function(UserMessageContentString value) string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult? Function(UserMessageContentString value)? string,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult Function(UserMessageContentString value)? string,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMessageContentCopyWith<$Res> {
  factory $UserMessageContentCopyWith(
          UserMessageContent value, $Res Function(UserMessageContent) then) =
      _$UserMessageContentCopyWithImpl<$Res, UserMessageContent>;
}

/// @nodoc
class _$UserMessageContentCopyWithImpl<$Res, $Val extends UserMessageContent>
    implements $UserMessageContentCopyWith<$Res> {
  _$UserMessageContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWith<
    $Res> {
  factory _$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWith(
          _$UserMessageContentListChatCompletionRequestMessageContentPartImpl value,
          $Res Function(
                  _$UserMessageContentListChatCompletionRequestMessageContentPartImpl)
              then) =
      __$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({List<ChatCompletionRequestMessageContentPart> value});
}

/// @nodoc
class __$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWithImpl<
        $Res>
    extends _$UserMessageContentCopyWithImpl<$Res,
        _$UserMessageContentListChatCompletionRequestMessageContentPartImpl>
    implements
        _$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWith<
            $Res> {
  __$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWithImpl(
      _$UserMessageContentListChatCompletionRequestMessageContentPartImpl
          _value,
      $Res Function(
              _$UserMessageContentListChatCompletionRequestMessageContentPartImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(
        _$UserMessageContentListChatCompletionRequestMessageContentPartImpl(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<ChatCompletionRequestMessageContentPart>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMessageContentListChatCompletionRequestMessageContentPartImpl
    extends UserMessageContentListChatCompletionRequestMessageContentPart {
  const _$UserMessageContentListChatCompletionRequestMessageContentPartImpl(
      final List<ChatCompletionRequestMessageContentPart> value,
      {final String? $type})
      : _value = value,
        $type = $type ?? 'parts',
        super._();

  factory _$UserMessageContentListChatCompletionRequestMessageContentPartImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UserMessageContentListChatCompletionRequestMessageContentPartImplFromJson(
          json);

  final List<ChatCompletionRequestMessageContentPart> _value;
  @override
  List<ChatCompletionRequestMessageContentPart> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'UserMessageContent.parts(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$UserMessageContentListChatCompletionRequestMessageContentPartImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWith<
          _$UserMessageContentListChatCompletionRequestMessageContentPartImpl>
      get copyWith =>
          __$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWithImpl<
                  _$UserMessageContentListChatCompletionRequestMessageContentPartImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart value)
        parts,
    required TResult Function(UserMessageContentString value) string,
  }) {
    return parts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult? Function(UserMessageContentString value)? string,
  }) {
    return parts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult Function(UserMessageContentString value)? string,
    required TResult orElse(),
  }) {
    if (parts != null) {
      return parts(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMessageContentListChatCompletionRequestMessageContentPartImplToJson(
      this,
    );
  }
}

abstract class UserMessageContentListChatCompletionRequestMessageContentPart
    extends UserMessageContent {
  const factory UserMessageContentListChatCompletionRequestMessageContentPart(
          final List<ChatCompletionRequestMessageContentPart> value) =
      _$UserMessageContentListChatCompletionRequestMessageContentPartImpl;
  const UserMessageContentListChatCompletionRequestMessageContentPart._()
      : super._();

  factory UserMessageContentListChatCompletionRequestMessageContentPart.fromJson(
          Map<String, dynamic> json) =
      _$UserMessageContentListChatCompletionRequestMessageContentPartImpl
      .fromJson;

  @override
  List<ChatCompletionRequestMessageContentPart> get value;
  @JsonKey(ignore: true)
  _$$UserMessageContentListChatCompletionRequestMessageContentPartImplCopyWith<
          _$UserMessageContentListChatCompletionRequestMessageContentPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserMessageContentStringImplCopyWith<$Res> {
  factory _$$UserMessageContentStringImplCopyWith(
          _$UserMessageContentStringImpl value,
          $Res Function(_$UserMessageContentStringImpl) then) =
      __$$UserMessageContentStringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UserMessageContentStringImplCopyWithImpl<$Res>
    extends _$UserMessageContentCopyWithImpl<$Res,
        _$UserMessageContentStringImpl>
    implements _$$UserMessageContentStringImplCopyWith<$Res> {
  __$$UserMessageContentStringImplCopyWithImpl(
      _$UserMessageContentStringImpl _value,
      $Res Function(_$UserMessageContentStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UserMessageContentStringImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMessageContentStringImpl extends UserMessageContentString {
  const _$UserMessageContentStringImpl(this.value, {final String? $type})
      : $type = $type ?? 'string',
        super._();

  factory _$UserMessageContentStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMessageContentStringImplFromJson(json);

  @override
  final String value;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'UserMessageContent.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMessageContentStringImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMessageContentStringImplCopyWith<_$UserMessageContentStringImpl>
      get copyWith => __$$UserMessageContentStringImplCopyWithImpl<
          _$UserMessageContentStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart value)
        parts,
    required TResult Function(UserMessageContentString value) string,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult? Function(UserMessageContentString value)? string,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            UserMessageContentListChatCompletionRequestMessageContentPart
                value)?
        parts,
    TResult Function(UserMessageContentString value)? string,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMessageContentStringImplToJson(
      this,
    );
  }
}

abstract class UserMessageContentString extends UserMessageContent {
  const factory UserMessageContentString(final String value) =
      _$UserMessageContentStringImpl;
  const UserMessageContentString._() : super._();

  factory UserMessageContentString.fromJson(Map<String, dynamic> json) =
      _$UserMessageContentStringImpl.fromJson;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$UserMessageContentStringImplCopyWith<_$UserMessageContentStringImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AssistantMessageFunctionCall _$AssistantMessageFunctionCallFromJson(
    Map<String, dynamic> json) {
  return _AssistantMessageFunctionCall.fromJson(json);
}

/// @nodoc
mixin _$AssistantMessageFunctionCall {
  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments => throw _privateConstructorUsedError;

  /// The name of the function to call.
  String get name => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AssistantMessageFunctionCall value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AssistantMessageFunctionCall value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AssistantMessageFunctionCall value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssistantMessageFunctionCallCopyWith<AssistantMessageFunctionCall>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantMessageFunctionCallCopyWith<$Res> {
  factory $AssistantMessageFunctionCallCopyWith(
          AssistantMessageFunctionCall value,
          $Res Function(AssistantMessageFunctionCall) then) =
      _$AssistantMessageFunctionCallCopyWithImpl<$Res,
          AssistantMessageFunctionCall>;
  @useResult
  $Res call({String arguments, String name});
}

/// @nodoc
class _$AssistantMessageFunctionCallCopyWithImpl<$Res,
        $Val extends AssistantMessageFunctionCall>
    implements $AssistantMessageFunctionCallCopyWith<$Res> {
  _$AssistantMessageFunctionCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssistantMessageFunctionCallImplCopyWith<$Res>
    implements $AssistantMessageFunctionCallCopyWith<$Res> {
  factory _$$AssistantMessageFunctionCallImplCopyWith(
          _$AssistantMessageFunctionCallImpl value,
          $Res Function(_$AssistantMessageFunctionCallImpl) then) =
      __$$AssistantMessageFunctionCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String arguments, String name});
}

/// @nodoc
class __$$AssistantMessageFunctionCallImplCopyWithImpl<$Res>
    extends _$AssistantMessageFunctionCallCopyWithImpl<$Res,
        _$AssistantMessageFunctionCallImpl>
    implements _$$AssistantMessageFunctionCallImplCopyWith<$Res> {
  __$$AssistantMessageFunctionCallImplCopyWithImpl(
      _$AssistantMessageFunctionCallImpl _value,
      $Res Function(_$AssistantMessageFunctionCallImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arguments = null,
    Object? name = null,
  }) {
    return _then(_$AssistantMessageFunctionCallImpl(
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssistantMessageFunctionCallImpl extends _AssistantMessageFunctionCall {
  const _$AssistantMessageFunctionCallImpl(
      {required this.arguments, required this.name})
      : super._();

  factory _$AssistantMessageFunctionCallImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AssistantMessageFunctionCallImplFromJson(json);

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  @override
  final String arguments;

  /// The name of the function to call.
  @override
  final String name;

  @override
  String toString() {
    return 'AssistantMessageFunctionCall(arguments: $arguments, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssistantMessageFunctionCallImpl &&
            (identical(other.arguments, arguments) ||
                other.arguments == arguments) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, arguments, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssistantMessageFunctionCallImplCopyWith<
          _$AssistantMessageFunctionCallImpl>
      get copyWith => __$$AssistantMessageFunctionCallImplCopyWithImpl<
          _$AssistantMessageFunctionCallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AssistantMessageFunctionCall value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AssistantMessageFunctionCall value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AssistantMessageFunctionCall value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AssistantMessageFunctionCallImplToJson(
      this,
    );
  }
}

abstract class _AssistantMessageFunctionCall
    extends AssistantMessageFunctionCall {
  const factory _AssistantMessageFunctionCall(
      {required final String arguments,
      required final String name}) = _$AssistantMessageFunctionCallImpl;
  const _AssistantMessageFunctionCall._() : super._();

  factory _AssistantMessageFunctionCall.fromJson(Map<String, dynamic> json) =
      _$AssistantMessageFunctionCallImpl.fromJson;

  @override

  /// The arguments to call the function with, as generated by the model in JSON format. Note that the model does not always generate valid JSON, and may hallucinate parameters not defined by your function schema. Validate the arguments in your code before calling your function.
  String get arguments;
  @override

  /// The name of the function to call.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$AssistantMessageFunctionCallImplCopyWith<
          _$AssistantMessageFunctionCallImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatCompletionRequestMessageContentPart
    _$ChatCompletionRequestMessageContentPartFromJson(
        Map<String, dynamic> json) {
  switch (json['type']) {
    case 'text':
      return ChatCompletionRequestMessageContentPartText.fromJson(json);
    case 'image':
      return ChatCompletionRequestMessageContentPartImage.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'type',
          'ChatCompletionRequestMessageContentPart',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ChatCompletionRequestMessageContentPart {
  /// The type of the content part.
  Enum get type => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestMessageContentPartText value)
        text,
    required TResult Function(
            ChatCompletionRequestMessageContentPartImage value)
        image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult? Function(ChatCompletionRequestMessageContentPartImage value)?
        image,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult Function(ChatCompletionRequestMessageContentPartImage value)? image,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionRequestMessageContentPartCopyWith<$Res> {
  factory $ChatCompletionRequestMessageContentPartCopyWith(
          ChatCompletionRequestMessageContentPart value,
          $Res Function(ChatCompletionRequestMessageContentPart) then) =
      _$ChatCompletionRequestMessageContentPartCopyWithImpl<$Res,
          ChatCompletionRequestMessageContentPart>;
}

/// @nodoc
class _$ChatCompletionRequestMessageContentPartCopyWithImpl<$Res,
        $Val extends ChatCompletionRequestMessageContentPart>
    implements $ChatCompletionRequestMessageContentPartCopyWith<$Res> {
  _$ChatCompletionRequestMessageContentPartCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatCompletionRequestMessageContentPartTextImplCopyWith<
    $Res> {
  factory _$$ChatCompletionRequestMessageContentPartTextImplCopyWith(
          _$ChatCompletionRequestMessageContentPartTextImpl value,
          $Res Function(_$ChatCompletionRequestMessageContentPartTextImpl)
              then) =
      __$$ChatCompletionRequestMessageContentPartTextImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TextContentPartType type, String text});
}

/// @nodoc
class __$$ChatCompletionRequestMessageContentPartTextImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageContentPartCopyWithImpl<$Res,
        _$ChatCompletionRequestMessageContentPartTextImpl>
    implements
        _$$ChatCompletionRequestMessageContentPartTextImplCopyWith<$Res> {
  __$$ChatCompletionRequestMessageContentPartTextImplCopyWithImpl(
      _$ChatCompletionRequestMessageContentPartTextImpl _value,
      $Res Function(_$ChatCompletionRequestMessageContentPartTextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_$ChatCompletionRequestMessageContentPartTextImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TextContentPartType,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestMessageContentPartTextImpl
    extends ChatCompletionRequestMessageContentPartText {
  const _$ChatCompletionRequestMessageContentPartTextImpl(
      {required this.type, required this.text})
      : super._();

  factory _$ChatCompletionRequestMessageContentPartTextImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestMessageContentPartTextImplFromJson(json);

  /// The type of the content part.
  @override
  final TextContentPartType type;

  /// The text content.
  @override
  final String text;

  @override
  String toString() {
    return 'ChatCompletionRequestMessageContentPart.text(type: $type, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestMessageContentPartTextImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestMessageContentPartTextImplCopyWith<
          _$ChatCompletionRequestMessageContentPartTextImpl>
      get copyWith =>
          __$$ChatCompletionRequestMessageContentPartTextImplCopyWithImpl<
                  _$ChatCompletionRequestMessageContentPartTextImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestMessageContentPartText value)
        text,
    required TResult Function(
            ChatCompletionRequestMessageContentPartImage value)
        image,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult? Function(ChatCompletionRequestMessageContentPartImage value)?
        image,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult Function(ChatCompletionRequestMessageContentPartImage value)? image,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestMessageContentPartTextImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestMessageContentPartText
    extends ChatCompletionRequestMessageContentPart {
  const factory ChatCompletionRequestMessageContentPartText(
          {required final TextContentPartType type,
          required final String text}) =
      _$ChatCompletionRequestMessageContentPartTextImpl;
  const ChatCompletionRequestMessageContentPartText._() : super._();

  factory ChatCompletionRequestMessageContentPartText.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionRequestMessageContentPartTextImpl.fromJson;

  @override

  /// The type of the content part.
  TextContentPartType get type;

  /// The text content.
  String get text;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestMessageContentPartTextImplCopyWith<
          _$ChatCompletionRequestMessageContentPartTextImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChatCompletionRequestMessageContentPartImageImplCopyWith<
    $Res> {
  factory _$$ChatCompletionRequestMessageContentPartImageImplCopyWith(
          _$ChatCompletionRequestMessageContentPartImageImpl value,
          $Res Function(_$ChatCompletionRequestMessageContentPartImageImpl)
              then) =
      __$$ChatCompletionRequestMessageContentPartImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {ImageContentPartType type,
      @JsonKey(name: 'image_url') ImageContentPartImageUrl imageUrl});

  $ImageContentPartImageUrlCopyWith<$Res> get imageUrl;
}

/// @nodoc
class __$$ChatCompletionRequestMessageContentPartImageImplCopyWithImpl<$Res>
    extends _$ChatCompletionRequestMessageContentPartCopyWithImpl<$Res,
        _$ChatCompletionRequestMessageContentPartImageImpl>
    implements
        _$$ChatCompletionRequestMessageContentPartImageImplCopyWith<$Res> {
  __$$ChatCompletionRequestMessageContentPartImageImplCopyWithImpl(
      _$ChatCompletionRequestMessageContentPartImageImpl _value,
      $Res Function(_$ChatCompletionRequestMessageContentPartImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? imageUrl = null,
  }) {
    return _then(_$ChatCompletionRequestMessageContentPartImageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ImageContentPartType,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrl,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageContentPartImageUrlCopyWith<$Res> get imageUrl {
    return $ImageContentPartImageUrlCopyWith<$Res>(_value.imageUrl, (value) {
      return _then(_value.copyWith(imageUrl: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionRequestMessageContentPartImageImpl
    extends ChatCompletionRequestMessageContentPartImage {
  const _$ChatCompletionRequestMessageContentPartImageImpl(
      {required this.type, @JsonKey(name: 'image_url') required this.imageUrl})
      : super._();

  factory _$ChatCompletionRequestMessageContentPartImageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatCompletionRequestMessageContentPartImageImplFromJson(json);

  /// The type of the content part.
  @override
  final ImageContentPartType type;

  /// The URL of the image.
  @override
  @JsonKey(name: 'image_url')
  final ImageContentPartImageUrl imageUrl;

  @override
  String toString() {
    return 'ChatCompletionRequestMessageContentPart.image(type: $type, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionRequestMessageContentPartImageImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionRequestMessageContentPartImageImplCopyWith<
          _$ChatCompletionRequestMessageContentPartImageImpl>
      get copyWith =>
          __$$ChatCompletionRequestMessageContentPartImageImplCopyWithImpl<
                  _$ChatCompletionRequestMessageContentPartImageImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChatCompletionRequestMessageContentPartText value)
        text,
    required TResult Function(
            ChatCompletionRequestMessageContentPartImage value)
        image,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult? Function(ChatCompletionRequestMessageContentPartImage value)?
        image,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChatCompletionRequestMessageContentPartText value)? text,
    TResult Function(ChatCompletionRequestMessageContentPartImage value)? image,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionRequestMessageContentPartImageImplToJson(
      this,
    );
  }
}

abstract class ChatCompletionRequestMessageContentPartImage
    extends ChatCompletionRequestMessageContentPart {
  const factory ChatCompletionRequestMessageContentPartImage(
          {required final ImageContentPartType type,
          @JsonKey(name: 'image_url')
          required final ImageContentPartImageUrl imageUrl}) =
      _$ChatCompletionRequestMessageContentPartImageImpl;
  const ChatCompletionRequestMessageContentPartImage._() : super._();

  factory ChatCompletionRequestMessageContentPartImage.fromJson(
          Map<String, dynamic> json) =
      _$ChatCompletionRequestMessageContentPartImageImpl.fromJson;

  @override

  /// The type of the content part.
  ImageContentPartType get type;

  /// The URL of the image.
  @JsonKey(name: 'image_url')
  ImageContentPartImageUrl get imageUrl;
  @JsonKey(ignore: true)
  _$$ChatCompletionRequestMessageContentPartImageImplCopyWith<
          _$ChatCompletionRequestMessageContentPartImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImageContentPartImageUrl _$ImageContentPartImageUrlFromJson(
    Map<String, dynamic> json) {
  return _ImageContentPartImageUrl.fromJson(json);
}

/// @nodoc
mixin _$ImageContentPartImageUrl {
  /// Either a URL of the image or the base64 encoded image data.
  String get url => throw _privateConstructorUsedError;

  /// Specifies the detail level of the image.
  ImageContentPartImageUrlDetail get detail =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageContentPartImageUrl value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageContentPartImageUrl value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageContentPartImageUrl value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageContentPartImageUrlCopyWith<ImageContentPartImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageContentPartImageUrlCopyWith<$Res> {
  factory $ImageContentPartImageUrlCopyWith(ImageContentPartImageUrl value,
          $Res Function(ImageContentPartImageUrl) then) =
      _$ImageContentPartImageUrlCopyWithImpl<$Res, ImageContentPartImageUrl>;
  @useResult
  $Res call({String url, ImageContentPartImageUrlDetail detail});
}

/// @nodoc
class _$ImageContentPartImageUrlCopyWithImpl<$Res,
        $Val extends ImageContentPartImageUrl>
    implements $ImageContentPartImageUrlCopyWith<$Res> {
  _$ImageContentPartImageUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrlDetail,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageContentPartImageUrlImplCopyWith<$Res>
    implements $ImageContentPartImageUrlCopyWith<$Res> {
  factory _$$ImageContentPartImageUrlImplCopyWith(
          _$ImageContentPartImageUrlImpl value,
          $Res Function(_$ImageContentPartImageUrlImpl) then) =
      __$$ImageContentPartImageUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, ImageContentPartImageUrlDetail detail});
}

/// @nodoc
class __$$ImageContentPartImageUrlImplCopyWithImpl<$Res>
    extends _$ImageContentPartImageUrlCopyWithImpl<$Res,
        _$ImageContentPartImageUrlImpl>
    implements _$$ImageContentPartImageUrlImplCopyWith<$Res> {
  __$$ImageContentPartImageUrlImplCopyWithImpl(
      _$ImageContentPartImageUrlImpl _value,
      $Res Function(_$ImageContentPartImageUrlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? detail = null,
  }) {
    return _then(_$ImageContentPartImageUrlImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ImageContentPartImageUrlDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageContentPartImageUrlImpl extends _ImageContentPartImageUrl {
  const _$ImageContentPartImageUrlImpl(
      {required this.url, this.detail = ImageContentPartImageUrlDetail.auto})
      : super._();

  factory _$ImageContentPartImageUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageContentPartImageUrlImplFromJson(json);

  /// Either a URL of the image or the base64 encoded image data.
  @override
  final String url;

  /// Specifies the detail level of the image.
  @override
  @JsonKey()
  final ImageContentPartImageUrlDetail detail;

  @override
  String toString() {
    return 'ImageContentPartImageUrl(url: $url, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageContentPartImageUrlImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageContentPartImageUrlImplCopyWith<_$ImageContentPartImageUrlImpl>
      get copyWith => __$$ImageContentPartImageUrlImplCopyWithImpl<
          _$ImageContentPartImageUrlImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ImageContentPartImageUrl value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ImageContentPartImageUrl value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ImageContentPartImageUrl value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageContentPartImageUrlImplToJson(
      this,
    );
  }
}

abstract class _ImageContentPartImageUrl extends ImageContentPartImageUrl {
  const factory _ImageContentPartImageUrl(
          {required final String url,
          final ImageContentPartImageUrlDetail detail}) =
      _$ImageContentPartImageUrlImpl;
  const _ImageContentPartImageUrl._() : super._();

  factory _ImageContentPartImageUrl.fromJson(Map<String, dynamic> json) =
      _$ImageContentPartImageUrlImpl.fromJson;

  @override

  /// Either a URL of the image or the base64 encoded image data.
  String get url;
  @override

  /// Specifies the detail level of the image.
  ImageContentPartImageUrlDetail get detail;
  @override
  @JsonKey(ignore: true)
  _$$ImageContentPartImageUrlImplCopyWith<_$ImageContentPartImageUrlImpl>
      get copyWith => throw _privateConstructorUsedError;
}
