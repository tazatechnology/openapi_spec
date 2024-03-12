/// Wraps a function that parses a JSON map to a specific type and logs any errors that occur during parsing.
T fromJsonWithLogging<T, B>(B json, T Function(B) getJson) {
  try {
    return getJson(json);
  } catch (e) {
    if (e is _ParsingJsonException) {
      rethrow;
    } else {
      // ignore: avoid_print
      throw _ParsingJsonException("Failed to parse $T: $json\n$e");
    }
  }
}

/// A custom exception that is thrown when a JSON parsing error occurs.
/// This is used so only invalid JSON parsing errors are caught and logged.
class _ParsingJsonException implements Exception {
  final String message;
  _ParsingJsonException(this.message);
  @override
  String toString() => message;
}
