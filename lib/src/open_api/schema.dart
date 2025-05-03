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
abstract class Schema with _$Schema {
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
    return switch (this) {
      SchemaObject() => SchemaType.object,
      SchemaBoolean() => SchemaType.boolean,
      SchemaString() => SchemaType.string,
      SchemaInteger() => SchemaType.integer,
      SchemaNumber() => SchemaType.number,
      SchemaEnum() => SchemaType.enumeration,
      SchemaArray() => SchemaType.array,
      SchemaMap() => SchemaType.map,
      _ => throw StateError('Unknown schema type'),
    };
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
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
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
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
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
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
    @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
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

    final isMatch = _checkReferenceTypes(ref, sRef, this);

    if (!isMatch) {
      // This is an object with a custom type definition
      return Schema.object(ref: ref);
    }

    late Schema result;
    switch (this) {
      case SchemaObject(
          title: final title,
          description: final description,
          nullable: final nullable,
          defaultValue: final defaultValue
        ):
        // Handle List and Map defined as typedefs
        if (sRef is SchemaArray || sRef is SchemaMap) {
          result = copyWith(
            title: title ?? sRef.title,
            description: description ?? sRef.description,
            nullable: nullable ?? sRef.nullable,
          );
          break;
        }

        // Enums represented as objects
        if (sRef is SchemaEnum) {
          result = sRef.copyWith(
            title: title ?? sRef.title,
            description: description ?? sRef.description,
            defaultValue: defaultValue ?? sRef.defaultValue,
            nullable: nullable ?? sRef.nullable,
            ref: ref,
          );
          break;
        }

        result = (sRef as SchemaObject).copyWith(
          ref: ref,
          title: title ?? sRef.title,
          description: description ?? sRef.description,
          defaultValue: defaultValue ?? sRef.defaultValue,
          nullable: nullable ?? sRef.nullable,
        );
      case SchemaBoolean():
        result = (sRef as SchemaBoolean).copyWith(ref: ref);
      case SchemaString():
        result = (sRef as SchemaString).copyWith(ref: ref);
      case SchemaInteger():
        result = (sRef as SchemaInteger).copyWith(ref: ref);
      case SchemaNumber():
        result = (sRef as SchemaNumber).copyWith(ref: ref);
      case SchemaEnum(
          title: final title,
          description: final description,
          example: final example,
          defaultValue: final defaultValue,
          nullable: final nullable
        ):
        result = (sRef as SchemaEnum).copyWith(
          ref: ref,
          title: title ?? sRef.title,
          description: description ?? sRef.description,
          defaultValue: defaultValue ?? sRef.defaultValue,
          example: example ?? sRef.example,
          nullable: nullable ?? sRef.nullable,
        );
      case SchemaArray():
        result = (sRef as SchemaArray).copyWith(ref: ref);
      case SchemaMap():
        result = (sRef as SchemaMap).copyWith(
          ref: ref,
        );
    }

    return result;
  }

  // ------------------------------------------
  // METHOD: toDartType
  // ------------------------------------------

  /// Return a proper Dart type for this schema
  String toDartType({
    Map<String, List<String>>? unions,
  }) {
    late String result;
    switch (this) {
      case SchemaObject(
          anyOf: final anyOf,
          nullable: final nullable,
          ref: final ref,
          properties: final properties,
        ):
        if (anyOf != null && unions != null) {
          final subSchemas = anyOf.map((e) => e.toDartType()).toList();
          final leq = ListEquality();
          for (final e in unions.entries) {
            if (leq.equals(subSchemas, e.value)) {
              final type = e.key.pascalCase;
              if (nullable == true) {
                result = '$type?';
              } else {
                result = type;
              }
            }
          }
          break;
        } else if (ref != null) {
          String type;
          // Do not modify all uppercase schema names
          if (ref == ref.toUpperCase()) {
            type = ref;
          } else {
            type = ref.pascalCase;
          }
          if (nullable == true) {
            result = '$type?';
          } else {
            result = type;
          }
          break;
        } else if (properties != null || anyOf != null) {
          result = 'Map<String,dynamic>';
          break;
        }
        result = 'dynamic';
        break;
      case SchemaBoolean():
        result = nullable == true ? 'bool?' : 'bool';
        break;
      case SchemaString():
        result = nullable == true ? 'String?' : 'String';
      case SchemaInteger():
        result = nullable == true ? 'int?' : 'int';
      case SchemaNumber():
        result = nullable == true ? 'double?' : 'double';
      case SchemaEnum():
        result = ref ?? 'String';
        if (nullable == true) {
          result = '$result?';
        }
      case SchemaArray(items: final items):
        final itemType = items.toDartType();
        result = nullable == true ? 'List<$itemType>?' : 'List<$itemType>';
      case SchemaMap(valueSchema: final valueSchema, nullable: final nullable):
        String valueType = valueSchema?.toDartType() ?? 'dynamic';
        if (valueType != 'dynamic' && valueSchema?.nullable == true) {
          valueType = '$valueType?';
        }
        result = nullable == true
            ? 'Map<String,$valueType>?'
            : 'Map<String,$valueType>';
    }

    return result;
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
      late Map<String, dynamic> result;
      switch (s) {
        case SchemaObject(allOf: final allOf, anyOf: final anyOf):
          if (allOf == null && anyOf == null) {
            result = refMap;
          } else {
            result = s.toJson();
          }
        case _:
          result = refMap;
      }
      return result;
    }
    // Conditional handling of scheme types
    return s.toJson();
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
