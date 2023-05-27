part of openapi_generators;

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported content types
enum ContentType { json, multipart, xml }

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, openId }
