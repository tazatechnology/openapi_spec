part of 'index.dart';

// =============================================================================
// CLASS: ApiCallback
// =============================================================================

/// Text
@freezed
abstract class ApiCallback with _$ApiCallback {
  const factory ApiCallback({
    /// The name of the callback
    required String name,

    /// The callback expression to evaluate and operation to perform
    required Map<String, PathItem> expression,
  }) = _ApiCallback;
}

// =============================================================================
// CLASS: ApiCallbackMapConverter
// =============================================================================

/// Custom converter to handle dynamic key names
class _ApiCallbackMapConverter
    implements JsonConverter<Map<String, ApiCallback>, Map<String, dynamic>> {
  const _ApiCallbackMapConverter();

  @override
  Map<String, ApiCallback> fromJson(Map<String, dynamic> json) {
    return fromJsonWithLogging(json, (Map<String, dynamic> json) {
      Map<String, ApiCallback> out = {};

      for (final key in json.keys) {
        final name = key;
        final expression = json[key];
        if (expression is! Map) {
          continue;
        }
        if (expression.isEmpty) {
          continue;
        }
        out[key] = ApiCallback(
          name: name,
          expression: {
            expression.keys.first: PathItem.fromJson(expression.values.first),
          },
        );
      }
      return out;
    });
  }

  @override
  Map<String, dynamic> toJson(Map<String, ApiCallback> data) {
    return data.values.toList().asMap().map((_, v) {
      final expression = v.expression.keys.first;
      final operation = v.expression.values.first.toJson();
      return MapEntry(v.name, {expression: operation});
    });
  }
}
