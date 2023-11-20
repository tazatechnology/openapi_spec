// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of open_a_i_schema;

// ==========================================
// CLASS: CreateChatCompletionRequest
// ==========================================

/// Request object for the Create chat completion endpoint.
@freezed
class CreateChatCompletionRequest with _$CreateChatCompletionRequest {
  const CreateChatCompletionRequest._();

  /// Factory constructor for CreateChatCompletionRequest
  const factory CreateChatCompletionRequest({
    /// A list of messages comprising the conversation so far
    @JsonKey(includeIfNull: false) List<ChatCompletionRequestMessage>? messages,
  }) = _CreateChatCompletionRequest;

  /// Object construction from a JSON representation
  factory CreateChatCompletionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateChatCompletionRequestFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['messages'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'messages': messages,
    };
  }
}
