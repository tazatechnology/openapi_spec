part of 'index.dart';

// ==========================================
// CLASS: Server
// ==========================================

/// Text
@freezed
abstract class Server with _$Server {
  const factory Server({
    /// A URL to the target host. This URL supports Server Variables and may
    /// be relative, to indicate that the host location is relative to the
    /// location where the OpenAPI document is being served. Variable
    /// substitutions will be made when a variable is named in {brackets}.
    final String? url,

    /// An optional string describing the host designated by the URL.
    final String? description,

    /// A map between a variable name and its value.
    /// The value is used for substitution in the server's URL template.
    final Map<String, ServerVariable>? variables,
  }) = _Server;

  factory Server.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$ServerFromJson);
}
