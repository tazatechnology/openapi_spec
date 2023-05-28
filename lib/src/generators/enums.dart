part of openapi_generators;

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, httpBasic, httpBearer, openId }

extension ContentTypeExtension on ContentType {
  /// Returns the string representation of the content type
  String get mimeType {
    switch (this) {
      case ContentType.json:
        return 'application/json';
      case ContentType.multipart:
        return 'multipart/form-data';
      case ContentType.xml:
        return 'application/xml';
      default:
        return 'application/json';
    }
  }
}
