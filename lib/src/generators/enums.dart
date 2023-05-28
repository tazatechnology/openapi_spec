part of openapi_generators;

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType {
  text,
  textCsv,
  textCss,
  textHtml,
  textXml,
  json,
  xml,
  binary,
  multipart,
}

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, httpBasic, httpBearer, openId }

extension ContentTypeExtension on ContentType {
  /// Returns the string representation of the content type
  String get mimeType {
    switch (this) {
      case ContentType.text:
        return 'text/plain';
      case ContentType.textCsv:
        return 'text/csv';
      case ContentType.textCss:
        return 'text/css';
      case ContentType.textHtml:
        return 'text/html';
      case ContentType.textXml:
        return 'text/xml';
      case ContentType.json:
        return 'application/json';
      case ContentType.xml:
        return 'application/xml';
      case ContentType.binary:
        return 'application/octet-stream';
      case ContentType.multipart:
        return 'multipart/form-data';
    }
  }
}
