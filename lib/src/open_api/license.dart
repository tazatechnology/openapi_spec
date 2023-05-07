part of openapi_models;

// ==========================================
// CLASS: OpenApiLicense
// ==========================================

/// Text
@freezed
class OpenApiLicense with _$OpenApiLicense {
  const factory OpenApiLicense({
    /// The license name used for the API.
    required String name,

    /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
    /// The identifier field is mutually exclusive of the url field.
    String? identifier,

    /// A URL to the license used for the API. This must be in the form of a URL.
    /// The [url] field is mutually exclusive of the [identifier] field.
    String? url,
  }) = _OpenApiLicense;

  factory OpenApiLicense.fromJson(Map<String, dynamic> json) =>
      _$OpenApiLicenseFromJson(json);
}
