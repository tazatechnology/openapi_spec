part of openapi_models;

// ==========================================
// CLASS: OpenApiContact
// ==========================================

/// Text
@freezed
class OpenApiContact with _$OpenApiContact {
  const factory OpenApiContact({
    /// Text
    String? description,
  }) = _OpenApiContact;

  factory OpenApiContact.fromJson(Map<String, dynamic> json) =>
      _$OpenApiContactFromJson(json);
}
