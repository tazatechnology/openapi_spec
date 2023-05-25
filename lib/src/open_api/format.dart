part of openapi_models;

// ==========================================
// CLASS: StringFormat
// ==========================================

/// The format of a string
///
/// Format is an open value, so you can use any formats, even not those
/// defined by the OpenAPI Specification. The ones listed below are some of
/// the more common format types. Tools that do not support a specific format
/// may default back to the type alone, as if the format is not specified.
enum StringFormat {
  @JsonValue('byte')
  byte,
  @JsonValue('binary')
  binary,
  @JsonValue('date')
  date,
  @JsonValue('date-time')
  datetime,
  @JsonValue('email')
  email,
  @JsonValue('hostname')
  hostname,
  @JsonValue('ipv4')
  ipv4,
  @JsonValue('ipv6')
  ipv6,
  @JsonValue('password')
  password,
  @JsonValue('uri')
  uri,
  @JsonValue('uriref')
  uriRef,
  @JsonValue('uuid')
  uuid,
}

// ==========================================
// CLASS: IntegerFormat
// ==========================================

/// The format of the integer value
enum IntegerFormat {
  @JsonValue('int32')
  int32,
  @JsonValue('int64')
  int64,
}

// ==========================================
// CLASS: NumberFormat
// ==========================================

/// The format of the number value
enum NumberFormat {
  @JsonValue('float')
  float,
  @JsonValue('double')
  double,
}
