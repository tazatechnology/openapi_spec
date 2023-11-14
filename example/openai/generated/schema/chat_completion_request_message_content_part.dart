// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of open_a_i_schema;

// ==========================================
// CLASS: ChatCompletionRequestMessageContentPart
// ==========================================

/// A content part of a user message.
@Freezed(unionKey: 'type')
sealed class ChatCompletionRequestMessageContentPart
    with _$ChatCompletionRequestMessageContentPart {
  const ChatCompletionRequestMessageContentPart._();

  // ------------------------------------------
  // UNION: ChatCompletionRequestMessageContentPartText
  // ------------------------------------------

  /// A text content part of a user message.
  const factory ChatCompletionRequestMessageContentPart.text({
    /// The type of the content part.
    required TextContentPartType type,

    /// The text content.
    required String text,
  }) = ChatCompletionRequestMessageContentPartText;

  // ------------------------------------------
  // UNION: ChatCompletionRequestMessageContentPartImage
  // ------------------------------------------

  /// An image content part of a user message.
  const factory ChatCompletionRequestMessageContentPart.image({
    /// The type of the content part.
    required ImageContentPartType type,

    /// The URL of the image.
    @JsonKey(name: 'image_url') required ImageContentPartImageUrl imageUrl,
  }) = ChatCompletionRequestMessageContentPartImage;

  /// Object construction from a JSON representation
  factory ChatCompletionRequestMessageContentPart.fromJson(
          Map<String, dynamic> json) =>
      _$ChatCompletionRequestMessageContentPartFromJson(json);
}

// ==========================================
// ENUM: TextContentPartType
// ==========================================

/// The type of the content part.
enum TextContentPartType {
  @JsonValue('text')
  text,
}

// ==========================================
// ENUM: ImageContentPartType
// ==========================================

/// The type of the content part.
enum ImageContentPartType {
  @JsonValue('image_url')
  imageUrl,
}

// ==========================================
// CLASS: ImageContentPartImageUrl
// ==========================================

/// The URL of the image.
@freezed
class ImageContentPartImageUrl with _$ImageContentPartImageUrl {
  const ImageContentPartImageUrl._();

  /// Factory constructor for ImageContentPartImageUrl
  const factory ImageContentPartImageUrl({
    /// Either a URL of the image or the base64 encoded image data.
    required String url,

    /// Specifies the detail level of the image.
    @Default(ImageContentPartImageUrlDetail.auto)
    ImageContentPartImageUrlDetail detail,
  }) = _ImageContentPartImageUrl;

  /// Object construction from a JSON representation
  factory ImageContentPartImageUrl.fromJson(Map<String, dynamic> json) =>
      _$ImageContentPartImageUrlFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['url', 'detail'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'url': url,
      'detail': detail,
    };
  }
}

// ==========================================
// ENUM: ImageContentPartImageUrlDetail
// ==========================================

/// Specifies the detail level of the image.
enum ImageContentPartImageUrlDetail {
  @JsonValue('auto')
  auto,
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
}
