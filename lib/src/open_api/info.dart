part of 'index.dart';

// ==========================================
// CLASS: Info
// ==========================================

/// Text
@freezed
class Info with _$Info {
  const factory Info({
    /// The title of the API.
    required String title,

    /// A short summary of the API.
    String? summary,

    /// A description of the API.
    String? description,

    /// A URL to the Terms of Service for the API.
    /// This must be in the form of a URL.
    String? termsOfService,

    /// The contact information for the exposed API.
    Contact? contact,

    /// The license information for the exposed API.
    License? license,

    /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
    required String version,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$InfoFromJson);
}
