import 'package:openapi_spec/src/generators/index.dart';
import 'package:recase/recase.dart';

class PropertyWithNames<T> {
  final String jsonName;

  final String dartName;

  final T value;
  PropertyWithNames(
      {required this.jsonName, required this.dartName, required this.value});
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is PropertyWithNames &&
        other.jsonName == jsonName &&
        other.dartName == dartName;
  }

  @override
  int get hashCode => jsonName.hashCode ^ dartName.hashCode;

  String get originalName => jsonName;
}

/// Returns an iterable of [PropertyWithNames] objects representing named properties of type [T].

Iterable<PropertyWithNames<T>> nameProperties<T>(
    {required Map<String, T> properties}) {
  final results = <PropertyWithNames<T>>[];
  for (final MapEntry(key: jsonName, value: value) in properties.entries) {
    // Convert to a valid dart name
    var dartName = _safeDartName(jsonName);

    // Ensure the dart name is unique
    dartName = _uniqueName(dartName, results.map((e) => e.dartName).toList());

    results.add(PropertyWithNames(
        jsonName: jsonName, dartName: dartName, value: value));
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
    dartName = 'unnamed';
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

Iterable<PropertyWithNames<void>> nameEnumValues(
    {required List<String>? values, String Function(String)? onName}) {
  return nameProperties(
      properties: {for (final i in values ?? <String>[]) i: null});
}
