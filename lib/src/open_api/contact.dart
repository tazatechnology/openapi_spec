part of openapi_models;

// ==========================================
// CLASS: Contact
// ==========================================

/// Text
@freezed
class Contact with _$Contact {
  const factory Contact({
    /// The identifying name of the contact person/organization.
    String? name,

    /// The URL pointing to the contact information.
    /// This must be in the form of a URL.
    String? url,

    /// The email address of the contact person/organization.
    /// This must be in the form of an email address.
    String? email,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);
}
