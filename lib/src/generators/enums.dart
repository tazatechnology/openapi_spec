part of 'index.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

/// Enum of supported authentication types
enum AuthType { keyQuery, keyHeader, keyCookie, httpBasic, httpBearer, openId }
