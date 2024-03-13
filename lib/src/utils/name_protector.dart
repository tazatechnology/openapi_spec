import 'package:collection/collection.dart';
import 'package:openapi_spec/src/generators/index.dart';
import 'package:recase/recase.dart';

/// A class that provides protection for names.
class ProtectedNames {
  final String jsonName;
  final String dartName;

  ProtectedNames({required this.jsonName, required this.dartName});
  String get originalName => jsonName;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProtectedNames && other.jsonName == jsonName;
  }

  @override
  int get hashCode => jsonName.hashCode;
}

/// A utility function that maps protected names to their corresponding properties.
///
/// The [nameProperties] function takes a generic type `T` and returns a `Map` that associates
/// instances of the [ProtectedNames] enum with values of type `T`.
/// ```
Map<ProtectedNames, T> nameProperties<T>(
    {required Map<String, T> properties,
    required String Function(String) onName}) {
  final results = <ProtectedNames, T>{};
  for (final MapEntry(key: jsonName, value: value) in properties.entries) {
    var dartName = onName(jsonName);

    // Convert to a valid dart name
    dartName = _safeDartName(jsonName);

    // Ensure the dart name is unique
    dartName = _uniqueName(
        dartName, results.entries.map((e) => e.key.dartName).toList());

    // Add the property to the results
    results[ProtectedNames(jsonName: jsonName, dartName: dartName)] = value;
  }
  return results;
}

/// Returns a safe Dart name for the given [name].
///
/// The safe Dart name is obtained by removing any invalid characters and ensuring
/// that it starts with a letter or underscore. This function is useful when generating
/// Dart code based on external input, such as schema names.
String _safeDartName(String name) {
  // Convert to a valid dart name
  var dartName = name.camelCase;

  // Remove bad characters from the name
  dartName = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '');

  if (dartName.startsWith(RegExp(r'[0-9]'))) {
    dartName = 'v$dartName';
  }

  // Remove leading numbers and underscores
  dartName = dartName.replaceAll(RegExp(r'^[0-9_]+'), '');

  // Ensure the key is not empty
  if (dartName.isEmpty) {
    dartName = 'value';
  }

  // Ensure the name is'nt a reserved keyword
  if (keywords.contains(dartName)) {
    dartName = '\$$dartName';
  }

  return dartName;
}

/// Generates a unique name by appending a number to the given [name] if it already exists in the [names] list.
///
/// Returns the unique name.
String _uniqueName(String name, List<String> names) {
  var i = 1;
  var tempName = name;
  while (names.contains(tempName)) {
    i += 1;
    tempName = '$name$i';
  }
  return tempName;
}

/// Returns a list of enum values for the [ProtectedNames] enum.
///
/// The [ProtectedNames] enum represents a collection of protected names.
/// This function retrieves all the values of the enum and returns them as a list.
List<ProtectedNames>? nameEnumValues({required List<String>? values}) {
  if (values == null) {
    return null;
  }
  return nameProperties(
      properties: {for (final i in values) i: null},
      onName: (s) => s).keys.toList();
}

extension ProtectedNamesMapX<T> on Map<ProtectedNames, T> {
  /// Returns a map of the protected names and their corresponding values.
  T? getByOriginalName(String name) {
    return entries.firstWhereOrNull((e) => e.key.jsonName == name)?.value;
  }

  void setByOriginalName(String name, T value) {
    var key = entries.firstWhereOrNull((e) => e.key.jsonName == name)?.key;
    if (key != null) {
      this[key] = value;
    }
  }

  /// Dart name for the original name
  String dartNameForOriginalName(String name) {
    return entries.firstWhere((e) => e.key.jsonName == name).key.dartName;
  }
}

extension ProtectedNamesListX<T> on List<ProtectedNames> {
  /// Returns a list of the original names of the protected names.
  List<String> get originalNames => map((e) => e.originalName).toList();

  /// Get's the dart name for the original name
  String dartNameForOriginalName(String name) {
    return firstWhere((e) => e.jsonName == name).dartName;
  }
}
