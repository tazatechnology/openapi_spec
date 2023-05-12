part of openapi_models;

// ==========================================
// CLASS: StringFormat
// ==========================================

enum StringFormat {
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
// CLASS: IntegerFormat
// ==========================================

enum IntegerFormat {
  @JsonValue('int32')
  int32,
  @JsonValue('int64')
  int64,
}

// ==========================================
// CLASS: NumberFormat
// ==========================================

enum NumberFormat {
  @JsonValue('float')
  float,
  @JsonValue('double')
  double,
}
