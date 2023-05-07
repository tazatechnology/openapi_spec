part of openapi_models;

// ==========================================
// CLASS: OpenApiContact
// ==========================================

/// Text
@freezed
class OpenApiContact with _$OpenApiContact {
  const factory OpenApiContact({
    /// The identifying name of the contact person/organization.
    String? name,

    /// The URL pointing to the contact information.
    /// This must be in the form of a URL.
    String? url,

    /// The email address of the contact person/organization.
    /// This must be in the form of an email address.
    String? email,
  }) = _OpenApiContact;

  factory OpenApiContact.fromJson(Map<String, dynamic> json) =>
      _$OpenApiContactFromJson(json);
}
