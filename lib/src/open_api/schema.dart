part of openapi_models;

/// Custom converters to handle numeric types
/// In case JSON is not properly formatted
int? _fromJsonInt(num? jsonValue) => jsonValue?.toInt();
double? _fromJsonDouble(num? jsonValue) => jsonValue?.toDouble();

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
  const Schema._();

  const factory Schema.object({
    /// A summary title of the schema
    String? title,

    /// A short description of the schema
    String? description,

    /// The default value code to place into `@Default()`
    String? defaultValue,

    /// Reference to a schema definition
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,

    /// The allOf definition
    @_SchemaListConverter() List<Schema>? allOf,

    /// The anyOf definition
    @_SchemaListConverter() List<Schema>? anyOf,

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

    /// Define if this scheme is nullable
    bool? nullable,

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
    bool? nullable,
    bool? example,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = _SchemaBoolean;

  // ------------------------------------------
  // FACTORY: Schema.string
  // ------------------------------------------

  const factory Schema.string({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default') String? defaultValue,
    bool? nullable,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    StringFormat? format,
    String? example,
    @JsonKey(fromJson: _fromJsonInt) int? minLength,
    @JsonKey(fromJson: _fromJsonInt) int? maxLength,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = _SchemaString;

  // ------------------------------------------
  // FACTORY: Schema.integer
  // ------------------------------------------

  /// An integer schema property
  const factory Schema.integer({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default', fromJson: _fromJsonInt) int? defaultValue,
    bool? nullable,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    IntegerFormat? format,
    @JsonKey(fromJson: _fromJsonInt) int? example,
    @JsonKey(fromJson: _fromJsonInt) int? minimum,
    @JsonKey(fromJson: _fromJsonInt) int? maximum,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    @JsonKey(fromJson: _fromJsonInt) int? multipleOf,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = _SchemaInteger;

  // ------------------------------------------
  // FACTORY: Schema.number
  // ------------------------------------------

  /// A number schema property
  const factory Schema.number({
    Xml? xml,
    String? title,
    String? description,
    @JsonKey(name: 'default', fromJson: _fromJsonDouble) double? defaultValue,
    bool? nullable,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    NumberFormat? format,
    @JsonKey(fromJson: _fromJsonDouble) double? example,
    @JsonKey(fromJson: _fromJsonDouble) double? minimum,
    @JsonKey(fromJson: _fromJsonDouble) double? maximum,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    @JsonKey(fromJson: _fromJsonDouble) double? multipleOf,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
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
    bool? nullable,
    @JsonKey(includeToJson: false, includeFromJson: false) String? unknownValue,
    @JsonKey(name: 'enum') List<String>? values,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
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
    bool? nullable,
    List? example,
    @JsonKey(fromJson: _fromJsonInt) int? minItems,
    @JsonKey(fromJson: _fromJsonInt) int? maxItems,
    required Schema items,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
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
    bool? nullable,
    Map? example,
    @JsonKey(
        name: 'additionalProperties',
        toJson: _toMapProps,
        fromJson: _fromMapProps)
    Schema? valueSchema,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = _SchemaMap;

  // ------------------------------------------
  // FACTORY: Schema.fromJson
  // ------------------------------------------

  /// Convert from JSON representation
  factory Schema.fromJson(Map<String, dynamic> json) => _$SchemaFromJson(json);

  // ------------------------------------------
  // METHOD: dereference
  // ------------------------------------------

  Schema dereference({
    required Map<String, Schema>? components,
  }) {
    if (ref == null) {
      return this;
    }
    var sRef = components?[ref?.split('/').last];
    if (sRef == null) {
      throw Exception(
        "\n\n'$ref' is not a valid component schema body reference\n",
      );
    }

    _checkReferenceTypes(ref, sRef, this);

    return map(
      object: (s) {
        return (sRef as _SchemaObject).copyWith(
          ref: ref,
          defaultValue: s.defaultValue,
        );
      },
      boolean: (s) {
        return (sRef as _SchemaBoolean).copyWith(
          ref: ref,
        );
      },
      string: (s) {
        return (sRef as _SchemaString).copyWith(
          ref: ref,
        );
      },
      integer: (s) {
        return (sRef as _SchemaInteger).copyWith(
          ref: ref,
        );
      },
      number: (s) {
        return (sRef as _SchemaNumber).copyWith(
          ref: ref,
        );
      },
      enumeration: (s) {
        return (sRef as _SchemaEnum).copyWith(
          ref: ref,
          title: s.title ?? sRef.title,
          description: s.description ?? sRef.description,
          defaultValue: s.defaultValue ?? sRef.defaultValue,
          example: s.example ?? sRef.example,
        );
      },
      array: (s) {
        return (sRef as _SchemaArray).copyWith(
          ref: ref,
        );
      },
      map: (s) {
        return (sRef as _SchemaMap).copyWith(
          ref: ref,
        );
      },
    );
  }

  // ------------------------------------------
  // METHOD: toDartType
  // ------------------------------------------

  /// Return a proper Dart type for this schema
  String toDartType({
    Map<String, List<String>>? unions,
  }) {
    return map(
      object: (s) {
        if (s.anyOf != null && unions != null) {
          final subSchemas = s.anyOf!.map((e) => e.toDartType()).toList();
          for (final e in unions.entries) {
            if (subSchemas.any((s) => !e.value.contains(s))) {
              continue;
            } else {
              if (s.nullable == true) {
                return '${e.key}?';
              } else {
                return e.key;
              }
            }
          }
        } else if (s.ref != null) {
          if (s.nullable == true) {
            return '${s.ref}?';
          } else {
            return s.ref!;
          }
        } else if (s.properties != null || s.anyOf != null) {
          return 'Map<String,dynamic>';
        }
        return 'dynamic';
      },
      boolean: (s) {
        return s.nullable == true ? 'bool?' : 'bool';
      },
      string: (s) {
        return s.nullable == true ? 'String?' : 'String';
      },
      integer: (s) {
        return s.nullable == true ? 'int?' : 'int';
      },
      number: (s) {
        return s.nullable == true ? 'double?' : 'double';
      },
      enumeration: (s) {
        return s.ref ?? 'String';
      },
      array: (s) {
        final itemType = s.items.toDartType();
        return s.nullable == true ? 'List<$itemType>?' : 'List<$itemType>';
      },
      map: (s) {
        String valueType = s.valueSchema?.toDartType() ?? 'dynamic';
        if (valueType != 'dynamic' && s.valueSchema?.nullable == true) {
          valueType = '$valueType?';
        }
        return s.nullable == true
            ? 'Map<String,$valueType>?'
            : 'Map<String,$valueType>';
      },
    );
  }
}

/// additionalProperties can be a schema or boolean, need to serialize separately
dynamic _toMapProps(Schema? props) {
  return props == null ? true : props.toJson();
}

Schema? _fromMapProps(dynamic props) {
  return props is Map<String, dynamic> ? Schema.fromJson(props) : null;
}

// ==========================================
// CLASS: SchemaRefConverter
// ==========================================

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

// ==========================================
// CLASS: SchemaConverter
// ==========================================

/// Custom converter to handle schema references
class _SchemaConverter implements JsonConverter<Schema, Map<String, dynamic>> {
  const _SchemaConverter();

  @override
  Map<String, dynamic> toJson(Schema s) {
    // Handle references
    if (s.ref != null) {
      final refMap = {'\$ref': _SchemaRefConverter().toJson(s.ref)};
      return s.maybeMap(
        object: (i) {
          if (i.allOf == null && i.anyOf == null) {
            return refMap;
          } else {
            return s.toJson();
          }
        },
        orElse: () => refMap,
      );
    }
    // Conditional handling of scheme types
    return s.maybeMap(
      orElse: () => s.toJson(),
    );
  }

  @override
  Schema fromJson(Map<String, dynamic> json) {
    if (json.containsKey('enum') && json['enum'].isNotEmpty) {
      return _SchemaEnum.fromJson(json);
    } else {
      return Schema.fromJson(json);
    }
  }
}

// ==========================================
// CLASS: SchemaMapConverter
// ==========================================

/// Custom converter to handle dynamic key names
class _SchemaMapConverter
    implements JsonConverter<Map<String, Schema>, Map<String, dynamic>> {
  const _SchemaMapConverter();

  @override
  Map<String, Schema> fromJson(Map<String, dynamic> json) {
    Map<String, Schema> out = {};
    for (final key in json.keys) {
      out[key] = _SchemaConverter().fromJson(json[key]);
    }
    return out;
  }

  @override
  Map<String, dynamic> toJson(Map<String, Schema> data) {
    Map<String, dynamic> out = {};
    for (final k in data.keys) {
      out[k] = _SchemaConverter().toJson(data[k]!);
    }
    return out;
  }
}

// ==========================================
// CLASS: SchemaListConverter
// ==========================================

/// Custom converter to handle dynamic key names
class _SchemaListConverter
    implements JsonConverter<List<Schema>, List<dynamic>> {
  const _SchemaListConverter();

  @override
  List<Schema> fromJson(List<dynamic> json) {
    return json
        .map((e) => _SchemaConverter().fromJson(Map<String, dynamic>.from(e)))
        .toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<Schema> data) {
    return data.map((e) => _SchemaConverter().toJson(e)).toList();
  }
}
