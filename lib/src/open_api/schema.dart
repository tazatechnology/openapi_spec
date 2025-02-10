part of 'index.dart';

/// Custom converters to handle numeric types
/// In case JSON is not properly formatted
int? _fromJsonInt(dynamic jsonValue) {
  if (jsonValue is num) {
    return jsonValue.toInt();
  } else {
    return null;
  }
}

double? _fromJsonDouble(num? jsonValue) => jsonValue?.toDouble();

// ==========================================
// ENUM: SchemaType
// ==========================================

enum SchemaType {
  object,
  boolean,
  string,
  integer,
  number,
  enumeration,
  array,
  map,
}

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
    @JsonKey(name: 'default') dynamic defaultValue,

    /// Reference to a schema definition
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,

    /// The allOf definition
    @_SchemaListConverter() List<Schema>? allOf,

    /// The allOf definition
    @_SchemaListConverter() List<Schema>? oneOf,

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
  }) = SchemaObject;

  /// Get the schema type based on the union type
  SchemaType get type {
    return map(
      object: (_) => SchemaType.object,
      boolean: (_) => SchemaType.boolean,
      string: (_) => SchemaType.string,
      integer: (_) => SchemaType.integer,
      number: (_) => SchemaType.number,
      enumeration: (_) => SchemaType.enumeration,
      array: (_) => SchemaType.array,
      map: (_) => SchemaType.map,
    );
  }

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
  }) = SchemaBoolean;

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
    String? pattern,
    String? example,
    @JsonKey(fromJson: _fromJsonInt) int? minLength,
    @JsonKey(fromJson: _fromJsonInt) int? maxLength,
    bool? exclusiveMinimum,
    bool? exclusiveMaximum,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = SchemaString;

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
  }) = SchemaInteger;

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
  }) = SchemaNumber;

  // ------------------------------------------
  // FACTORY: Schema.enumeration
  // ------------------------------------------

  const factory Schema.enumeration({
    String? title,
    String? description,
    String? example,
    @JsonKey(name: 'default') String? defaultValue,
    bool? nullable,
    @JsonKey(includeToJson: false, includeFromJson: false) String? unknownValue,
    @JsonKey(name: 'enum') List<String>? values,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = SchemaEnum;

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
    dynamic example,
    @JsonKey(fromJson: _fromJsonInt) int? minItems,
    @JsonKey(fromJson: _fromJsonInt) int? maxItems,
    required Schema items,
    @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
  }) = SchemaArray;

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
  }) = SchemaMap;

  // ------------------------------------------
  // FACTORY: Schema.fromJson
  // ------------------------------------------

  /// Convert from JSON representation
  factory Schema.fromJson(Map<String, dynamic> json) =>
      fromJsonWithLogging(json, _$SchemaFromJson);

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

    // schema alias issue is caused by _checkReferenceTypes returning false
    final isMatch = _checkReferenceTypes(ref, sRef, this);

    if (!isMatch) {
      // This is an object with a custom type definition
      return Schema.object(ref: ref);
    }

    return map(
      object: (s) {
        // Handle List and Map defined as typedefs
        if (sRef is SchemaArray || sRef is SchemaMap) {
          return copyWith(
            title: s.title ?? sRef.title,
            description: s.description ?? sRef.description,
            nullable: s.nullable ?? sRef.nullable,
          );
        }

        return (sRef as SchemaObject).copyWith(
          ref: ref,
          title: s.title ?? sRef.title,
          description: s.description ?? sRef.description,
          defaultValue: s.defaultValue ?? sRef.defaultValue,
          nullable: s.nullable ?? sRef.nullable,
        );
      },
      boolean: (s) {
        return (sRef as SchemaBoolean).copyWith(ref: ref);
      },
      string: (s) {
        return (sRef as SchemaString).copyWith(ref: ref);
      },
      integer: (s) {
        return (sRef as SchemaInteger).copyWith(ref: ref);
      },
      number: (s) {
        return (sRef as SchemaNumber).copyWith(ref: ref);
      },
      enumeration: (s) {
        return (sRef as SchemaEnum).copyWith(
          ref: ref,
          title: s.title ?? sRef.title,
          description: s.description ?? sRef.description,
          defaultValue: s.defaultValue ?? sRef.defaultValue,
          example: s.example ?? sRef.example,
          nullable: s.nullable ?? sRef.nullable,
        );
      },
      array: (s) {
        return (sRef as SchemaArray).copyWith(ref: ref);
      },
      map: (s) {
        return (sRef as SchemaMap).copyWith(
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
          final leq = ListEquality();
          for (final e in unions.entries) {
            if (leq.equals(subSchemas, e.value)) {
              final type = e.key.pascalCase;
              if (s.nullable == true) {
                return '$type?';
              } else {
                return type;
              }
            }
          }
        } else if (s.ref != null) {
          String type;
          // Do not modify all uppercase schema names
          if (s.ref == s.ref!.toUpperCase()) {
            type = s.ref!;
          } else {
            type = s.ref!.pascalCase;
          }
          if (s.nullable == true) {
            return '$type?';
          } else {
            return type;
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
    return fromJsonWithLogging(ref, (ref) {
      return ref == null ? ref : ref.split('/').last;
    });
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
    return fromJsonWithLogging(json, (json) {
      if (json.containsKey('enum') && json['enum'].isNotEmpty) {
        return SchemaEnum.fromJson(json);
      } else {
        return Schema.fromJson(json);
      }
    });
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
    return fromJsonWithLogging(json, (json) {
      Map<String, Schema> out = {};
      for (final key in json.keys) {
        out[key] = _SchemaConverter().fromJson(json[key]);
      }
      return out;
    });
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
        .map((e) => fromJsonWithLogging(
            Map<String, dynamic>.from(e), _SchemaConverter().fromJson))
        .toList();
  }

  @override
  List<Map<String, dynamic>> toJson(List<Schema> data) {
    return data.map((e) => _SchemaConverter().toJson(e)).toList();
  }
}
