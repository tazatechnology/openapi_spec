part of 'index.dart';

enum SchemaValidationType { numeric, string }

// =============================================================================
// CLASS: SchemaValidation
// =============================================================================

class SchemaValidation {
  SchemaValidation._({
    required this.name,
    required this.type,
    this.defaultValue,
    this.minimum,
    this.maximum,
    this.minLength,
    this.maxLength,
    this.multipleOf,
    this.exclusiveMinimum,
    this.exclusiveMaximum,
    this.nullable = false,
  }) {
    operations = [];
    constants = {};
    _defineValidations();
  }

  // ---------------------------------------------------------------------------
  // FACTORY: numeric
  // ---------------------------------------------------------------------------

  factory SchemaValidation.numeric({
    required String name,
    num? defaultValue,
    num? minimum,
    num? maximum,
    num? multipleOf,
    num? exclusiveMinimum,
    num? exclusiveMaximum,
    bool nullable = false,
  }) {
    return SchemaValidation._(
      name: name,
      type: SchemaValidationType.numeric,
      defaultValue: defaultValue,
      minimum: minimum,
      maximum: maximum,
      multipleOf: multipleOf,
      exclusiveMinimum: exclusiveMinimum,
      exclusiveMaximum: exclusiveMaximum,
      nullable: nullable,
    );
  }

  // ---------------------------------------------------------------------------
  // FACTORY: string
  // ---------------------------------------------------------------------------

  factory SchemaValidation.string({
    required String name,
    num? minLength,
    num? maxLength,
    bool nullable = false,
  }) {
    return SchemaValidation._(
      name: name,
      type: SchemaValidationType.string,
      minLength: minLength,
      maxLength: maxLength,
      nullable: nullable,
    );
  }

  // ---------------------------------------------------------------------------
  // FACTORY: string
  // ---------------------------------------------------------------------------

  /// Property name
  String name;

  /// The type of value being validated
  SchemaValidationType type;

  /// Default value
  num? defaultValue;

  /// Minimum value
  num? minimum;

  /// Maximum value
  num? maximum;

  /// Minimum length value
  num? minLength;

  /// Maximum length value
  num? maxLength;

  /// Multiple of value
  num? multipleOf;

  /// Exclusive minimum value
  num? exclusiveMinimum;

  /// Exclusive maximum value
  num? exclusiveMaximum;

  /// Is nullable
  bool nullable;

  /// Validation operations to execute in schema code
  late final List<String> operations;

  /// Constants to define in schema code
  late final Map<String, num> constants;

  // ---------------------------------------------------------------------------
  // METHOD: _defineValidations
  // ---------------------------------------------------------------------------

  void _defineValidations() {
    if (type == SchemaValidationType.numeric) {
      final nullName = nullable ? '$name != null && $name!' : name;

      if (defaultValue != null) {
        final conName = '${name}_default_value'.specCase;
        constants[conName] = defaultValue!;
      }

      if (minimum != null || exclusiveMinimum != null) {
        String operator;
        num minValue;
        if (exclusiveMinimum != null) {
          operator = '<';
          minValue = exclusiveMinimum!;
        } else {
          operator = '<=';
          minValue = minimum!;
        }
        final conName = '${name}_min_value'.specCase;
        final message = "The value of '$name' cannot be $operator \$$conName";
        operations.add("""
          if ($nullName $operator $conName) {
            return "$message";
          }""");
        constants[conName] = minValue;
      }
      if (maximum != null || exclusiveMaximum != null) {
        String operator;
        num maxValue;
        if (exclusiveMaximum != null) {
          operator = '>';
          maxValue = exclusiveMaximum!;
        } else {
          operator = '>=';
          maxValue = maximum!;
        }
        final conName = '${name}_max_value'.specCase;
        final message = "The value of '$name' cannot be $operator \$$conName";
        operations.add("""
          if ($nullName $operator $conName) {
            return "$message";
          }""");
        constants[conName] = maxValue;
      }
      if (multipleOf != null) {
        final conName = '${name}_multiple_value'.specCase;
        final message = "The value of '$name' must be a multiple of \$$conName";
        operations.add("""
          if ($nullName % $conName != 0) {
            return "$message";
          }""");
        constants[conName] = multipleOf!;
      }
    } else if (type == SchemaValidationType.string) {
      final nullName = nullable
          ? '$name != null && $name!.length'
          : '$name.length';

      if (minLength != null) {
        final operator = '<';
        final conName = '${name}_minLength_value'.specCase;
        operations.add("""
          if ($nullName $operator $conName) {
            return "The value of '$name' cannot be $operator \$$conName characters";
          }""");
        constants[conName] = minLength!;
      }
      if (maxLength != null) {
        final operator = '>';
        final conName = '${name}_maxLength_value'.specCase;
        operations.add("""
          if ($nullName $operator $conName) {
            return "The length of '$name' cannot be $operator \$$conName characters";
          }""");
        constants[conName] = maxLength!;
      }
    }
  }
}
