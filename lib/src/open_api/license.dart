part of 'index.dart';

// =============================================================================
// CLASS: License
// =============================================================================

/// Text
@freezed
abstract class License with _$License {
  const factory License({
    /// The license name used for the API.
    required String name,

    /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
    /// The identifier field is mutually exclusive of the url field.
    String? identifier,

    /// A URL to the license used for the API. This must be in the form of a URL.
    /// The [url] field is mutually exclusive of the [identifier] field.
    String? url,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$LicenseFromJson);
}
