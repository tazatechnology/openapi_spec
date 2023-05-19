part of openapi_models;

// ==========================================
// CLASS: Schema
// ==========================================

/// The [Schema] object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays
///
/// https://swagger.io/specification/#schema-object
/// https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.1.0.md
@Freezed(unionKey: 'type', fallbackUnion: 'object')
class Schema with _$Schema {
  const factory Schema.object({
    /// A summary title of the schema
    String? title,

    /// A short description of the schema
    String? description,

    /// Reference to a schema definition
    @_SchemaRefConverter() String? ref,

    ///
    List<Schema>? allOf,

    /// The required properties of the schema
    List<String>? required,

    /// Adds support for polymorphism.
    /// The discriminator is an object name that is used to differentiate between
    /// other schemas which may satisfy the payload description
    Discriminator? discriminator,

    /// Additional external documentation for this schema.
    ExternalDocs? externalDocs,

    /// The properties of the schema
    Map<String, Schema>? properties,

    /// Any extra properties to add to this schema
    // Schema? additionalProperties,

    /// Adds additional metadata to describe the XML representation of this property.
    Xml? xml,
  }) = _SchemaObject;

  // ------------------------------------------
  // FACTORY: Schema.boolean
  // ------------------------------------------

  const factory Schema.boolean({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') bool? defaultValue,
    bool? example,
  }) = _SchemaBoolean;

  // ------------------------------------------
  // FACTORY: Schema.string
  // ------------------------------------------

  const factory Schema.string({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    StringFormat? format,
    String? example,
    int? minLength,
    int? maxLength,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    @_SchemaRefConverter() String? ref,
  }) = _SchemaString;

  // ------------------------------------------
  // FACTORY: Schema.integer
  // ------------------------------------------

  /// An integer schema property
  const factory Schema.integer({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') int? defaultValue,
    IntegerFormat? format,
    int? example,
    int? minimum,
    int? maximum,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    int? multipleOf,
    @_SchemaRefConverter() String? ref,
  }) = _SchemaInteger;

  // ------------------------------------------
  // FACTORY: Schema.number
  // ------------------------------------------

  /// A number schema property
  const factory Schema.number({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') double? defaultValue,
    NumberFormat? format,
    double? example,
    double? minimum,
    double? maximum,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    double? multipleOf,
    @_SchemaRefConverter() String? ref,
  }) = _SchemaNumber;

  // ------------------------------------------
  // FACTORY: Schema.enumeration
  // ------------------------------------------

  @Assert('values == null || ref == null', 'Cannot define both values and ref')
  const factory Schema.enumeration({
    String? title,
    String? description,
    String? example,
    @JsonKey(name: 'default') String? defaultValue,
    @JsonKey(name: 'enum') List<String>? values,
    @_SchemaRefConverter() String? ref,
  }) = _SchemaEnum;

  // ------------------------------------------
  // FACTORY: Schema.array
  // ------------------------------------------

  /// A generic [Schema] of array type
  const factory Schema.array({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') List? defaultValue,
    List? example,
    int? minItems,
    int? maxItems,
    required Schema items,
  }) = _SchemaArray;

  // ------------------------------------------
  // FACTORY: Schema.map
  // ------------------------------------------

  /// A generic [Schema] of map type
  const factory Schema.map({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') Map? defaultValue,
    Map? example,
    @JsonKey(
        name: 'additionalProperties',
        toJson: _toMapProps,
        fromJson: _fromMapProps)
    Schema? valueSchema,
  }) = _SchemaMap;

  /// Convert from JSON representation
  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);
}

/// Custom converter to handle schema references
class _SchemaRefConverter implements JsonConverter<String?, String?> {
  const _SchemaRefConverter();

  @override
  String? toJson(String? ref) {
    if (ref == null) {
      return ref;
    } else {
      return '#/components/schemas/${ref.split('/').last}';
    }
  }

  @override
  String? fromJson(String? ref) {
    return ref == null ? ref : ref.split('/').last;
  }
}

/// additionalProperties can be a schema or boolean, need to serialize separately
dynamic _toMapProps(Schema? props) {
  return props == null ? true : props.toJson();
}

Schema? _fromMapProps(dynamic props) {
  return props is Map<String, dynamic> ? Schema.fromJson(props) : null;
}

extension SchemaExtension on Schema {
  /// Get the dart type for this schema
  String toDartType() {
    return map(
      object: (s) {
        return s.ref ?? 'Map<String,dynamic>';
      },
      boolean: (s) {
        return 'bool';
      },
      string: (s) {
        return 'String';
      },
      integer: (s) {
        return 'int';
      },
      number: (s) {
        return 'double';
      },
      enumeration: (s) {
        return s.ref ?? 'String';
      },
      array: (s) {
        final itemType = s.items.toDartType();
        return 'List<$itemType>';
      },
      map: (s) {
        final valueType = s.valueSchema?.toDartType() ?? 'dynamic';
        return 'Map<String,$valueType>';
      },
    );
  }
}
