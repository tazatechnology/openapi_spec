part of openapi_models;

// ==========================================
// CLASS: OpenApiStringFormat
// ==========================================

enum OpenApiStringFormat {
  @JsonValue('byte')
  byte,
  @JsonValue('binary')
  binary,
  @JsonValue('date')
  date,
  @JsonValue('date-time')
  datetime,
  @JsonValue('password')
  password,
}

// ==========================================
// CLASS: OpenApiIntegerFormat
// ==========================================

enum OpenApiIntegerFormat {
  @JsonValue('int32')
  int32,
  @JsonValue('int64')
  int64,
}

// ==========================================
// CLASS: OpenApiNumberFormat
// ==========================================

enum OpenApiNumberFormat {
  @JsonValue('float')
  float,
  @JsonValue('double')
  double,
}
