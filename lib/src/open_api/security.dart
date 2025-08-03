part of 'index.dart';

// =============================================================================
// CLASS: Security
// =============================================================================

/// A declaration of which security mechanisms can be used for this operation.
///
/// https://swagger.io/specification/#security-requirement-object
@freezed
abstract class Security with _$Security {
  const Security._();

  const factory Security({
    /// Each name must correspond to a security scheme which is declared
    /// in the [Components.securitySchemes] list
    String? name,

    /// List of scopes required to access the API, if any.
    @Default([]) List<String> scopes,
  }) = _Security;

  factory Security.fromJson(Map<String, dynamic> json) {
    return fromJsonWithLogging(json, (json) {
      if (json.isEmpty) {
        return const Security();
      } else {
        final name = json.keys.first;
        return Security(
          name: name,
          scopes: List<String>.from(json[name] ?? []),
        );
      }
    });
  }

  Map<String, dynamic> toJson() {
    if (name == null) {
      return {};
    } else {
      return {name!: scopes};
    }
  }
}
