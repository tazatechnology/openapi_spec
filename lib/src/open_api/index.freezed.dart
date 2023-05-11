// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenApiArrayItems _$OpenApiArrayItemsFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'string':
      return _OpenApiArrayItemsString.fromJson(json);
    case 'integer':
      return _OpenApiArrayItemsInteger.fromJson(json);
    case 'number':
      return _OpenApiArrayItemsNumber.fromJson(json);
    case 'reference':
      return _OpenApiArrayItemsReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiArrayItems',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiArrayItems {
  OpenApiXml? get xml => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)
        string,
    required TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)
        integer,
    required TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)
        number,
    required TResult Function(String ref, OpenApiXml? xml) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult? Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult? Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult? Function(String ref, OpenApiXml? xml)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult Function(String ref, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiArrayItemsString value) string,
    required TResult Function(_OpenApiArrayItemsInteger value) integer,
    required TResult Function(_OpenApiArrayItemsNumber value) number,
    required TResult Function(_OpenApiArrayItemsReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiArrayItemsString value)? string,
    TResult? Function(_OpenApiArrayItemsInteger value)? integer,
    TResult? Function(_OpenApiArrayItemsNumber value)? number,
    TResult? Function(_OpenApiArrayItemsReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiArrayItemsString value)? string,
    TResult Function(_OpenApiArrayItemsInteger value)? integer,
    TResult Function(_OpenApiArrayItemsNumber value)? number,
    TResult Function(_OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiArrayItemsCopyWith<OpenApiArrayItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiArrayItemsCopyWith<$Res> {
  factory $OpenApiArrayItemsCopyWith(
          OpenApiArrayItems value, $Res Function(OpenApiArrayItems) then) =
      _$OpenApiArrayItemsCopyWithImpl<$Res, OpenApiArrayItems>;
  @useResult
  $Res call({OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$OpenApiArrayItemsCopyWithImpl<$Res, $Val extends OpenApiArrayItems>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  _$OpenApiArrayItemsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
  }) {
    return _then(_value.copyWith(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiArrayItemsStringCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$_OpenApiArrayItemsStringCopyWith(_$_OpenApiArrayItemsString value,
          $Res Function(_$_OpenApiArrayItemsString) then) =
      __$$_OpenApiArrayItemsStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml, OpenApiStringFormat? format});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiArrayItemsStringCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$_OpenApiArrayItemsString>
    implements _$$_OpenApiArrayItemsStringCopyWith<$Res> {
  __$$_OpenApiArrayItemsStringCopyWithImpl(_$_OpenApiArrayItemsString _value,
      $Res Function(_$_OpenApiArrayItemsString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_OpenApiArrayItemsString(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiStringFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiArrayItemsString implements _OpenApiArrayItemsString {
  const _$_OpenApiArrayItemsString({this.xml, this.format, final String? $type})
      : $type = $type ?? 'string';

  factory _$_OpenApiArrayItemsString.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiArrayItemsStringFromJson(json);

  @override
  final OpenApiXml? xml;
  @override
  final OpenApiStringFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.string(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiArrayItemsString &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiArrayItemsStringCopyWith<_$_OpenApiArrayItemsString>
      get copyWith =>
          __$$_OpenApiArrayItemsStringCopyWithImpl<_$_OpenApiArrayItemsString>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)
        string,
    required TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)
        integer,
    required TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)
        number,
    required TResult Function(String ref, OpenApiXml? xml) reference,
  }) {
    return string(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult? Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult? Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult? Function(String ref, OpenApiXml? xml)? reference,
  }) {
    return string?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult Function(String ref, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(xml, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiArrayItemsString value) string,
    required TResult Function(_OpenApiArrayItemsInteger value) integer,
    required TResult Function(_OpenApiArrayItemsNumber value) number,
    required TResult Function(_OpenApiArrayItemsReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiArrayItemsString value)? string,
    TResult? Function(_OpenApiArrayItemsInteger value)? integer,
    TResult? Function(_OpenApiArrayItemsNumber value)? number,
    TResult? Function(_OpenApiArrayItemsReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiArrayItemsString value)? string,
    TResult Function(_OpenApiArrayItemsInteger value)? integer,
    TResult Function(_OpenApiArrayItemsNumber value)? number,
    TResult Function(_OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiArrayItemsStringToJson(
      this,
    );
  }
}

abstract class _OpenApiArrayItemsString implements OpenApiArrayItems {
  const factory _OpenApiArrayItemsString(
      {final OpenApiXml? xml,
      final OpenApiStringFormat? format}) = _$_OpenApiArrayItemsString;

  factory _OpenApiArrayItemsString.fromJson(Map<String, dynamic> json) =
      _$_OpenApiArrayItemsString.fromJson;

  @override
  OpenApiXml? get xml;
  OpenApiStringFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiArrayItemsStringCopyWith<_$_OpenApiArrayItemsString>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiArrayItemsIntegerCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$_OpenApiArrayItemsIntegerCopyWith(
          _$_OpenApiArrayItemsInteger value,
          $Res Function(_$_OpenApiArrayItemsInteger) then) =
      __$$_OpenApiArrayItemsIntegerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml, OpenApiIntegerFormat? format});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiArrayItemsIntegerCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$_OpenApiArrayItemsInteger>
    implements _$$_OpenApiArrayItemsIntegerCopyWith<$Res> {
  __$$_OpenApiArrayItemsIntegerCopyWithImpl(_$_OpenApiArrayItemsInteger _value,
      $Res Function(_$_OpenApiArrayItemsInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_OpenApiArrayItemsInteger(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiIntegerFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiArrayItemsInteger implements _OpenApiArrayItemsInteger {
  const _$_OpenApiArrayItemsInteger(
      {this.xml, this.format, final String? $type})
      : $type = $type ?? 'integer';

  factory _$_OpenApiArrayItemsInteger.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiArrayItemsIntegerFromJson(json);

  @override
  final OpenApiXml? xml;
  @override
  final OpenApiIntegerFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.integer(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiArrayItemsInteger &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiArrayItemsIntegerCopyWith<_$_OpenApiArrayItemsInteger>
      get copyWith => __$$_OpenApiArrayItemsIntegerCopyWithImpl<
          _$_OpenApiArrayItemsInteger>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)
        string,
    required TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)
        integer,
    required TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)
        number,
    required TResult Function(String ref, OpenApiXml? xml) reference,
  }) {
    return integer(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult? Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult? Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult? Function(String ref, OpenApiXml? xml)? reference,
  }) {
    return integer?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult Function(String ref, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(xml, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiArrayItemsString value) string,
    required TResult Function(_OpenApiArrayItemsInteger value) integer,
    required TResult Function(_OpenApiArrayItemsNumber value) number,
    required TResult Function(_OpenApiArrayItemsReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiArrayItemsString value)? string,
    TResult? Function(_OpenApiArrayItemsInteger value)? integer,
    TResult? Function(_OpenApiArrayItemsNumber value)? number,
    TResult? Function(_OpenApiArrayItemsReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiArrayItemsString value)? string,
    TResult Function(_OpenApiArrayItemsInteger value)? integer,
    TResult Function(_OpenApiArrayItemsNumber value)? number,
    TResult Function(_OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiArrayItemsIntegerToJson(
      this,
    );
  }
}

abstract class _OpenApiArrayItemsInteger implements OpenApiArrayItems {
  const factory _OpenApiArrayItemsInteger(
      {final OpenApiXml? xml,
      final OpenApiIntegerFormat? format}) = _$_OpenApiArrayItemsInteger;

  factory _OpenApiArrayItemsInteger.fromJson(Map<String, dynamic> json) =
      _$_OpenApiArrayItemsInteger.fromJson;

  @override
  OpenApiXml? get xml;
  OpenApiIntegerFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiArrayItemsIntegerCopyWith<_$_OpenApiArrayItemsInteger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiArrayItemsNumberCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$_OpenApiArrayItemsNumberCopyWith(_$_OpenApiArrayItemsNumber value,
          $Res Function(_$_OpenApiArrayItemsNumber) then) =
      __$$_OpenApiArrayItemsNumberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OpenApiXml? xml, OpenApiNumberFormat? format});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiArrayItemsNumberCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$_OpenApiArrayItemsNumber>
    implements _$$_OpenApiArrayItemsNumberCopyWith<$Res> {
  __$$_OpenApiArrayItemsNumberCopyWithImpl(_$_OpenApiArrayItemsNumber _value,
      $Res Function(_$_OpenApiArrayItemsNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_OpenApiArrayItemsNumber(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiNumberFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiArrayItemsNumber implements _OpenApiArrayItemsNumber {
  const _$_OpenApiArrayItemsNumber({this.xml, this.format, final String? $type})
      : $type = $type ?? 'number';

  factory _$_OpenApiArrayItemsNumber.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiArrayItemsNumberFromJson(json);

  @override
  final OpenApiXml? xml;
  @override
  final OpenApiNumberFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.number(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiArrayItemsNumber &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiArrayItemsNumberCopyWith<_$_OpenApiArrayItemsNumber>
      get copyWith =>
          __$$_OpenApiArrayItemsNumberCopyWithImpl<_$_OpenApiArrayItemsNumber>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)
        string,
    required TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)
        integer,
    required TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)
        number,
    required TResult Function(String ref, OpenApiXml? xml) reference,
  }) {
    return number(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult? Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult? Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult? Function(String ref, OpenApiXml? xml)? reference,
  }) {
    return number?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult Function(String ref, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(xml, format);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiArrayItemsString value) string,
    required TResult Function(_OpenApiArrayItemsInteger value) integer,
    required TResult Function(_OpenApiArrayItemsNumber value) number,
    required TResult Function(_OpenApiArrayItemsReference value) reference,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiArrayItemsString value)? string,
    TResult? Function(_OpenApiArrayItemsInteger value)? integer,
    TResult? Function(_OpenApiArrayItemsNumber value)? number,
    TResult? Function(_OpenApiArrayItemsReference value)? reference,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiArrayItemsString value)? string,
    TResult Function(_OpenApiArrayItemsInteger value)? integer,
    TResult Function(_OpenApiArrayItemsNumber value)? number,
    TResult Function(_OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiArrayItemsNumberToJson(
      this,
    );
  }
}

abstract class _OpenApiArrayItemsNumber implements OpenApiArrayItems {
  const factory _OpenApiArrayItemsNumber(
      {final OpenApiXml? xml,
      final OpenApiNumberFormat? format}) = _$_OpenApiArrayItemsNumber;

  factory _OpenApiArrayItemsNumber.fromJson(Map<String, dynamic> json) =
      _$_OpenApiArrayItemsNumber.fromJson;

  @override
  OpenApiXml? get xml;
  OpenApiNumberFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiArrayItemsNumberCopyWith<_$_OpenApiArrayItemsNumber>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiArrayItemsReferenceCopyWith<$Res>
    implements $OpenApiArrayItemsCopyWith<$Res> {
  factory _$$_OpenApiArrayItemsReferenceCopyWith(
          _$_OpenApiArrayItemsReference value,
          $Res Function(_$_OpenApiArrayItemsReference) then) =
      __$$_OpenApiArrayItemsReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, OpenApiXml? xml});

  @override
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiArrayItemsReferenceCopyWithImpl<$Res>
    extends _$OpenApiArrayItemsCopyWithImpl<$Res, _$_OpenApiArrayItemsReference>
    implements _$$_OpenApiArrayItemsReferenceCopyWith<$Res> {
  __$$_OpenApiArrayItemsReferenceCopyWithImpl(
      _$_OpenApiArrayItemsReference _value,
      $Res Function(_$_OpenApiArrayItemsReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiArrayItemsReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiArrayItemsReference implements _OpenApiArrayItemsReference {
  const _$_OpenApiArrayItemsReference(
      {required this.ref, this.xml, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiArrayItemsReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiArrayItemsReferenceFromJson(json);

  @override
  final String ref;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiArrayItems.reference(ref: $ref, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiArrayItemsReference &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiArrayItemsReferenceCopyWith<_$_OpenApiArrayItemsReference>
      get copyWith => __$$_OpenApiArrayItemsReferenceCopyWithImpl<
          _$_OpenApiArrayItemsReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)
        string,
    required TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)
        integer,
    required TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)
        number,
    required TResult Function(String ref, OpenApiXml? xml) reference,
  }) {
    return reference(ref, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult? Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult? Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult? Function(String ref, OpenApiXml? xml)? reference,
  }) {
    return reference?.call(ref, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiXml? xml, OpenApiStringFormat? format)? string,
    TResult Function(OpenApiXml? xml, OpenApiIntegerFormat? format)? integer,
    TResult Function(OpenApiXml? xml, OpenApiNumberFormat? format)? number,
    TResult Function(String ref, OpenApiXml? xml)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiArrayItemsString value) string,
    required TResult Function(_OpenApiArrayItemsInteger value) integer,
    required TResult Function(_OpenApiArrayItemsNumber value) number,
    required TResult Function(_OpenApiArrayItemsReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiArrayItemsString value)? string,
    TResult? Function(_OpenApiArrayItemsInteger value)? integer,
    TResult? Function(_OpenApiArrayItemsNumber value)? number,
    TResult? Function(_OpenApiArrayItemsReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiArrayItemsString value)? string,
    TResult Function(_OpenApiArrayItemsInteger value)? integer,
    TResult Function(_OpenApiArrayItemsNumber value)? number,
    TResult Function(_OpenApiArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiArrayItemsReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiArrayItemsReference implements OpenApiArrayItems {
  const factory _OpenApiArrayItemsReference(
      {required final String ref,
      final OpenApiXml? xml}) = _$_OpenApiArrayItemsReference;

  factory _OpenApiArrayItemsReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiArrayItemsReference.fromJson;

  String get ref;
  @override
  OpenApiXml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiArrayItemsReferenceCopyWith<_$_OpenApiArrayItemsReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiOAuthFlows _$OpenApiOAuthFlowsFromJson(Map<String, dynamic> json) {
  return _OpenApiOAuthFlows.fromJson(json);
}

/// @nodoc
mixin _$OpenApiOAuthFlows {
  OpenApiOAuthFlow? get implicit => throw _privateConstructorUsedError;
  OpenApiOAuthFlow? get password => throw _privateConstructorUsedError;
  OpenApiOAuthFlow? get clientCredentials => throw _privateConstructorUsedError;
  OpenApiOAuthFlow? get authorizationCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiOAuthFlowsCopyWith<OpenApiOAuthFlows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiOAuthFlowsCopyWith<$Res> {
  factory $OpenApiOAuthFlowsCopyWith(
          OpenApiOAuthFlows value, $Res Function(OpenApiOAuthFlows) then) =
      _$OpenApiOAuthFlowsCopyWithImpl<$Res, OpenApiOAuthFlows>;
  @useResult
  $Res call(
      {OpenApiOAuthFlow? implicit,
      OpenApiOAuthFlow? password,
      OpenApiOAuthFlow? clientCredentials,
      OpenApiOAuthFlow? authorizationCode});

  $OpenApiOAuthFlowCopyWith<$Res>? get implicit;
  $OpenApiOAuthFlowCopyWith<$Res>? get password;
  $OpenApiOAuthFlowCopyWith<$Res>? get clientCredentials;
  $OpenApiOAuthFlowCopyWith<$Res>? get authorizationCode;
}

/// @nodoc
class _$OpenApiOAuthFlowsCopyWithImpl<$Res, $Val extends OpenApiOAuthFlows>
    implements $OpenApiOAuthFlowsCopyWith<$Res> {
  _$OpenApiOAuthFlowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_value.copyWith(
      implicit: freezed == implicit
          ? _value.implicit
          : implicit // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _value.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOAuthFlowCopyWith<$Res>? get implicit {
    if (_value.implicit == null) {
      return null;
    }

    return $OpenApiOAuthFlowCopyWith<$Res>(_value.implicit!, (value) {
      return _then(_value.copyWith(implicit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOAuthFlowCopyWith<$Res>? get password {
    if (_value.password == null) {
      return null;
    }

    return $OpenApiOAuthFlowCopyWith<$Res>(_value.password!, (value) {
      return _then(_value.copyWith(password: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOAuthFlowCopyWith<$Res>? get clientCredentials {
    if (_value.clientCredentials == null) {
      return null;
    }

    return $OpenApiOAuthFlowCopyWith<$Res>(_value.clientCredentials!, (value) {
      return _then(_value.copyWith(clientCredentials: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOAuthFlowCopyWith<$Res>? get authorizationCode {
    if (_value.authorizationCode == null) {
      return null;
    }

    return $OpenApiOAuthFlowCopyWith<$Res>(_value.authorizationCode!, (value) {
      return _then(_value.copyWith(authorizationCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiOAuthFlowsCopyWith<$Res>
    implements $OpenApiOAuthFlowsCopyWith<$Res> {
  factory _$$_OpenApiOAuthFlowsCopyWith(_$_OpenApiOAuthFlows value,
          $Res Function(_$_OpenApiOAuthFlows) then) =
      __$$_OpenApiOAuthFlowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OpenApiOAuthFlow? implicit,
      OpenApiOAuthFlow? password,
      OpenApiOAuthFlow? clientCredentials,
      OpenApiOAuthFlow? authorizationCode});

  @override
  $OpenApiOAuthFlowCopyWith<$Res>? get implicit;
  @override
  $OpenApiOAuthFlowCopyWith<$Res>? get password;
  @override
  $OpenApiOAuthFlowCopyWith<$Res>? get clientCredentials;
  @override
  $OpenApiOAuthFlowCopyWith<$Res>? get authorizationCode;
}

/// @nodoc
class __$$_OpenApiOAuthFlowsCopyWithImpl<$Res>
    extends _$OpenApiOAuthFlowsCopyWithImpl<$Res, _$_OpenApiOAuthFlows>
    implements _$$_OpenApiOAuthFlowsCopyWith<$Res> {
  __$$_OpenApiOAuthFlowsCopyWithImpl(
      _$_OpenApiOAuthFlows _value, $Res Function(_$_OpenApiOAuthFlows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_$_OpenApiOAuthFlows(
      implicit: freezed == implicit
          ? _value.implicit
          : implicit // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _value.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOAuthFlows implements _OpenApiOAuthFlows {
  const _$_OpenApiOAuthFlows(
      {this.implicit,
      this.password,
      this.clientCredentials,
      this.authorizationCode});

  factory _$_OpenApiOAuthFlows.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOAuthFlowsFromJson(json);

  @override
  final OpenApiOAuthFlow? implicit;
  @override
  final OpenApiOAuthFlow? password;
  @override
  final OpenApiOAuthFlow? clientCredentials;
  @override
  final OpenApiOAuthFlow? authorizationCode;

  @override
  String toString() {
    return 'OpenApiOAuthFlows(implicit: $implicit, password: $password, clientCredentials: $clientCredentials, authorizationCode: $authorizationCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOAuthFlows &&
            (identical(other.implicit, implicit) ||
                other.implicit == implicit) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.clientCredentials, clientCredentials) ||
                other.clientCredentials == clientCredentials) &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, implicit, password, clientCredentials, authorizationCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOAuthFlowsCopyWith<_$_OpenApiOAuthFlows> get copyWith =>
      __$$_OpenApiOAuthFlowsCopyWithImpl<_$_OpenApiOAuthFlows>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOAuthFlowsToJson(
      this,
    );
  }
}

abstract class _OpenApiOAuthFlows implements OpenApiOAuthFlows {
  const factory _OpenApiOAuthFlows(
      {final OpenApiOAuthFlow? implicit,
      final OpenApiOAuthFlow? password,
      final OpenApiOAuthFlow? clientCredentials,
      final OpenApiOAuthFlow? authorizationCode}) = _$_OpenApiOAuthFlows;

  factory _OpenApiOAuthFlows.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOAuthFlows.fromJson;

  @override
  OpenApiOAuthFlow? get implicit;
  @override
  OpenApiOAuthFlow? get password;
  @override
  OpenApiOAuthFlow? get clientCredentials;
  @override
  OpenApiOAuthFlow? get authorizationCode;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOAuthFlowsCopyWith<_$_OpenApiOAuthFlows> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiOAuthFlow _$OpenApiOAuthFlowFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'implicit':
      return _OpenApiOAuthFlowImplicit.fromJson(json);
    case 'password':
      return _OpenApiOAuthFlowPassword.fromJson(json);
    case 'clientCredentials':
      return _OpenApiOAuthFlowClientCredentials.fromJson(json);
    case 'authorizationCode':
      return _OpenApiOAuthFlowAuthorizationCode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiOAuthFlow',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiOAuthFlow {
  String? get refreshUrl => throw _privateConstructorUsedError;
  Map<String, String> get scopes => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)
        implicit,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        password,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        clientCredentials,
    required TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)
        authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult? Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiOAuthFlowImplicit value) implicit,
    required TResult Function(_OpenApiOAuthFlowPassword value) password,
    required TResult Function(_OpenApiOAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OpenApiOAuthFlowAuthorizationCode value)
        authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult? Function(_OpenApiOAuthFlowPassword value)? password,
    TResult? Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult? Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult Function(_OpenApiOAuthFlowPassword value)? password,
    TResult Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiOAuthFlowCopyWith<OpenApiOAuthFlow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiOAuthFlowCopyWith<$Res> {
  factory $OpenApiOAuthFlowCopyWith(
          OpenApiOAuthFlow value, $Res Function(OpenApiOAuthFlow) then) =
      _$OpenApiOAuthFlowCopyWithImpl<$Res, OpenApiOAuthFlow>;
  @useResult
  $Res call({String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class _$OpenApiOAuthFlowCopyWithImpl<$Res, $Val extends OpenApiOAuthFlow>
    implements $OpenApiOAuthFlowCopyWith<$Res> {
  _$OpenApiOAuthFlowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      refreshUrl: freezed == refreshUrl
          ? _value.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiOAuthFlowImplicitCopyWith<$Res>
    implements $OpenApiOAuthFlowCopyWith<$Res> {
  factory _$$_OpenApiOAuthFlowImplicitCopyWith(
          _$_OpenApiOAuthFlowImplicit value,
          $Res Function(_$_OpenApiOAuthFlowImplicit) then) =
      __$$_OpenApiOAuthFlowImplicitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$_OpenApiOAuthFlowImplicitCopyWithImpl<$Res>
    extends _$OpenApiOAuthFlowCopyWithImpl<$Res, _$_OpenApiOAuthFlowImplicit>
    implements _$$_OpenApiOAuthFlowImplicitCopyWith<$Res> {
  __$$_OpenApiOAuthFlowImplicitCopyWithImpl(_$_OpenApiOAuthFlowImplicit _value,
      $Res Function(_$_OpenApiOAuthFlowImplicit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OpenApiOAuthFlowImplicit(
      authorizationUrl: null == authorizationUrl
          ? _value.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _value.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOAuthFlowImplicit implements _OpenApiOAuthFlowImplicit {
  const _$_OpenApiOAuthFlowImplicit(
      {required this.authorizationUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'implicit';

  factory _$_OpenApiOAuthFlowImplicit.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOAuthFlowImplicitFromJson(json);

  @override
  final String authorizationUrl;
  @override
  final String? refreshUrl;
  final Map<String, String> _scopes;
  @override
  Map<String, String> get scopes {
    if (_scopes is EqualUnmodifiableMapView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scopes);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiOAuthFlow.implicit(authorizationUrl: $authorizationUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOAuthFlowImplicit &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                other.authorizationUrl == authorizationUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authorizationUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOAuthFlowImplicitCopyWith<_$_OpenApiOAuthFlowImplicit>
      get copyWith => __$$_OpenApiOAuthFlowImplicitCopyWithImpl<
          _$_OpenApiOAuthFlowImplicit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)
        implicit,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        password,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        clientCredentials,
    required TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)
        authorizationCode,
  }) {
    return implicit(authorizationUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult? Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
  }) {
    return implicit?.call(authorizationUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (implicit != null) {
      return implicit(authorizationUrl, refreshUrl, scopes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiOAuthFlowImplicit value) implicit,
    required TResult Function(_OpenApiOAuthFlowPassword value) password,
    required TResult Function(_OpenApiOAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OpenApiOAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return implicit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult? Function(_OpenApiOAuthFlowPassword value)? password,
    TResult? Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult? Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
  }) {
    return implicit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult Function(_OpenApiOAuthFlowPassword value)? password,
    TResult Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (implicit != null) {
      return implicit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOAuthFlowImplicitToJson(
      this,
    );
  }
}

abstract class _OpenApiOAuthFlowImplicit implements OpenApiOAuthFlow {
  const factory _OpenApiOAuthFlowImplicit(
      {required final String authorizationUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$_OpenApiOAuthFlowImplicit;

  factory _OpenApiOAuthFlowImplicit.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOAuthFlowImplicit.fromJson;

  String get authorizationUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOAuthFlowImplicitCopyWith<_$_OpenApiOAuthFlowImplicit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiOAuthFlowPasswordCopyWith<$Res>
    implements $OpenApiOAuthFlowCopyWith<$Res> {
  factory _$$_OpenApiOAuthFlowPasswordCopyWith(
          _$_OpenApiOAuthFlowPassword value,
          $Res Function(_$_OpenApiOAuthFlowPassword) then) =
      __$$_OpenApiOAuthFlowPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$_OpenApiOAuthFlowPasswordCopyWithImpl<$Res>
    extends _$OpenApiOAuthFlowCopyWithImpl<$Res, _$_OpenApiOAuthFlowPassword>
    implements _$$_OpenApiOAuthFlowPasswordCopyWith<$Res> {
  __$$_OpenApiOAuthFlowPasswordCopyWithImpl(_$_OpenApiOAuthFlowPassword _value,
      $Res Function(_$_OpenApiOAuthFlowPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OpenApiOAuthFlowPassword(
      tokenUrl: null == tokenUrl
          ? _value.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _value.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOAuthFlowPassword implements _OpenApiOAuthFlowPassword {
  const _$_OpenApiOAuthFlowPassword(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'password';

  factory _$_OpenApiOAuthFlowPassword.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOAuthFlowPasswordFromJson(json);

  @override
  final String tokenUrl;
  @override
  final String? refreshUrl;
  final Map<String, String> _scopes;
  @override
  Map<String, String> get scopes {
    if (_scopes is EqualUnmodifiableMapView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scopes);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiOAuthFlow.password(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOAuthFlowPassword &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOAuthFlowPasswordCopyWith<_$_OpenApiOAuthFlowPassword>
      get copyWith => __$$_OpenApiOAuthFlowPasswordCopyWithImpl<
          _$_OpenApiOAuthFlowPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)
        implicit,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        password,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        clientCredentials,
    required TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)
        authorizationCode,
  }) {
    return password(tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult? Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
  }) {
    return password?.call(tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(tokenUrl, refreshUrl, scopes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiOAuthFlowImplicit value) implicit,
    required TResult Function(_OpenApiOAuthFlowPassword value) password,
    required TResult Function(_OpenApiOAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OpenApiOAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult? Function(_OpenApiOAuthFlowPassword value)? password,
    TResult? Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult? Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult Function(_OpenApiOAuthFlowPassword value)? password,
    TResult Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOAuthFlowPasswordToJson(
      this,
    );
  }
}

abstract class _OpenApiOAuthFlowPassword implements OpenApiOAuthFlow {
  const factory _OpenApiOAuthFlowPassword(
      {required final String tokenUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$_OpenApiOAuthFlowPassword;

  factory _OpenApiOAuthFlowPassword.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOAuthFlowPassword.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOAuthFlowPasswordCopyWith<_$_OpenApiOAuthFlowPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiOAuthFlowClientCredentialsCopyWith<$Res>
    implements $OpenApiOAuthFlowCopyWith<$Res> {
  factory _$$_OpenApiOAuthFlowClientCredentialsCopyWith(
          _$_OpenApiOAuthFlowClientCredentials value,
          $Res Function(_$_OpenApiOAuthFlowClientCredentials) then) =
      __$$_OpenApiOAuthFlowClientCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$_OpenApiOAuthFlowClientCredentialsCopyWithImpl<$Res>
    extends _$OpenApiOAuthFlowCopyWithImpl<$Res,
        _$_OpenApiOAuthFlowClientCredentials>
    implements _$$_OpenApiOAuthFlowClientCredentialsCopyWith<$Res> {
  __$$_OpenApiOAuthFlowClientCredentialsCopyWithImpl(
      _$_OpenApiOAuthFlowClientCredentials _value,
      $Res Function(_$_OpenApiOAuthFlowClientCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OpenApiOAuthFlowClientCredentials(
      tokenUrl: null == tokenUrl
          ? _value.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _value.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOAuthFlowClientCredentials
    implements _OpenApiOAuthFlowClientCredentials {
  const _$_OpenApiOAuthFlowClientCredentials(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'clientCredentials';

  factory _$_OpenApiOAuthFlowClientCredentials.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenApiOAuthFlowClientCredentialsFromJson(json);

  @override
  final String tokenUrl;
  @override
  final String? refreshUrl;
  final Map<String, String> _scopes;
  @override
  Map<String, String> get scopes {
    if (_scopes is EqualUnmodifiableMapView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scopes);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiOAuthFlow.clientCredentials(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOAuthFlowClientCredentials &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOAuthFlowClientCredentialsCopyWith<
          _$_OpenApiOAuthFlowClientCredentials>
      get copyWith => __$$_OpenApiOAuthFlowClientCredentialsCopyWithImpl<
          _$_OpenApiOAuthFlowClientCredentials>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)
        implicit,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        password,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        clientCredentials,
    required TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)
        authorizationCode,
  }) {
    return clientCredentials(tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult? Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
  }) {
    return clientCredentials?.call(tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (clientCredentials != null) {
      return clientCredentials(tokenUrl, refreshUrl, scopes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiOAuthFlowImplicit value) implicit,
    required TResult Function(_OpenApiOAuthFlowPassword value) password,
    required TResult Function(_OpenApiOAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OpenApiOAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return clientCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult? Function(_OpenApiOAuthFlowPassword value)? password,
    TResult? Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult? Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
  }) {
    return clientCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult Function(_OpenApiOAuthFlowPassword value)? password,
    TResult Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (clientCredentials != null) {
      return clientCredentials(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOAuthFlowClientCredentialsToJson(
      this,
    );
  }
}

abstract class _OpenApiOAuthFlowClientCredentials implements OpenApiOAuthFlow {
  const factory _OpenApiOAuthFlowClientCredentials(
          {required final String tokenUrl,
          final String? refreshUrl,
          required final Map<String, String> scopes}) =
      _$_OpenApiOAuthFlowClientCredentials;

  factory _OpenApiOAuthFlowClientCredentials.fromJson(
          Map<String, dynamic> json) =
      _$_OpenApiOAuthFlowClientCredentials.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOAuthFlowClientCredentialsCopyWith<
          _$_OpenApiOAuthFlowClientCredentials>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiOAuthFlowAuthorizationCodeCopyWith<$Res>
    implements $OpenApiOAuthFlowCopyWith<$Res> {
  factory _$$_OpenApiOAuthFlowAuthorizationCodeCopyWith(
          _$_OpenApiOAuthFlowAuthorizationCode value,
          $Res Function(_$_OpenApiOAuthFlowAuthorizationCode) then) =
      __$$_OpenApiOAuthFlowAuthorizationCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String tokenUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$_OpenApiOAuthFlowAuthorizationCodeCopyWithImpl<$Res>
    extends _$OpenApiOAuthFlowCopyWithImpl<$Res,
        _$_OpenApiOAuthFlowAuthorizationCode>
    implements _$$_OpenApiOAuthFlowAuthorizationCodeCopyWith<$Res> {
  __$$_OpenApiOAuthFlowAuthorizationCodeCopyWithImpl(
      _$_OpenApiOAuthFlowAuthorizationCode _value,
      $Res Function(_$_OpenApiOAuthFlowAuthorizationCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OpenApiOAuthFlowAuthorizationCode(
      authorizationUrl: null == authorizationUrl
          ? _value.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tokenUrl: null == tokenUrl
          ? _value.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _value.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOAuthFlowAuthorizationCode
    implements _OpenApiOAuthFlowAuthorizationCode {
  const _$_OpenApiOAuthFlowAuthorizationCode(
      {required this.authorizationUrl,
      required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'authorizationCode';

  factory _$_OpenApiOAuthFlowAuthorizationCode.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenApiOAuthFlowAuthorizationCodeFromJson(json);

  @override
  final String authorizationUrl;
  @override
  final String tokenUrl;
  @override
  final String? refreshUrl;
  final Map<String, String> _scopes;
  @override
  Map<String, String> get scopes {
    if (_scopes is EqualUnmodifiableMapView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scopes);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiOAuthFlow.authorizationCode(authorizationUrl: $authorizationUrl, tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOAuthFlowAuthorizationCode &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                other.authorizationUrl == authorizationUrl) &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authorizationUrl, tokenUrl,
      refreshUrl, const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOAuthFlowAuthorizationCodeCopyWith<
          _$_OpenApiOAuthFlowAuthorizationCode>
      get copyWith => __$$_OpenApiOAuthFlowAuthorizationCodeCopyWithImpl<
          _$_OpenApiOAuthFlowAuthorizationCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)
        implicit,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        password,
    required TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)
        clientCredentials,
    required TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)
        authorizationCode,
  }) {
    return authorizationCode(authorizationUrl, tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult? Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult? Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
  }) {
    return authorizationCode?.call(
        authorizationUrl, tokenUrl, refreshUrl, scopes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String authorizationUrl, String? refreshUrl,
            Map<String, String> scopes)?
        implicit,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        password,
    TResult Function(
            String tokenUrl, String? refreshUrl, Map<String, String> scopes)?
        clientCredentials,
    TResult Function(String authorizationUrl, String tokenUrl,
            String? refreshUrl, Map<String, String> scopes)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (authorizationCode != null) {
      return authorizationCode(authorizationUrl, tokenUrl, refreshUrl, scopes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiOAuthFlowImplicit value) implicit,
    required TResult Function(_OpenApiOAuthFlowPassword value) password,
    required TResult Function(_OpenApiOAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OpenApiOAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return authorizationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult? Function(_OpenApiOAuthFlowPassword value)? password,
    TResult? Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult? Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
  }) {
    return authorizationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiOAuthFlowImplicit value)? implicit,
    TResult Function(_OpenApiOAuthFlowPassword value)? password,
    TResult Function(_OpenApiOAuthFlowClientCredentials value)?
        clientCredentials,
    TResult Function(_OpenApiOAuthFlowAuthorizationCode value)?
        authorizationCode,
    required TResult orElse(),
  }) {
    if (authorizationCode != null) {
      return authorizationCode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOAuthFlowAuthorizationCodeToJson(
      this,
    );
  }
}

abstract class _OpenApiOAuthFlowAuthorizationCode implements OpenApiOAuthFlow {
  const factory _OpenApiOAuthFlowAuthorizationCode(
          {required final String authorizationUrl,
          required final String tokenUrl,
          final String? refreshUrl,
          required final Map<String, String> scopes}) =
      _$_OpenApiOAuthFlowAuthorizationCode;

  factory _OpenApiOAuthFlowAuthorizationCode.fromJson(
          Map<String, dynamic> json) =
      _$_OpenApiOAuthFlowAuthorizationCode.fromJson;

  String get authorizationUrl;
  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOAuthFlowAuthorizationCodeCopyWith<
          _$_OpenApiOAuthFlowAuthorizationCode>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiCallback _$OpenApiCallbackFromJson(Map<String, dynamic> json) {
  return _OpenApiCallback.fromJson(json);
}

/// @nodoc
mixin _$OpenApiCallback {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiCallbackCopyWith<OpenApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiCallbackCopyWith<$Res> {
  factory $OpenApiCallbackCopyWith(
          OpenApiCallback value, $Res Function(OpenApiCallback) then) =
      _$OpenApiCallbackCopyWithImpl<$Res, OpenApiCallback>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiCallbackCopyWithImpl<$Res, $Val extends OpenApiCallback>
    implements $OpenApiCallbackCopyWith<$Res> {
  _$OpenApiCallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiCallbackCopyWith<$Res>
    implements $OpenApiCallbackCopyWith<$Res> {
  factory _$$_OpenApiCallbackCopyWith(
          _$_OpenApiCallback value, $Res Function(_$_OpenApiCallback) then) =
      __$$_OpenApiCallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiCallbackCopyWithImpl<$Res>
    extends _$OpenApiCallbackCopyWithImpl<$Res, _$_OpenApiCallback>
    implements _$$_OpenApiCallbackCopyWith<$Res> {
  __$$_OpenApiCallbackCopyWithImpl(
      _$_OpenApiCallback _value, $Res Function(_$_OpenApiCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiCallback(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiCallback implements _OpenApiCallback {
  const _$_OpenApiCallback({this.description});

  factory _$_OpenApiCallback.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiCallbackFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiCallback(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiCallback &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiCallbackCopyWith<_$_OpenApiCallback> get copyWith =>
      __$$_OpenApiCallbackCopyWithImpl<_$_OpenApiCallback>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiCallbackToJson(
      this,
    );
  }
}

abstract class _OpenApiCallback implements OpenApiCallback {
  const factory _OpenApiCallback({final String? description}) =
      _$_OpenApiCallback;

  factory _OpenApiCallback.fromJson(Map<String, dynamic> json) =
      _$_OpenApiCallback.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiCallbackCopyWith<_$_OpenApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiComponents _$OpenApiComponentsFromJson(Map<String, dynamic> json) {
  return _OpenApiComponents.fromJson(json);
}

/// @nodoc
mixin _$OpenApiComponents {
  /// A set of reusable [OpenApiSchema] objects.
  Map<String, OpenApiSchema>? get schemas => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiResponse] objects.
  List<OpenApiResponse>? get responses => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiParameter] objects.
  List<OpenApiParameter>? get parameters => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiExample] objects.
  List<OpenApiExample>? get examples => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiRequestBody.component] objects.
  Map<String, OpenApiRequestBody>? get requestBodies =>
      throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiHeader] objects.
  List<OpenApiHeader>? get headers => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiSecurityScheme] objects.
  @_SecuritySchemeMapConverter()
  Map<String, OpenApiSecurityScheme>? get securitySchemes =>
      throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiLink] objects.
  List<OpenApiLink>? get links => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiCallback] objects.
  List<OpenApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// A set of reusable [OpenApiPath] objects.
  @_PathListConverter()
  List<OpenApiPath>? get pathItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiComponentsCopyWith<OpenApiComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComponentsCopyWith<$Res> {
  factory $OpenApiComponentsCopyWith(
          OpenApiComponents value, $Res Function(OpenApiComponents) then) =
      _$OpenApiComponentsCopyWithImpl<$Res, OpenApiComponents>;
  @useResult
  $Res call(
      {Map<String, OpenApiSchema>? schemas,
      List<OpenApiResponse>? responses,
      List<OpenApiParameter>? parameters,
      List<OpenApiExample>? examples,
      Map<String, OpenApiRequestBody>? requestBodies,
      List<OpenApiHeader>? headers,
      @_SecuritySchemeMapConverter()
          Map<String, OpenApiSecurityScheme>? securitySchemes,
      List<OpenApiLink>? links,
      List<OpenApiCallback>? callbacks,
      @_PathListConverter()
          List<OpenApiPath>? pathItems});
}

/// @nodoc
class _$OpenApiComponentsCopyWithImpl<$Res, $Val extends OpenApiComponents>
    implements $OpenApiComponentsCopyWith<$Res> {
  _$OpenApiComponentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemas = freezed,
    Object? responses = freezed,
    Object? parameters = freezed,
    Object? examples = freezed,
    Object? requestBodies = freezed,
    Object? headers = freezed,
    Object? securitySchemes = freezed,
    Object? links = freezed,
    Object? callbacks = freezed,
    Object? pathItems = freezed,
  }) {
    return _then(_value.copyWith(
      schemas: freezed == schemas
          ? _value.schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiSchema>?,
      responses: freezed == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<OpenApiExample>?,
      requestBodies: freezed == requestBodies
          ? _value.requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiRequestBody>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiHeader>?,
      securitySchemes: freezed == securitySchemes
          ? _value.securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiSecurityScheme>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<OpenApiLink>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      pathItems: freezed == pathItems
          ? _value.pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiComponentsCopyWith<$Res>
    implements $OpenApiComponentsCopyWith<$Res> {
  factory _$$_OpenApiComponentsCopyWith(_$_OpenApiComponents value,
          $Res Function(_$_OpenApiComponents) then) =
      __$$_OpenApiComponentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, OpenApiSchema>? schemas,
      List<OpenApiResponse>? responses,
      List<OpenApiParameter>? parameters,
      List<OpenApiExample>? examples,
      Map<String, OpenApiRequestBody>? requestBodies,
      List<OpenApiHeader>? headers,
      @_SecuritySchemeMapConverter()
          Map<String, OpenApiSecurityScheme>? securitySchemes,
      List<OpenApiLink>? links,
      List<OpenApiCallback>? callbacks,
      @_PathListConverter()
          List<OpenApiPath>? pathItems});
}

/// @nodoc
class __$$_OpenApiComponentsCopyWithImpl<$Res>
    extends _$OpenApiComponentsCopyWithImpl<$Res, _$_OpenApiComponents>
    implements _$$_OpenApiComponentsCopyWith<$Res> {
  __$$_OpenApiComponentsCopyWithImpl(
      _$_OpenApiComponents _value, $Res Function(_$_OpenApiComponents) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schemas = freezed,
    Object? responses = freezed,
    Object? parameters = freezed,
    Object? examples = freezed,
    Object? requestBodies = freezed,
    Object? headers = freezed,
    Object? securitySchemes = freezed,
    Object? links = freezed,
    Object? callbacks = freezed,
    Object? pathItems = freezed,
  }) {
    return _then(_$_OpenApiComponents(
      schemas: freezed == schemas
          ? _value._schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiSchema>?,
      responses: freezed == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as List<OpenApiExample>?,
      requestBodies: freezed == requestBodies
          ? _value._requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiRequestBody>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiHeader>?,
      securitySchemes: freezed == securitySchemes
          ? _value._securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiSecurityScheme>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<OpenApiLink>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      pathItems: freezed == pathItems
          ? _value._pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiComponents implements _OpenApiComponents {
  const _$_OpenApiComponents(
      {final Map<String, OpenApiSchema>? schemas,
      final List<OpenApiResponse>? responses,
      final List<OpenApiParameter>? parameters,
      final List<OpenApiExample>? examples,
      final Map<String, OpenApiRequestBody>? requestBodies,
      final List<OpenApiHeader>? headers,
      @_SecuritySchemeMapConverter()
          final Map<String, OpenApiSecurityScheme>? securitySchemes,
      final List<OpenApiLink>? links,
      final List<OpenApiCallback>? callbacks,
      @_PathListConverter()
          final List<OpenApiPath>? pathItems})
      : _schemas = schemas,
        _responses = responses,
        _parameters = parameters,
        _examples = examples,
        _requestBodies = requestBodies,
        _headers = headers,
        _securitySchemes = securitySchemes,
        _links = links,
        _callbacks = callbacks,
        _pathItems = pathItems;

  factory _$_OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiComponentsFromJson(json);

  /// A set of reusable [OpenApiSchema] objects.
  final Map<String, OpenApiSchema>? _schemas;

  /// A set of reusable [OpenApiSchema] objects.
  @override
  Map<String, OpenApiSchema>? get schemas {
    final value = _schemas;
    if (value == null) return null;
    if (_schemas is EqualUnmodifiableMapView) return _schemas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [OpenApiResponse] objects.
  final List<OpenApiResponse>? _responses;

  /// A set of reusable [OpenApiResponse] objects.
  @override
  List<OpenApiResponse>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableListView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiParameter] objects.
  final List<OpenApiParameter>? _parameters;

  /// A set of reusable [OpenApiParameter] objects.
  @override
  List<OpenApiParameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiExample] objects.
  final List<OpenApiExample>? _examples;

  /// A set of reusable [OpenApiExample] objects.
  @override
  List<OpenApiExample>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableListView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiRequestBody.component] objects.
  final Map<String, OpenApiRequestBody>? _requestBodies;

  /// A set of reusable [OpenApiRequestBody.component] objects.
  @override
  Map<String, OpenApiRequestBody>? get requestBodies {
    final value = _requestBodies;
    if (value == null) return null;
    if (_requestBodies is EqualUnmodifiableMapView) return _requestBodies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [OpenApiHeader] objects.
  final List<OpenApiHeader>? _headers;

  /// A set of reusable [OpenApiHeader] objects.
  @override
  List<OpenApiHeader>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableListView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiSecurityScheme] objects.
  final Map<String, OpenApiSecurityScheme>? _securitySchemes;

  /// A set of reusable [OpenApiSecurityScheme] objects.
  @override
  @_SecuritySchemeMapConverter()
  Map<String, OpenApiSecurityScheme>? get securitySchemes {
    final value = _securitySchemes;
    if (value == null) return null;
    if (_securitySchemes is EqualUnmodifiableMapView) return _securitySchemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [OpenApiLink] objects.
  final List<OpenApiLink>? _links;

  /// A set of reusable [OpenApiLink] objects.
  @override
  List<OpenApiLink>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiCallback] objects.
  final List<OpenApiCallback>? _callbacks;

  /// A set of reusable [OpenApiCallback] objects.
  @override
  List<OpenApiCallback>? get callbacks {
    final value = _callbacks;
    if (value == null) return null;
    if (_callbacks is EqualUnmodifiableListView) return _callbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A set of reusable [OpenApiPath] objects.
  final List<OpenApiPath>? _pathItems;

  /// A set of reusable [OpenApiPath] objects.
  @override
  @_PathListConverter()
  List<OpenApiPath>? get pathItems {
    final value = _pathItems;
    if (value == null) return null;
    if (_pathItems is EqualUnmodifiableListView) return _pathItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenApiComponents(schemas: $schemas, responses: $responses, parameters: $parameters, examples: $examples, requestBodies: $requestBodies, headers: $headers, securitySchemes: $securitySchemes, links: $links, callbacks: $callbacks, pathItems: $pathItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiComponents &&
            const DeepCollectionEquality().equals(other._schemas, _schemas) &&
            const DeepCollectionEquality()
                .equals(other._responses, _responses) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            const DeepCollectionEquality()
                .equals(other._requestBodies, _requestBodies) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality()
                .equals(other._securitySchemes, _securitySchemes) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            const DeepCollectionEquality()
                .equals(other._callbacks, _callbacks) &&
            const DeepCollectionEquality()
                .equals(other._pathItems, _pathItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_schemas),
      const DeepCollectionEquality().hash(_responses),
      const DeepCollectionEquality().hash(_parameters),
      const DeepCollectionEquality().hash(_examples),
      const DeepCollectionEquality().hash(_requestBodies),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_securitySchemes),
      const DeepCollectionEquality().hash(_links),
      const DeepCollectionEquality().hash(_callbacks),
      const DeepCollectionEquality().hash(_pathItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiComponentsCopyWith<_$_OpenApiComponents> get copyWith =>
      __$$_OpenApiComponentsCopyWithImpl<_$_OpenApiComponents>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiComponentsToJson(
      this,
    );
  }
}

abstract class _OpenApiComponents implements OpenApiComponents {
  const factory _OpenApiComponents(
      {final Map<String, OpenApiSchema>? schemas,
      final List<OpenApiResponse>? responses,
      final List<OpenApiParameter>? parameters,
      final List<OpenApiExample>? examples,
      final Map<String, OpenApiRequestBody>? requestBodies,
      final List<OpenApiHeader>? headers,
      @_SecuritySchemeMapConverter()
          final Map<String, OpenApiSecurityScheme>? securitySchemes,
      final List<OpenApiLink>? links,
      final List<OpenApiCallback>? callbacks,
      @_PathListConverter()
          final List<OpenApiPath>? pathItems}) = _$_OpenApiComponents;

  factory _OpenApiComponents.fromJson(Map<String, dynamic> json) =
      _$_OpenApiComponents.fromJson;

  @override

  /// A set of reusable [OpenApiSchema] objects.
  Map<String, OpenApiSchema>? get schemas;
  @override

  /// A set of reusable [OpenApiResponse] objects.
  List<OpenApiResponse>? get responses;
  @override

  /// A set of reusable [OpenApiParameter] objects.
  List<OpenApiParameter>? get parameters;
  @override

  /// A set of reusable [OpenApiExample] objects.
  List<OpenApiExample>? get examples;
  @override

  /// A set of reusable [OpenApiRequestBody.component] objects.
  Map<String, OpenApiRequestBody>? get requestBodies;
  @override

  /// A set of reusable [OpenApiHeader] objects.
  List<OpenApiHeader>? get headers;
  @override

  /// A set of reusable [OpenApiSecurityScheme] objects.
  @_SecuritySchemeMapConverter()
  Map<String, OpenApiSecurityScheme>? get securitySchemes;
  @override

  /// A set of reusable [OpenApiLink] objects.
  List<OpenApiLink>? get links;
  @override

  /// A set of reusable [OpenApiCallback] objects.
  List<OpenApiCallback>? get callbacks;
  @override

  /// A set of reusable [OpenApiPath] objects.
  @_PathListConverter()
  List<OpenApiPath>? get pathItems;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiComponentsCopyWith<_$_OpenApiComponents> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiContact _$OpenApiContactFromJson(Map<String, dynamic> json) {
  return _OpenApiContact.fromJson(json);
}

/// @nodoc
mixin _$OpenApiContact {
  /// The identifying name of the contact person/organization.
  String? get name => throw _privateConstructorUsedError;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url => throw _privateConstructorUsedError;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiContactCopyWith<OpenApiContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiContactCopyWith<$Res> {
  factory $OpenApiContactCopyWith(
          OpenApiContact value, $Res Function(OpenApiContact) then) =
      _$OpenApiContactCopyWithImpl<$Res, OpenApiContact>;
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class _$OpenApiContactCopyWithImpl<$Res, $Val extends OpenApiContact>
    implements $OpenApiContactCopyWith<$Res> {
  _$OpenApiContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiContactCopyWith<$Res>
    implements $OpenApiContactCopyWith<$Res> {
  factory _$$_OpenApiContactCopyWith(
          _$_OpenApiContact value, $Res Function(_$_OpenApiContact) then) =
      __$$_OpenApiContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class __$$_OpenApiContactCopyWithImpl<$Res>
    extends _$OpenApiContactCopyWithImpl<$Res, _$_OpenApiContact>
    implements _$$_OpenApiContactCopyWith<$Res> {
  __$$_OpenApiContactCopyWithImpl(
      _$_OpenApiContact _value, $Res Function(_$_OpenApiContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_OpenApiContact(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiContact implements _OpenApiContact {
  const _$_OpenApiContact({this.name, this.url, this.email});

  factory _$_OpenApiContact.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiContactFromJson(json);

  /// The identifying name of the contact person/organization.
  @override
  final String? name;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  @override
  final String? url;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  @override
  final String? email;

  @override
  String toString() {
    return 'OpenApiContact(name: $name, url: $url, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiContact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiContactCopyWith<_$_OpenApiContact> get copyWith =>
      __$$_OpenApiContactCopyWithImpl<_$_OpenApiContact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiContactToJson(
      this,
    );
  }
}

abstract class _OpenApiContact implements OpenApiContact {
  const factory _OpenApiContact(
      {final String? name,
      final String? url,
      final String? email}) = _$_OpenApiContact;

  factory _OpenApiContact.fromJson(Map<String, dynamic> json) =
      _$_OpenApiContact.fromJson;

  @override

  /// The identifying name of the contact person/organization.
  String? get name;
  @override

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url;
  @override

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiContactCopyWith<_$_OpenApiContact> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiDiscriminator _$OpenApiDiscriminatorFromJson(Map<String, dynamic> json) {
  return _OpenApiDiscriminator.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscriminator {
  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName => throw _privateConstructorUsedError;

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscriminatorCopyWith<OpenApiDiscriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscriminatorCopyWith<$Res> {
  factory $OpenApiDiscriminatorCopyWith(OpenApiDiscriminator value,
          $Res Function(OpenApiDiscriminator) then) =
      _$OpenApiDiscriminatorCopyWithImpl<$Res, OpenApiDiscriminator>;
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class _$OpenApiDiscriminatorCopyWithImpl<$Res,
        $Val extends OpenApiDiscriminator>
    implements $OpenApiDiscriminatorCopyWith<$Res> {
  _$OpenApiDiscriminatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_value.copyWith(
      propertyName: null == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _value.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiDiscriminatorCopyWith<$Res>
    implements $OpenApiDiscriminatorCopyWith<$Res> {
  factory _$$_OpenApiDiscriminatorCopyWith(_$_OpenApiDiscriminator value,
          $Res Function(_$_OpenApiDiscriminator) then) =
      __$$_OpenApiDiscriminatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class __$$_OpenApiDiscriminatorCopyWithImpl<$Res>
    extends _$OpenApiDiscriminatorCopyWithImpl<$Res, _$_OpenApiDiscriminator>
    implements _$$_OpenApiDiscriminatorCopyWith<$Res> {
  __$$_OpenApiDiscriminatorCopyWithImpl(_$_OpenApiDiscriminator _value,
      $Res Function(_$_OpenApiDiscriminator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_$_OpenApiDiscriminator(
      propertyName: null == propertyName
          ? _value.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _value._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiDiscriminator implements _OpenApiDiscriminator {
  const _$_OpenApiDiscriminator(
      {required this.propertyName, final Map<String, String>? mapping})
      : _mapping = mapping;

  factory _$_OpenApiDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiDiscriminatorFromJson(json);

  /// The name of the property in the payload that will hold the discriminator value.
  @override
  final String propertyName;

  /// An object to hold mappings between payload values and schema names or references.
  final Map<String, String>? _mapping;

  /// An object to hold mappings between payload values and schema names or references.
  @override
  Map<String, String>? get mapping {
    final value = _mapping;
    if (value == null) return null;
    if (_mapping is EqualUnmodifiableMapView) return _mapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OpenApiDiscriminator(propertyName: $propertyName, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiDiscriminator &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, propertyName, const DeepCollectionEquality().hash(_mapping));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiDiscriminatorCopyWith<_$_OpenApiDiscriminator> get copyWith =>
      __$$_OpenApiDiscriminatorCopyWithImpl<_$_OpenApiDiscriminator>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiDiscriminatorToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscriminator implements OpenApiDiscriminator {
  const factory _OpenApiDiscriminator(
      {required final String propertyName,
      final Map<String, String>? mapping}) = _$_OpenApiDiscriminator;

  factory _OpenApiDiscriminator.fromJson(Map<String, dynamic> json) =
      _$_OpenApiDiscriminator.fromJson;

  @override

  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName;
  @override

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiDiscriminatorCopyWith<_$_OpenApiDiscriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiEncoding _$OpenApiEncodingFromJson(Map<String, dynamic> json) {
  return _OpenApiEncoding.fromJson(json);
}

/// @nodoc
mixin _$OpenApiEncoding {
  /// The Content-Type for encoding a specific property.
  String? get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiEncodingCopyWith<OpenApiEncoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiEncodingCopyWith<$Res> {
  factory $OpenApiEncodingCopyWith(
          OpenApiEncoding value, $Res Function(OpenApiEncoding) then) =
      _$OpenApiEncodingCopyWithImpl<$Res, OpenApiEncoding>;
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class _$OpenApiEncodingCopyWithImpl<$Res, $Val extends OpenApiEncoding>
    implements $OpenApiEncodingCopyWith<$Res> {
  _$OpenApiEncodingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_value.copyWith(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiEncodingCopyWith<$Res>
    implements $OpenApiEncodingCopyWith<$Res> {
  factory _$$_OpenApiEncodingCopyWith(
          _$_OpenApiEncoding value, $Res Function(_$_OpenApiEncoding) then) =
      __$$_OpenApiEncodingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class __$$_OpenApiEncodingCopyWithImpl<$Res>
    extends _$OpenApiEncodingCopyWithImpl<$Res, _$_OpenApiEncoding>
    implements _$$_OpenApiEncodingCopyWith<$Res> {
  __$$_OpenApiEncodingCopyWithImpl(
      _$_OpenApiEncoding _value, $Res Function(_$_OpenApiEncoding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_$_OpenApiEncoding(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiEncoding implements _OpenApiEncoding {
  const _$_OpenApiEncoding({this.contentType});

  factory _$_OpenApiEncoding.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiEncodingFromJson(json);

  /// The Content-Type for encoding a specific property.
  @override
  final String? contentType;

  @override
  String toString() {
    return 'OpenApiEncoding(contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiEncoding &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiEncodingCopyWith<_$_OpenApiEncoding> get copyWith =>
      __$$_OpenApiEncodingCopyWithImpl<_$_OpenApiEncoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiEncodingToJson(
      this,
    );
  }
}

abstract class _OpenApiEncoding implements OpenApiEncoding {
  const factory _OpenApiEncoding({final String? contentType}) =
      _$_OpenApiEncoding;

  factory _OpenApiEncoding.fromJson(Map<String, dynamic> json) =
      _$_OpenApiEncoding.fromJson;

  @override

  /// The Content-Type for encoding a specific property.
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiEncodingCopyWith<_$_OpenApiEncoding> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiExample _$OpenApiExampleFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return OpenApiExampleObject.fromJson(json);
    case 'reference':
      return _OpenApiExampleReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiExample',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiExample {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(OpenApiExampleObject ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(OpenApiExampleObject ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(OpenApiExampleObject ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value) $default, {
    required TResult Function(_OpenApiExampleReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(OpenApiExampleObject value)? $default, {
    TResult? Function(_OpenApiExampleReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value)? $default, {
    TResult Function(_OpenApiExampleReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiExampleCopyWith<$Res> {
  factory $OpenApiExampleCopyWith(
          OpenApiExample value, $Res Function(OpenApiExample) then) =
      _$OpenApiExampleCopyWithImpl<$Res, OpenApiExample>;
}

/// @nodoc
class _$OpenApiExampleCopyWithImpl<$Res, $Val extends OpenApiExample>
    implements $OpenApiExampleCopyWith<$Res> {
  _$OpenApiExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiExampleObjectCopyWith<$Res> {
  factory _$$OpenApiExampleObjectCopyWith(_$OpenApiExampleObject value,
          $Res Function(_$OpenApiExampleObject) then) =
      __$$OpenApiExampleObjectCopyWithImpl<$Res>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$OpenApiExampleObjectCopyWithImpl<$Res>
    extends _$OpenApiExampleCopyWithImpl<$Res, _$OpenApiExampleObject>
    implements _$$OpenApiExampleObjectCopyWith<$Res> {
  __$$OpenApiExampleObjectCopyWithImpl(_$OpenApiExampleObject _value,
      $Res Function(_$OpenApiExampleObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$OpenApiExampleObject(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiExampleObject implements OpenApiExampleObject {
  const _$OpenApiExampleObject({this.description, final String? $type})
      : $type = $type ?? 'default';

  factory _$OpenApiExampleObject.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiExampleObjectFromJson(json);

  /// Text
  @override
  final String? description;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiExample(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiExampleObject &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiExampleObjectCopyWith<_$OpenApiExampleObject> get copyWith =>
      __$$OpenApiExampleObjectCopyWithImpl<_$OpenApiExampleObject>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(OpenApiExampleObject ref) reference,
  }) {
    return $default(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(OpenApiExampleObject ref)? reference,
  }) {
    return $default?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(OpenApiExampleObject ref)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value) $default, {
    required TResult Function(_OpenApiExampleReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(OpenApiExampleObject value)? $default, {
    TResult? Function(_OpenApiExampleReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value)? $default, {
    TResult Function(_OpenApiExampleReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiExampleObjectToJson(
      this,
    );
  }
}

abstract class OpenApiExampleObject implements OpenApiExample {
  const factory OpenApiExampleObject({final String? description}) =
      _$OpenApiExampleObject;

  factory OpenApiExampleObject.fromJson(Map<String, dynamic> json) =
      _$OpenApiExampleObject.fromJson;

  /// Text
  String? get description;
  @JsonKey(ignore: true)
  _$$OpenApiExampleObjectCopyWith<_$OpenApiExampleObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiExampleReferenceCopyWith<$Res> {
  factory _$$_OpenApiExampleReferenceCopyWith(_$_OpenApiExampleReference value,
          $Res Function(_$_OpenApiExampleReference) then) =
      __$$_OpenApiExampleReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiExampleObject ref});
}

/// @nodoc
class __$$_OpenApiExampleReferenceCopyWithImpl<$Res>
    extends _$OpenApiExampleCopyWithImpl<$Res, _$_OpenApiExampleReference>
    implements _$$_OpenApiExampleReferenceCopyWith<$Res> {
  __$$_OpenApiExampleReferenceCopyWithImpl(_$_OpenApiExampleReference _value,
      $Res Function(_$_OpenApiExampleReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
  }) {
    return _then(_$_OpenApiExampleReference(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as OpenApiExampleObject,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiExampleReference implements _OpenApiExampleReference {
  const _$_OpenApiExampleReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiExampleReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiExampleReferenceFromJson(json);

  @override
  final OpenApiExampleObject ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiExample.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiExampleReference &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiExampleReferenceCopyWith<_$_OpenApiExampleReference>
      get copyWith =>
          __$$_OpenApiExampleReferenceCopyWithImpl<_$_OpenApiExampleReference>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(OpenApiExampleObject ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(OpenApiExampleObject ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(OpenApiExampleObject ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value) $default, {
    required TResult Function(_OpenApiExampleReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(OpenApiExampleObject value)? $default, {
    TResult? Function(_OpenApiExampleReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(OpenApiExampleObject value)? $default, {
    TResult Function(_OpenApiExampleReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiExampleReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiExampleReference implements OpenApiExample {
  const factory _OpenApiExampleReference(
      {required final OpenApiExampleObject ref}) = _$_OpenApiExampleReference;

  factory _OpenApiExampleReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiExampleReference.fromJson;

  OpenApiExampleObject get ref;
  @JsonKey(ignore: true)
  _$$_OpenApiExampleReferenceCopyWith<_$_OpenApiExampleReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiExternalDocs _$OpenApiExternalDocsFromJson(Map<String, dynamic> json) {
  return _OpenApiExternalDocs.fromJson(json);
}

/// @nodoc
mixin _$OpenApiExternalDocs {
  /// A description of the target documentation.
  String? get description => throw _privateConstructorUsedError;

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiExternalDocsCopyWith<OpenApiExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiExternalDocsCopyWith<$Res> {
  factory $OpenApiExternalDocsCopyWith(
          OpenApiExternalDocs value, $Res Function(OpenApiExternalDocs) then) =
      _$OpenApiExternalDocsCopyWithImpl<$Res, OpenApiExternalDocs>;
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class _$OpenApiExternalDocsCopyWithImpl<$Res, $Val extends OpenApiExternalDocs>
    implements $OpenApiExternalDocsCopyWith<$Res> {
  _$OpenApiExternalDocsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiExternalDocsCopyWith<$Res>
    implements $OpenApiExternalDocsCopyWith<$Res> {
  factory _$$_OpenApiExternalDocsCopyWith(_$_OpenApiExternalDocs value,
          $Res Function(_$_OpenApiExternalDocs) then) =
      __$$_OpenApiExternalDocsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class __$$_OpenApiExternalDocsCopyWithImpl<$Res>
    extends _$OpenApiExternalDocsCopyWithImpl<$Res, _$_OpenApiExternalDocs>
    implements _$$_OpenApiExternalDocsCopyWith<$Res> {
  __$$_OpenApiExternalDocsCopyWithImpl(_$_OpenApiExternalDocs _value,
      $Res Function(_$_OpenApiExternalDocs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$_OpenApiExternalDocs(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiExternalDocs implements _OpenApiExternalDocs {
  const _$_OpenApiExternalDocs({this.description, required this.url});

  factory _$_OpenApiExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiExternalDocsFromJson(json);

  /// A description of the target documentation.
  @override
  final String? description;

  /// The URL for the target documentation. This must be in the form of a URL.
  @override
  final String url;

  @override
  String toString() {
    return 'OpenApiExternalDocs(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiExternalDocs &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiExternalDocsCopyWith<_$_OpenApiExternalDocs> get copyWith =>
      __$$_OpenApiExternalDocsCopyWithImpl<_$_OpenApiExternalDocs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiExternalDocsToJson(
      this,
    );
  }
}

abstract class _OpenApiExternalDocs implements OpenApiExternalDocs {
  const factory _OpenApiExternalDocs(
      {final String? description,
      required final String url}) = _$_OpenApiExternalDocs;

  factory _OpenApiExternalDocs.fromJson(Map<String, dynamic> json) =
      _$_OpenApiExternalDocs.fromJson;

  @override

  /// A description of the target documentation.
  String? get description;
  @override

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiExternalDocsCopyWith<_$_OpenApiExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiHeader _$OpenApiHeaderFromJson(Map<String, dynamic> json) {
  return _OpenApiHeader.fromJson(json);
}

/// @nodoc
mixin _$OpenApiHeader {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  /// The schema of the content
  OpenApiSchema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiHeaderCopyWith<OpenApiHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiHeaderCopyWith<$Res> {
  factory $OpenApiHeaderCopyWith(
          OpenApiHeader value, $Res Function(OpenApiHeader) then) =
      _$OpenApiHeaderCopyWithImpl<$Res, OpenApiHeader>;
  @useResult
  $Res call({String? description, OpenApiSchema? schema});

  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$OpenApiHeaderCopyWithImpl<$Res, $Val extends OpenApiHeader>
    implements $OpenApiHeaderCopyWith<$Res> {
  _$OpenApiHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $OpenApiSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiHeaderCopyWith<$Res>
    implements $OpenApiHeaderCopyWith<$Res> {
  factory _$$_OpenApiHeaderCopyWith(
          _$_OpenApiHeader value, $Res Function(_$_OpenApiHeader) then) =
      __$$_OpenApiHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, OpenApiSchema? schema});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiHeaderCopyWithImpl<$Res>
    extends _$OpenApiHeaderCopyWithImpl<$Res, _$_OpenApiHeader>
    implements _$$_OpenApiHeaderCopyWith<$Res> {
  __$$_OpenApiHeaderCopyWithImpl(
      _$_OpenApiHeader _value, $Res Function(_$_OpenApiHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_OpenApiHeader(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiHeader implements _OpenApiHeader {
  const _$_OpenApiHeader({this.description, this.schema});

  factory _$_OpenApiHeader.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiHeaderFromJson(json);

  /// Text
  @override
  final String? description;

  /// The schema of the content
  @override
  final OpenApiSchema? schema;

  @override
  String toString() {
    return 'OpenApiHeader(description: $description, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiHeader &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiHeaderCopyWith<_$_OpenApiHeader> get copyWith =>
      __$$_OpenApiHeaderCopyWithImpl<_$_OpenApiHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiHeaderToJson(
      this,
    );
  }
}

abstract class _OpenApiHeader implements OpenApiHeader {
  const factory _OpenApiHeader(
      {final String? description,
      final OpenApiSchema? schema}) = _$_OpenApiHeader;

  factory _OpenApiHeader.fromJson(Map<String, dynamic> json) =
      _$_OpenApiHeader.fromJson;

  @override

  /// Text
  String? get description;
  @override

  /// The schema of the content
  OpenApiSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiHeaderCopyWith<_$_OpenApiHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiInfo _$OpenApiInfoFromJson(Map<String, dynamic> json) {
  return _OpenApiInfo.fromJson(json);
}

/// @nodoc
mixin _$OpenApiInfo {
  /// The title of the API.
  String get title => throw _privateConstructorUsedError;

  /// A short summary of the API.
  String? get summary => throw _privateConstructorUsedError;

  /// A description of the API.
  String? get description => throw _privateConstructorUsedError;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService => throw _privateConstructorUsedError;

  /// The contact information for the exposed API.
  OpenApiContact? get contact => throw _privateConstructorUsedError;

  /// The license information for the exposed API.
  OpenApiLicense? get license => throw _privateConstructorUsedError;

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiInfoCopyWith<OpenApiInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiInfoCopyWith<$Res> {
  factory $OpenApiInfoCopyWith(
          OpenApiInfo value, $Res Function(OpenApiInfo) then) =
      _$OpenApiInfoCopyWithImpl<$Res, OpenApiInfo>;
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      OpenApiContact? contact,
      OpenApiLicense? license,
      String version});

  $OpenApiContactCopyWith<$Res>? get contact;
  $OpenApiLicenseCopyWith<$Res>? get license;
}

/// @nodoc
class _$OpenApiInfoCopyWithImpl<$Res, $Val extends OpenApiInfo>
    implements $OpenApiInfoCopyWith<$Res> {
  _$OpenApiInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? termsOfService = freezed,
    Object? contact = freezed,
    Object? license = freezed,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as OpenApiContact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as OpenApiLicense?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $OpenApiContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiLicenseCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $OpenApiLicenseCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiInfoCopyWith<$Res>
    implements $OpenApiInfoCopyWith<$Res> {
  factory _$$_OpenApiInfoCopyWith(
          _$_OpenApiInfo value, $Res Function(_$_OpenApiInfo) then) =
      __$$_OpenApiInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      OpenApiContact? contact,
      OpenApiLicense? license,
      String version});

  @override
  $OpenApiContactCopyWith<$Res>? get contact;
  @override
  $OpenApiLicenseCopyWith<$Res>? get license;
}

/// @nodoc
class __$$_OpenApiInfoCopyWithImpl<$Res>
    extends _$OpenApiInfoCopyWithImpl<$Res, _$_OpenApiInfo>
    implements _$$_OpenApiInfoCopyWith<$Res> {
  __$$_OpenApiInfoCopyWithImpl(
      _$_OpenApiInfo _value, $Res Function(_$_OpenApiInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? termsOfService = freezed,
    Object? contact = freezed,
    Object? license = freezed,
    Object? version = null,
  }) {
    return _then(_$_OpenApiInfo(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as OpenApiContact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as OpenApiLicense?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiInfo implements _OpenApiInfo {
  const _$_OpenApiInfo(
      {required this.title,
      this.summary,
      this.description,
      this.termsOfService,
      this.contact,
      this.license,
      required this.version});

  factory _$_OpenApiInfo.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiInfoFromJson(json);

  /// The title of the API.
  @override
  final String title;

  /// A short summary of the API.
  @override
  final String? summary;

  /// A description of the API.
  @override
  final String? description;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  @override
  final String? termsOfService;

  /// The contact information for the exposed API.
  @override
  final OpenApiContact? contact;

  /// The license information for the exposed API.
  @override
  final OpenApiLicense? license;

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  @override
  final String version;

  @override
  String toString() {
    return 'OpenApiInfo(title: $title, summary: $summary, description: $description, termsOfService: $termsOfService, contact: $contact, license: $license, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiInfo &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.termsOfService, termsOfService) ||
                other.termsOfService == termsOfService) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, summary, description,
      termsOfService, contact, license, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiInfoCopyWith<_$_OpenApiInfo> get copyWith =>
      __$$_OpenApiInfoCopyWithImpl<_$_OpenApiInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiInfoToJson(
      this,
    );
  }
}

abstract class _OpenApiInfo implements OpenApiInfo {
  const factory _OpenApiInfo(
      {required final String title,
      final String? summary,
      final String? description,
      final String? termsOfService,
      final OpenApiContact? contact,
      final OpenApiLicense? license,
      required final String version}) = _$_OpenApiInfo;

  factory _OpenApiInfo.fromJson(Map<String, dynamic> json) =
      _$_OpenApiInfo.fromJson;

  @override

  /// The title of the API.
  String get title;
  @override

  /// A short summary of the API.
  String? get summary;
  @override

  /// A description of the API.
  String? get description;
  @override

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService;
  @override

  /// The contact information for the exposed API.
  OpenApiContact? get contact;
  @override

  /// The license information for the exposed API.
  OpenApiLicense? get license;
  @override

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiInfoCopyWith<_$_OpenApiInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiLicense _$OpenApiLicenseFromJson(Map<String, dynamic> json) {
  return _OpenApiLicense.fromJson(json);
}

/// @nodoc
mixin _$OpenApiLicense {
  /// The license name used for the API.
  String get name => throw _privateConstructorUsedError;

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  String? get identifier => throw _privateConstructorUsedError;

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiLicenseCopyWith<OpenApiLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiLicenseCopyWith<$Res> {
  factory $OpenApiLicenseCopyWith(
          OpenApiLicense value, $Res Function(OpenApiLicense) then) =
      _$OpenApiLicenseCopyWithImpl<$Res, OpenApiLicense>;
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class _$OpenApiLicenseCopyWithImpl<$Res, $Val extends OpenApiLicense>
    implements $OpenApiLicenseCopyWith<$Res> {
  _$OpenApiLicenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiLicenseCopyWith<$Res>
    implements $OpenApiLicenseCopyWith<$Res> {
  factory _$$_OpenApiLicenseCopyWith(
          _$_OpenApiLicense value, $Res Function(_$_OpenApiLicense) then) =
      __$$_OpenApiLicenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class __$$_OpenApiLicenseCopyWithImpl<$Res>
    extends _$OpenApiLicenseCopyWithImpl<$Res, _$_OpenApiLicense>
    implements _$$_OpenApiLicenseCopyWith<$Res> {
  __$$_OpenApiLicenseCopyWithImpl(
      _$_OpenApiLicense _value, $Res Function(_$_OpenApiLicense) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_OpenApiLicense(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiLicense implements _OpenApiLicense {
  const _$_OpenApiLicense({required this.name, this.identifier, this.url});

  factory _$_OpenApiLicense.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiLicenseFromJson(json);

  /// The license name used for the API.
  @override
  final String name;

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  @override
  final String? identifier;

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  @override
  final String? url;

  @override
  String toString() {
    return 'OpenApiLicense(name: $name, identifier: $identifier, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiLicense &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, identifier, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiLicenseCopyWith<_$_OpenApiLicense> get copyWith =>
      __$$_OpenApiLicenseCopyWithImpl<_$_OpenApiLicense>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiLicenseToJson(
      this,
    );
  }
}

abstract class _OpenApiLicense implements OpenApiLicense {
  const factory _OpenApiLicense(
      {required final String name,
      final String? identifier,
      final String? url}) = _$_OpenApiLicense;

  factory _OpenApiLicense.fromJson(Map<String, dynamic> json) =
      _$_OpenApiLicense.fromJson;

  @override

  /// The license name used for the API.
  String get name;
  @override

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  String? get identifier;
  @override

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiLicenseCopyWith<_$_OpenApiLicense> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiLink _$OpenApiLinkFromJson(Map<String, dynamic> json) {
  return _OpenApiLink.fromJson(json);
}

/// @nodoc
mixin _$OpenApiLink {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiLinkCopyWith<OpenApiLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiLinkCopyWith<$Res> {
  factory $OpenApiLinkCopyWith(
          OpenApiLink value, $Res Function(OpenApiLink) then) =
      _$OpenApiLinkCopyWithImpl<$Res, OpenApiLink>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiLinkCopyWithImpl<$Res, $Val extends OpenApiLink>
    implements $OpenApiLinkCopyWith<$Res> {
  _$OpenApiLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiLinkCopyWith<$Res>
    implements $OpenApiLinkCopyWith<$Res> {
  factory _$$_OpenApiLinkCopyWith(
          _$_OpenApiLink value, $Res Function(_$_OpenApiLink) then) =
      __$$_OpenApiLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiLinkCopyWithImpl<$Res>
    extends _$OpenApiLinkCopyWithImpl<$Res, _$_OpenApiLink>
    implements _$$_OpenApiLinkCopyWith<$Res> {
  __$$_OpenApiLinkCopyWithImpl(
      _$_OpenApiLink _value, $Res Function(_$_OpenApiLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiLink(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiLink implements _OpenApiLink {
  const _$_OpenApiLink({this.description});

  factory _$_OpenApiLink.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiLinkFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiLink(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiLink &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiLinkCopyWith<_$_OpenApiLink> get copyWith =>
      __$$_OpenApiLinkCopyWithImpl<_$_OpenApiLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiLinkToJson(
      this,
    );
  }
}

abstract class _OpenApiLink implements OpenApiLink {
  const factory _OpenApiLink({final String? description}) = _$_OpenApiLink;

  factory _OpenApiLink.fromJson(Map<String, dynamic> json) =
      _$_OpenApiLink.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiLinkCopyWith<_$_OpenApiLink> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiMediaType _$OpenApiMediaTypeFromJson(Map<String, dynamic> json) {
  return _OpenApiMediaType.fromJson(json);
}

/// @nodoc
mixin _$OpenApiMediaType {
  /// The schema defining the content of the request, response, or parameter.
  OpenApiSchema? get schema => throw _privateConstructorUsedError;

  /// Example of the media type.
  dynamic get example =>
      throw _privateConstructorUsedError; // Examples of the media type.
  Map<String, OpenApiExample>? get examples =>
      throw _privateConstructorUsedError;

  /// A map between a property name and its encoding information.
  Map<String, OpenApiEncoding>? get encoding =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiMediaTypeCopyWith<OpenApiMediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiMediaTypeCopyWith<$Res> {
  factory $OpenApiMediaTypeCopyWith(
          OpenApiMediaType value, $Res Function(OpenApiMediaType) then) =
      _$OpenApiMediaTypeCopyWithImpl<$Res, OpenApiMediaType>;
  @useResult
  $Res call(
      {OpenApiSchema? schema,
      dynamic example,
      Map<String, OpenApiExample>? examples,
      Map<String, OpenApiEncoding>? encoding});

  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$OpenApiMediaTypeCopyWithImpl<$Res, $Val extends OpenApiMediaType>
    implements $OpenApiMediaTypeCopyWith<$Res> {
  _$OpenApiMediaTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_value.copyWith(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiExample>?,
      encoding: freezed == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiEncoding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $OpenApiSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiMediaTypeCopyWith<$Res>
    implements $OpenApiMediaTypeCopyWith<$Res> {
  factory _$$_OpenApiMediaTypeCopyWith(
          _$_OpenApiMediaType value, $Res Function(_$_OpenApiMediaType) then) =
      __$$_OpenApiMediaTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OpenApiSchema? schema,
      dynamic example,
      Map<String, OpenApiExample>? examples,
      Map<String, OpenApiEncoding>? encoding});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiMediaTypeCopyWithImpl<$Res>
    extends _$OpenApiMediaTypeCopyWithImpl<$Res, _$_OpenApiMediaType>
    implements _$$_OpenApiMediaTypeCopyWith<$Res> {
  __$$_OpenApiMediaTypeCopyWithImpl(
      _$_OpenApiMediaType _value, $Res Function(_$_OpenApiMediaType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_$_OpenApiMediaType(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiExample>?,
      encoding: freezed == encoding
          ? _value._encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiEncoding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiMediaType implements _OpenApiMediaType {
  const _$_OpenApiMediaType(
      {this.schema,
      this.example,
      final Map<String, OpenApiExample>? examples,
      final Map<String, OpenApiEncoding>? encoding})
      : _examples = examples,
        _encoding = encoding;

  factory _$_OpenApiMediaType.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiMediaTypeFromJson(json);

  /// The schema defining the content of the request, response, or parameter.
  @override
  final OpenApiSchema? schema;

  /// Example of the media type.
  @override
  final dynamic example;
// Examples of the media type.
  final Map<String, OpenApiExample>? _examples;
// Examples of the media type.
  @override
  Map<String, OpenApiExample>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableMapView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map between a property name and its encoding information.
  final Map<String, OpenApiEncoding>? _encoding;

  /// A map between a property name and its encoding information.
  @override
  Map<String, OpenApiEncoding>? get encoding {
    final value = _encoding;
    if (value == null) return null;
    if (_encoding is EqualUnmodifiableMapView) return _encoding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OpenApiMediaType(schema: $schema, example: $example, examples: $examples, encoding: $encoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiMediaType &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other.example, example) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            const DeepCollectionEquality().equals(other._encoding, _encoding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      schema,
      const DeepCollectionEquality().hash(example),
      const DeepCollectionEquality().hash(_examples),
      const DeepCollectionEquality().hash(_encoding));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiMediaTypeCopyWith<_$_OpenApiMediaType> get copyWith =>
      __$$_OpenApiMediaTypeCopyWithImpl<_$_OpenApiMediaType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiMediaTypeToJson(
      this,
    );
  }
}

abstract class _OpenApiMediaType implements OpenApiMediaType {
  const factory _OpenApiMediaType(
      {final OpenApiSchema? schema,
      final dynamic example,
      final Map<String, OpenApiExample>? examples,
      final Map<String, OpenApiEncoding>? encoding}) = _$_OpenApiMediaType;

  factory _OpenApiMediaType.fromJson(Map<String, dynamic> json) =
      _$_OpenApiMediaType.fromJson;

  @override

  /// The schema defining the content of the request, response, or parameter.
  OpenApiSchema? get schema;
  @override

  /// Example of the media type.
  dynamic get example;
  @override // Examples of the media type.
  Map<String, OpenApiExample>? get examples;
  @override

  /// A map between a property name and its encoding information.
  Map<String, OpenApiEncoding>? get encoding;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiMediaTypeCopyWith<_$_OpenApiMediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiOperation _$OpenApiOperationFromJson(Map<String, dynamic> json) {
  return _OpenApiOperation.fromJson(json);
}

/// @nodoc
mixin _$OpenApiOperation {
  /// A list of tags for API documentation control.
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<OpenApiTag>? get tags => throw _privateConstructorUsedError;

  /// A short summary of what the operation does.
  String? get summary => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  /// Additional external documentation for this schema.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @JsonKey(name: 'operationId')
  String? get id => throw _privateConstructorUsedError;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [OpenApiPath] level,
  /// the new definition will override it but can never remove it.
  List<OpenApiParameter>? get parameters => throw _privateConstructorUsedError;

  /// The request body applicable for this operation.
  OpenApiRequestBody? get requestBody => throw _privateConstructorUsedError;

  /// The list of possible responses as they are returned from executing this operation.
  @_OperationResponseListConverter()
  List<OpenApiResponse>? get responses => throw _privateConstructorUsedError;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [OpenApiCallback] Object.
  List<OpenApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// Declares this operation to be deprecated.
  bool? get deprecated => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<OpenApiSecurity>? get security => throw _privateConstructorUsedError;

  /// An alternative [OpenApiServer] array to service this operation.
  /// If an alternative [OpenApiServer] object is specified at the [OpenApiPath] level,
  /// it will be overridden by this value.
  List<OpenApiServer>? get servers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiOperationCopyWith<OpenApiOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiOperationCopyWith<$Res> {
  factory $OpenApiOperationCopyWith(
          OpenApiOperation value, $Res Function(OpenApiOperation) then) =
      _$OpenApiOperationCopyWithImpl<$Res, OpenApiOperation>;
  @useResult
  $Res call(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          List<OpenApiTag>? tags,
      String? summary,
      String? description,
      OpenApiExternalDocs? externalDocs,
      @JsonKey(name: 'operationId')
          String? id,
      List<OpenApiParameter>? parameters,
      OpenApiRequestBody? requestBody,
      @_OperationResponseListConverter()
          List<OpenApiResponse>? responses,
      List<OpenApiCallback>? callbacks,
      bool? deprecated,
      List<OpenApiSecurity>? security,
      List<OpenApiServer>? servers});

  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
  $OpenApiRequestBodyCopyWith<$Res>? get requestBody;
}

/// @nodoc
class _$OpenApiOperationCopyWithImpl<$Res, $Val extends OpenApiOperation>
    implements $OpenApiOperationCopyWith<$Res> {
  _$OpenApiOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? summary = freezed,
    Object? description = freezed,
    Object? externalDocs = freezed,
    Object? id = freezed,
    Object? parameters = freezed,
    Object? requestBody = freezed,
    Object? responses = freezed,
    Object? callbacks = freezed,
    Object? deprecated = freezed,
    Object? security = freezed,
    Object? servers = freezed,
  }) {
    return _then(_value.copyWith(
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      requestBody: freezed == requestBody
          ? _value.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as OpenApiRequestBody?,
      responses: freezed == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>?,
      servers: freezed == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiRequestBodyCopyWith<$Res>? get requestBody {
    if (_value.requestBody == null) {
      return null;
    }

    return $OpenApiRequestBodyCopyWith<$Res>(_value.requestBody!, (value) {
      return _then(_value.copyWith(requestBody: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiOperationCopyWith<$Res>
    implements $OpenApiOperationCopyWith<$Res> {
  factory _$$_OpenApiOperationCopyWith(
          _$_OpenApiOperation value, $Res Function(_$_OpenApiOperation) then) =
      __$$_OpenApiOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          List<OpenApiTag>? tags,
      String? summary,
      String? description,
      OpenApiExternalDocs? externalDocs,
      @JsonKey(name: 'operationId')
          String? id,
      List<OpenApiParameter>? parameters,
      OpenApiRequestBody? requestBody,
      @_OperationResponseListConverter()
          List<OpenApiResponse>? responses,
      List<OpenApiCallback>? callbacks,
      bool? deprecated,
      List<OpenApiSecurity>? security,
      List<OpenApiServer>? servers});

  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
  @override
  $OpenApiRequestBodyCopyWith<$Res>? get requestBody;
}

/// @nodoc
class __$$_OpenApiOperationCopyWithImpl<$Res>
    extends _$OpenApiOperationCopyWithImpl<$Res, _$_OpenApiOperation>
    implements _$$_OpenApiOperationCopyWith<$Res> {
  __$$_OpenApiOperationCopyWithImpl(
      _$_OpenApiOperation _value, $Res Function(_$_OpenApiOperation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tags = freezed,
    Object? summary = freezed,
    Object? description = freezed,
    Object? externalDocs = freezed,
    Object? id = freezed,
    Object? parameters = freezed,
    Object? requestBody = freezed,
    Object? responses = freezed,
    Object? callbacks = freezed,
    Object? deprecated = freezed,
    Object? security = freezed,
    Object? servers = freezed,
  }) {
    return _then(_$_OpenApiOperation(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
      requestBody: freezed == requestBody
          ? _value.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as OpenApiRequestBody?,
      responses: freezed == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<OpenApiResponse>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<OpenApiCallback>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOperation implements _OpenApiOperation {
  const _$_OpenApiOperation(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          final List<OpenApiTag>? tags,
      this.summary,
      this.description,
      this.externalDocs,
      @JsonKey(name: 'operationId')
          this.id,
      final List<OpenApiParameter>? parameters,
      this.requestBody,
      @_OperationResponseListConverter()
          final List<OpenApiResponse>? responses,
      final List<OpenApiCallback>? callbacks,
      this.deprecated,
      final List<OpenApiSecurity>? security,
      final List<OpenApiServer>? servers})
      : _tags = tags,
        _parameters = parameters,
        _responses = responses,
        _callbacks = callbacks,
        _security = security,
        _servers = servers;

  factory _$_OpenApiOperation.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOperationFromJson(json);

  /// A list of tags for API documentation control.
  final List<OpenApiTag>? _tags;

  /// A list of tags for API documentation control.
  @override
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<OpenApiTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A short summary of what the operation does.
  @override
  final String? summary;

  /// An optional string describing the host designated by the URL.
  @override
  final String? description;

  /// Additional external documentation for this schema.
  @override
  final OpenApiExternalDocs? externalDocs;

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @override
  @JsonKey(name: 'operationId')
  final String? id;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [OpenApiPath] level,
  /// the new definition will override it but can never remove it.
  final List<OpenApiParameter>? _parameters;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [OpenApiPath] level,
  /// the new definition will override it but can never remove it.
  @override
  List<OpenApiParameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The request body applicable for this operation.
  @override
  final OpenApiRequestBody? requestBody;

  /// The list of possible responses as they are returned from executing this operation.
  final List<OpenApiResponse>? _responses;

  /// The list of possible responses as they are returned from executing this operation.
  @override
  @_OperationResponseListConverter()
  List<OpenApiResponse>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableListView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [OpenApiCallback] Object.
  final List<OpenApiCallback>? _callbacks;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [OpenApiCallback] Object.
  @override
  List<OpenApiCallback>? get callbacks {
    final value = _callbacks;
    if (value == null) return null;
    if (_callbacks is EqualUnmodifiableListView) return _callbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Declares this operation to be deprecated.
  @override
  final bool? deprecated;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  final List<OpenApiSecurity>? _security;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  @override
  List<OpenApiSecurity>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An alternative [OpenApiServer] array to service this operation.
  /// If an alternative [OpenApiServer] object is specified at the [OpenApiPath] level,
  /// it will be overridden by this value.
  final List<OpenApiServer>? _servers;

  /// An alternative [OpenApiServer] array to service this operation.
  /// If an alternative [OpenApiServer] object is specified at the [OpenApiPath] level,
  /// it will be overridden by this value.
  @override
  List<OpenApiServer>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenApiOperation(tags: $tags, summary: $summary, description: $description, externalDocs: $externalDocs, id: $id, parameters: $parameters, requestBody: $requestBody, responses: $responses, callbacks: $callbacks, deprecated: $deprecated, security: $security, servers: $servers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOperation &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters) &&
            (identical(other.requestBody, requestBody) ||
                other.requestBody == requestBody) &&
            const DeepCollectionEquality()
                .equals(other._responses, _responses) &&
            const DeepCollectionEquality()
                .equals(other._callbacks, _callbacks) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._servers, _servers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tags),
      summary,
      description,
      externalDocs,
      id,
      const DeepCollectionEquality().hash(_parameters),
      requestBody,
      const DeepCollectionEquality().hash(_responses),
      const DeepCollectionEquality().hash(_callbacks),
      deprecated,
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_servers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiOperationCopyWith<_$_OpenApiOperation> get copyWith =>
      __$$_OpenApiOperationCopyWithImpl<_$_OpenApiOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiOperationToJson(
      this,
    );
  }
}

abstract class _OpenApiOperation implements OpenApiOperation {
  const factory _OpenApiOperation(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          final List<OpenApiTag>? tags,
      final String? summary,
      final String? description,
      final OpenApiExternalDocs? externalDocs,
      @JsonKey(name: 'operationId')
          final String? id,
      final List<OpenApiParameter>? parameters,
      final OpenApiRequestBody? requestBody,
      @_OperationResponseListConverter()
          final List<OpenApiResponse>? responses,
      final List<OpenApiCallback>? callbacks,
      final bool? deprecated,
      final List<OpenApiSecurity>? security,
      final List<OpenApiServer>? servers}) = _$_OpenApiOperation;

  factory _OpenApiOperation.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOperation.fromJson;

  @override

  /// A list of tags for API documentation control.
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<OpenApiTag>? get tags;
  @override

  /// A short summary of what the operation does.
  String? get summary;
  @override

  /// An optional string describing the host designated by the URL.
  String? get description;
  @override

  /// Additional external documentation for this schema.
  OpenApiExternalDocs? get externalDocs;
  @override

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @JsonKey(name: 'operationId')
  String? get id;
  @override

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [OpenApiPath] level,
  /// the new definition will override it but can never remove it.
  List<OpenApiParameter>? get parameters;
  @override

  /// The request body applicable for this operation.
  OpenApiRequestBody? get requestBody;
  @override

  /// The list of possible responses as they are returned from executing this operation.
  @_OperationResponseListConverter()
  List<OpenApiResponse>? get responses;
  @override

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [OpenApiCallback] Object.
  List<OpenApiCallback>? get callbacks;
  @override

  /// Declares this operation to be deprecated.
  bool? get deprecated;
  @override

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<OpenApiSecurity>? get security;
  @override

  /// An alternative [OpenApiServer] array to service this operation.
  /// If an alternative [OpenApiServer] object is specified at the [OpenApiPath] level,
  /// it will be overridden by this value.
  List<OpenApiServer>? get servers;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOperationCopyWith<_$_OpenApiOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiParameter _$OpenApiParameterFromJson(Map<String, dynamic> json) {
  switch (json['in']) {
    case 'cookie':
      return _OpenApiPropertyCookie.fromJson(json);
    case 'header':
      return _OpenApiPropertyHeader.fromJson(json);
    case 'query':
      return _OpenApiPropertyQuery.fromJson(json);
    case 'path':
      return _OpenApiPropertyPath.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'in', 'OpenApiParameter',
          'Invalid union type "${json['in']}"!');
  }
}

/// @nodoc
mixin _$OpenApiParameter {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get deprecated => throw _privateConstructorUsedError;
  bool? get explode => throw _privateConstructorUsedError;
  bool? get allowReserved => throw _privateConstructorUsedError;
  OpenApiSchema? get schema => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyCookie value) cookie,
    required TResult Function(_OpenApiPropertyHeader value) header,
    required TResult Function(_OpenApiPropertyQuery value) query,
    required TResult Function(_OpenApiPropertyPath value) path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyCookie value)? cookie,
    TResult? Function(_OpenApiPropertyHeader value)? header,
    TResult? Function(_OpenApiPropertyQuery value)? query,
    TResult? Function(_OpenApiPropertyPath value)? path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyCookie value)? cookie,
    TResult Function(_OpenApiPropertyHeader value)? header,
    TResult Function(_OpenApiPropertyQuery value)? query,
    TResult Function(_OpenApiPropertyPath value)? path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiParameterCopyWith<OpenApiParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiParameterCopyWith<$Res> {
  factory $OpenApiParameterCopyWith(
          OpenApiParameter value, $Res Function(OpenApiParameter) then) =
      _$OpenApiParameterCopyWithImpl<$Res, OpenApiParameter>;
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      OpenApiSchema? schema});

  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$OpenApiParameterCopyWithImpl<$Res, $Val extends OpenApiParameter>
    implements $OpenApiParameterCopyWith<$Res> {
  _$OpenApiParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? deprecated = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $OpenApiSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiPropertyCookieCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiPropertyCookieCopyWith(_$_OpenApiPropertyCookie value,
          $Res Function(_$_OpenApiPropertyCookie) then) =
      __$$_OpenApiPropertyCookieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      OpenApiSchema? schema});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiPropertyCookieCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiPropertyCookie>
    implements _$$_OpenApiPropertyCookieCopyWith<$Res> {
  __$$_OpenApiPropertyCookieCopyWithImpl(_$_OpenApiPropertyCookie _value,
      $Res Function(_$_OpenApiPropertyCookie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_OpenApiPropertyCookie(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyCookie extends _OpenApiPropertyCookie {
  const _$_OpenApiPropertyCookie(
      {required this.name,
      this.description,
      this.required,
      this.deprecated,
      this.explode,
      this.allowReserved,
      this.schema,
      final String? $type})
      : $type = $type ?? 'cookie',
        super._();

  factory _$_OpenApiPropertyCookie.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyCookieFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final OpenApiSchema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'OpenApiParameter.cookie(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyCookie &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, explode, allowReserved, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyCookieCopyWith<_$_OpenApiPropertyCookie> get copyWith =>
      __$$_OpenApiPropertyCookieCopyWithImpl<_$_OpenApiPropertyCookie>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        path,
  }) {
    return cookie(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
  }) {
    return cookie?.call(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
    required TResult orElse(),
  }) {
    if (cookie != null) {
      return cookie(name, description, required, deprecated, explode,
          allowReserved, schema);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyCookie value) cookie,
    required TResult Function(_OpenApiPropertyHeader value) header,
    required TResult Function(_OpenApiPropertyQuery value) query,
    required TResult Function(_OpenApiPropertyPath value) path,
  }) {
    return cookie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyCookie value)? cookie,
    TResult? Function(_OpenApiPropertyHeader value)? header,
    TResult? Function(_OpenApiPropertyQuery value)? query,
    TResult? Function(_OpenApiPropertyPath value)? path,
  }) {
    return cookie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyCookie value)? cookie,
    TResult Function(_OpenApiPropertyHeader value)? header,
    TResult Function(_OpenApiPropertyQuery value)? query,
    TResult Function(_OpenApiPropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (cookie != null) {
      return cookie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyCookieToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyCookie extends OpenApiParameter {
  const factory _OpenApiPropertyCookie(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final OpenApiSchema? schema}) = _$_OpenApiPropertyCookie;
  const _OpenApiPropertyCookie._() : super._();

  factory _OpenApiPropertyCookie.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyCookie.fromJson;

  @override
  String get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  OpenApiSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyCookieCopyWith<_$_OpenApiPropertyCookie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyHeaderCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiPropertyHeaderCopyWith(_$_OpenApiPropertyHeader value,
          $Res Function(_$_OpenApiPropertyHeader) then) =
      __$$_OpenApiPropertyHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      OpenApiSchema? schema});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiPropertyHeaderCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiPropertyHeader>
    implements _$$_OpenApiPropertyHeaderCopyWith<$Res> {
  __$$_OpenApiPropertyHeaderCopyWithImpl(_$_OpenApiPropertyHeader _value,
      $Res Function(_$_OpenApiPropertyHeader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_OpenApiPropertyHeader(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyHeader extends _OpenApiPropertyHeader {
  const _$_OpenApiPropertyHeader(
      {required this.name,
      this.description,
      this.required,
      this.deprecated,
      this.explode,
      this.allowReserved,
      this.schema,
      final String? $type})
      : $type = $type ?? 'header',
        super._();

  factory _$_OpenApiPropertyHeader.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyHeaderFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final OpenApiSchema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'OpenApiParameter.header(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyHeader &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, explode, allowReserved, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyHeaderCopyWith<_$_OpenApiPropertyHeader> get copyWith =>
      __$$_OpenApiPropertyHeaderCopyWithImpl<_$_OpenApiPropertyHeader>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        path,
  }) {
    return header(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
  }) {
    return header?.call(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(name, description, required, deprecated, explode,
          allowReserved, schema);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyCookie value) cookie,
    required TResult Function(_OpenApiPropertyHeader value) header,
    required TResult Function(_OpenApiPropertyQuery value) query,
    required TResult Function(_OpenApiPropertyPath value) path,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyCookie value)? cookie,
    TResult? Function(_OpenApiPropertyHeader value)? header,
    TResult? Function(_OpenApiPropertyQuery value)? query,
    TResult? Function(_OpenApiPropertyPath value)? path,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyCookie value)? cookie,
    TResult Function(_OpenApiPropertyHeader value)? header,
    TResult Function(_OpenApiPropertyQuery value)? query,
    TResult Function(_OpenApiPropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyHeaderToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyHeader extends OpenApiParameter {
  const factory _OpenApiPropertyHeader(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final OpenApiSchema? schema}) = _$_OpenApiPropertyHeader;
  const _OpenApiPropertyHeader._() : super._();

  factory _OpenApiPropertyHeader.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyHeader.fromJson;

  @override
  String get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  OpenApiSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyHeaderCopyWith<_$_OpenApiPropertyHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyQueryCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiPropertyQueryCopyWith(_$_OpenApiPropertyQuery value,
          $Res Function(_$_OpenApiPropertyQuery) then) =
      __$$_OpenApiPropertyQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      OpenApiSchema? schema});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiPropertyQueryCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiPropertyQuery>
    implements _$$_OpenApiPropertyQueryCopyWith<$Res> {
  __$$_OpenApiPropertyQueryCopyWithImpl(_$_OpenApiPropertyQuery _value,
      $Res Function(_$_OpenApiPropertyQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_OpenApiPropertyQuery(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyQuery extends _OpenApiPropertyQuery {
  const _$_OpenApiPropertyQuery(
      {required this.name,
      this.description,
      this.required,
      this.deprecated,
      this.explode,
      this.allowReserved,
      this.schema,
      final String? $type})
      : $type = $type ?? 'query',
        super._();

  factory _$_OpenApiPropertyQuery.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyQueryFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final OpenApiSchema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'OpenApiParameter.query(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyQuery &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, explode, allowReserved, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyQueryCopyWith<_$_OpenApiPropertyQuery> get copyWith =>
      __$$_OpenApiPropertyQueryCopyWithImpl<_$_OpenApiPropertyQuery>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        path,
  }) {
    return query(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
  }) {
    return query?.call(name, description, required, deprecated, explode,
        allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(name, description, required, deprecated, explode,
          allowReserved, schema);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyCookie value) cookie,
    required TResult Function(_OpenApiPropertyHeader value) header,
    required TResult Function(_OpenApiPropertyQuery value) query,
    required TResult Function(_OpenApiPropertyPath value) path,
  }) {
    return query(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyCookie value)? cookie,
    TResult? Function(_OpenApiPropertyHeader value)? header,
    TResult? Function(_OpenApiPropertyQuery value)? query,
    TResult? Function(_OpenApiPropertyPath value)? path,
  }) {
    return query?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyCookie value)? cookie,
    TResult Function(_OpenApiPropertyHeader value)? header,
    TResult Function(_OpenApiPropertyQuery value)? query,
    TResult Function(_OpenApiPropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyQueryToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyQuery extends OpenApiParameter {
  const factory _OpenApiPropertyQuery(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final OpenApiSchema? schema}) = _$_OpenApiPropertyQuery;
  const _OpenApiPropertyQuery._() : super._();

  factory _OpenApiPropertyQuery.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyQuery.fromJson;

  @override
  String get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  OpenApiSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyQueryCopyWith<_$_OpenApiPropertyQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyPathCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiPropertyPathCopyWith(_$_OpenApiPropertyPath value,
          $Res Function(_$_OpenApiPropertyPath) then) =
      __$$_OpenApiPropertyPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      OpenApiSchema? schema});

  @override
  $OpenApiSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_OpenApiPropertyPathCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiPropertyPath>
    implements _$$_OpenApiPropertyPathCopyWith<$Res> {
  __$$_OpenApiPropertyPathCopyWithImpl(_$_OpenApiPropertyPath _value,
      $Res Function(_$_OpenApiPropertyPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? deprecated = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_OpenApiPropertyPath(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyPath extends _OpenApiPropertyPath {
  const _$_OpenApiPropertyPath(
      {required this.name,
      this.description,
      this.deprecated,
      this.explode,
      this.allowReserved,
      this.schema,
      final String? $type})
      : $type = $type ?? 'path',
        super._();

  factory _$_OpenApiPropertyPath.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyPathFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final bool? deprecated;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final OpenApiSchema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'OpenApiParameter.path(name: $name, description: $description, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyPath &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, deprecated,
      explode, allowReserved, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyPathCopyWith<_$_OpenApiPropertyPath> get copyWith =>
      __$$_OpenApiPropertyPathCopyWithImpl<_$_OpenApiPropertyPath>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)
        path,
  }) {
    return path(name, description, deprecated, explode, allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
  }) {
    return path?.call(
        name, description, deprecated, explode, allowReserved, schema);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            OpenApiSchema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, OpenApiSchema? schema)?
        path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(
          name, description, deprecated, explode, allowReserved, schema);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyCookie value) cookie,
    required TResult Function(_OpenApiPropertyHeader value) header,
    required TResult Function(_OpenApiPropertyQuery value) query,
    required TResult Function(_OpenApiPropertyPath value) path,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyCookie value)? cookie,
    TResult? Function(_OpenApiPropertyHeader value)? header,
    TResult? Function(_OpenApiPropertyQuery value)? query,
    TResult? Function(_OpenApiPropertyPath value)? path,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyCookie value)? cookie,
    TResult Function(_OpenApiPropertyHeader value)? header,
    TResult Function(_OpenApiPropertyQuery value)? query,
    TResult Function(_OpenApiPropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyPathToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyPath extends OpenApiParameter {
  const factory _OpenApiPropertyPath(
      {required final String name,
      final String? description,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final OpenApiSchema? schema}) = _$_OpenApiPropertyPath;
  const _OpenApiPropertyPath._() : super._();

  factory _OpenApiPropertyPath.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyPath.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  bool? get deprecated;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  OpenApiSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyPathCopyWith<_$_OpenApiPropertyPath> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiPath _$OpenApiPathFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _OpenApiPath.fromJson(json);
    case 'reference':
      return _OpenApiPathReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiPath',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiPath {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)
        $default, {
    required TResult Function(OpenApiPath ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult? Function(OpenApiPath ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult Function(OpenApiPath ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiPath value) $default, {
    required TResult Function(_OpenApiPathReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiPath value)? $default, {
    TResult? Function(_OpenApiPathReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiPath value)? $default, {
    TResult Function(_OpenApiPathReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiPathCopyWith<$Res> {
  factory $OpenApiPathCopyWith(
          OpenApiPath value, $Res Function(OpenApiPath) then) =
      _$OpenApiPathCopyWithImpl<$Res, OpenApiPath>;
}

/// @nodoc
class _$OpenApiPathCopyWithImpl<$Res, $Val extends OpenApiPath>
    implements $OpenApiPathCopyWith<$Res> {
  _$OpenApiPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OpenApiPathCopyWith<$Res> {
  factory _$$_OpenApiPathCopyWith(
          _$_OpenApiPath value, $Res Function(_$_OpenApiPath) then) =
      __$$_OpenApiPathCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String path,
      String? summary,
      String? description,
      OpenApiOperation? get,
      OpenApiOperation? put,
      OpenApiOperation? post,
      OpenApiOperation? delete,
      OpenApiOperation? options,
      OpenApiOperation? head,
      OpenApiOperation? patch,
      OpenApiOperation? trace,
      List<OpenApiServer>? servers,
      List<OpenApiParameter>? parameters});

  $OpenApiOperationCopyWith<$Res>? get get;
  $OpenApiOperationCopyWith<$Res>? get put;
  $OpenApiOperationCopyWith<$Res>? get post;
  $OpenApiOperationCopyWith<$Res>? get delete;
  $OpenApiOperationCopyWith<$Res>? get options;
  $OpenApiOperationCopyWith<$Res>? get head;
  $OpenApiOperationCopyWith<$Res>? get patch;
  $OpenApiOperationCopyWith<$Res>? get trace;
}

/// @nodoc
class __$$_OpenApiPathCopyWithImpl<$Res>
    extends _$OpenApiPathCopyWithImpl<$Res, _$_OpenApiPath>
    implements _$$_OpenApiPathCopyWith<$Res> {
  __$$_OpenApiPathCopyWithImpl(
      _$_OpenApiPath _value, $Res Function(_$_OpenApiPath) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? get = freezed,
    Object? put = freezed,
    Object? post = freezed,
    Object? delete = freezed,
    Object? options = freezed,
    Object? head = freezed,
    Object? patch = freezed,
    Object? trace = freezed,
    Object? servers = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_$_OpenApiPath(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      get: freezed == get
          ? _value.get
          : get // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      put: freezed == put
          ? _value.put
          : put // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      trace: freezed == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as OpenApiOperation?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<OpenApiParameter>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get get {
    if (_value.get == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.get!, (value) {
      return _then(_value.copyWith(get: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get put {
    if (_value.put == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.put!, (value) {
      return _then(_value.copyWith(put: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get delete {
    if (_value.delete == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.delete!, (value) {
      return _then(_value.copyWith(delete: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get head {
    if (_value.head == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.head!, (value) {
      return _then(_value.copyWith(head: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOperationCopyWith<$Res>? get trace {
    if (_value.trace == null) {
      return null;
    }

    return $OpenApiOperationCopyWith<$Res>(_value.trace!, (value) {
      return _then(_value.copyWith(trace: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPath implements _OpenApiPath {
  const _$_OpenApiPath(
      {required this.path,
      this.summary,
      this.description,
      this.get,
      this.put,
      this.post,
      this.delete,
      this.options,
      this.head,
      this.patch,
      this.trace,
      final List<OpenApiServer>? servers,
      final List<OpenApiParameter>? parameters,
      final String? $type})
      : _servers = servers,
        _parameters = parameters,
        $type = $type ?? 'default';

  factory _$_OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPathFromJson(json);

  /// A relative path to an individual endpoint. The path is appended
  /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
  /// object's url field in order to construct the full URL.
  @override
  final String path;

  /// An optional, string summary, intended to apply to all operations in this path.
  @override
  final String? summary;

  /// An optional, string description, intended to apply to all operations in this path.
  @override
  final String? description;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? get;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? put;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? post;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? delete;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? options;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? head;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? patch;

  /// A definition of a GET operation on this path.
  @override
  final OpenApiOperation? trace;

  /// An alternative [OpenApiServer] array to service all operations in this path.
  final List<OpenApiServer>? _servers;

  /// An alternative [OpenApiServer] array to service all operations in this path.
  @override
  List<OpenApiServer>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of parameters that are applicable for all the operations described under this path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  final List<OpenApiParameter>? _parameters;

  /// A list of parameters that are applicable for all the operations described under this path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  @override
  List<OpenApiParameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiPath(path: $path, summary: $summary, description: $description, get: $get, put: $put, post: $post, delete: $delete, options: $options, head: $head, patch: $patch, trace: $trace, servers: $servers, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.get, get) || other.get == get) &&
            (identical(other.put, put) || other.put == put) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.delete, delete) || other.delete == delete) &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.head, head) || other.head == head) &&
            (identical(other.patch, patch) || other.patch == patch) &&
            (identical(other.trace, trace) || other.trace == trace) &&
            const DeepCollectionEquality().equals(other._servers, _servers) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      summary,
      description,
      get,
      put,
      post,
      delete,
      options,
      head,
      patch,
      trace,
      const DeepCollectionEquality().hash(_servers),
      const DeepCollectionEquality().hash(_parameters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      __$$_OpenApiPathCopyWithImpl<_$_OpenApiPath>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)
        $default, {
    required TResult Function(OpenApiPath ref) reference,
  }) {
    return $default(path, summary, description, get, put, post, delete, options,
        head, patch, trace, servers, parameters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult? Function(OpenApiPath ref)? reference,
  }) {
    return $default?.call(path, summary, description, get, put, post, delete,
        options, head, patch, trace, servers, parameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult Function(OpenApiPath ref)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path, summary, description, get, put, post, delete,
          options, head, patch, trace, servers, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiPath value) $default, {
    required TResult Function(_OpenApiPathReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiPath value)? $default, {
    TResult? Function(_OpenApiPathReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiPath value)? $default, {
    TResult Function(_OpenApiPathReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPathToJson(
      this,
    );
  }
}

abstract class _OpenApiPath implements OpenApiPath {
  const factory _OpenApiPath(
      {required final String path,
      final String? summary,
      final String? description,
      final OpenApiOperation? get,
      final OpenApiOperation? put,
      final OpenApiOperation? post,
      final OpenApiOperation? delete,
      final OpenApiOperation? options,
      final OpenApiOperation? head,
      final OpenApiOperation? patch,
      final OpenApiOperation? trace,
      final List<OpenApiServer>? servers,
      final List<OpenApiParameter>? parameters}) = _$_OpenApiPath;

  factory _OpenApiPath.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPath.fromJson;

  /// A relative path to an individual endpoint. The path is appended
  /// (no relative URL resolution) to the expanded URL from the [OpenApiServer]
  /// object's url field in order to construct the full URL.
  String get path;

  /// An optional, string summary, intended to apply to all operations in this path.
  String? get summary;

  /// An optional, string description, intended to apply to all operations in this path.
  String? get description;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get get;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get put;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get post;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get delete;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get options;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get head;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get patch;

  /// A definition of a GET operation on this path.
  OpenApiOperation? get trace;

  /// An alternative [OpenApiServer] array to service all operations in this path.
  List<OpenApiServer>? get servers;

  /// A list of parameters that are applicable for all the operations described under this path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  List<OpenApiParameter>? get parameters;
  @JsonKey(ignore: true)
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPathReferenceCopyWith<$Res> {
  factory _$$_OpenApiPathReferenceCopyWith(_$_OpenApiPathReference value,
          $Res Function(_$_OpenApiPathReference) then) =
      __$$_OpenApiPathReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiPath ref});

  $OpenApiPathCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_OpenApiPathReferenceCopyWithImpl<$Res>
    extends _$OpenApiPathCopyWithImpl<$Res, _$_OpenApiPathReference>
    implements _$$_OpenApiPathReferenceCopyWith<$Res> {
  __$$_OpenApiPathReferenceCopyWithImpl(_$_OpenApiPathReference _value,
      $Res Function(_$_OpenApiPathReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_OpenApiPathReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as OpenApiPath,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiPathCopyWith<$Res> get ref {
    return $OpenApiPathCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPathReference implements _OpenApiPathReference {
  const _$_OpenApiPathReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiPathReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPathReferenceFromJson(json);

  @override
  final OpenApiPath ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiPath.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPathReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPathReferenceCopyWith<_$_OpenApiPathReference> get copyWith =>
      __$$_OpenApiPathReferenceCopyWithImpl<_$_OpenApiPathReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)
        $default, {
    required TResult Function(OpenApiPath ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult? Function(OpenApiPath ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String path,
            String? summary,
            String? description,
            OpenApiOperation? get,
            OpenApiOperation? put,
            OpenApiOperation? post,
            OpenApiOperation? delete,
            OpenApiOperation? options,
            OpenApiOperation? head,
            OpenApiOperation? patch,
            OpenApiOperation? trace,
            List<OpenApiServer>? servers,
            List<OpenApiParameter>? parameters)?
        $default, {
    TResult Function(OpenApiPath ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiPath value) $default, {
    required TResult Function(_OpenApiPathReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiPath value)? $default, {
    TResult? Function(_OpenApiPathReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiPath value)? $default, {
    TResult Function(_OpenApiPathReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPathReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiPathReference implements OpenApiPath {
  const factory _OpenApiPathReference({required final OpenApiPath ref}) =
      _$_OpenApiPathReference;

  factory _OpenApiPathReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPathReference.fromJson;

  OpenApiPath get ref;
  @JsonKey(ignore: true)
  _$$_OpenApiPathReferenceCopyWith<_$_OpenApiPathReference> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiProperty _$OpenApiPropertyFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'boolean':
      return _OpenApiPropertyBoolean.fromJson(json);
    case 'string':
      return _OpenApiPropertyString.fromJson(json);
    case 'integer':
      return _OpenApiPropertyInteger.fromJson(json);
    case 'number':
      return _OpenApiPropertyNumber.fromJson(json);
    case 'array':
      return _OpenApiPropertyArray.fromJson(json);
    case 'enumeration':
      return _OpenApiPropertyEnum.fromJson(json);
    case 'reference':
      return _OpenApiPropertyReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiProperty',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiProperty {
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiPropertyCopyWith<OpenApiProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiPropertyCopyWith<$Res> {
  factory $OpenApiPropertyCopyWith(
          OpenApiProperty value, $Res Function(OpenApiProperty) then) =
      _$OpenApiPropertyCopyWithImpl<$Res, OpenApiProperty>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$OpenApiPropertyCopyWithImpl<$Res, $Val extends OpenApiProperty>
    implements $OpenApiPropertyCopyWith<$Res> {
  _$OpenApiPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name!
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiPropertyBooleanCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyBooleanCopyWith(_$_OpenApiPropertyBoolean value,
          $Res Function(_$_OpenApiPropertyBoolean) then) =
      __$$_OpenApiPropertyBooleanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_OpenApiPropertyBooleanCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyBoolean>
    implements _$$_OpenApiPropertyBooleanCopyWith<$Res> {
  __$$_OpenApiPropertyBooleanCopyWithImpl(_$_OpenApiPropertyBoolean _value,
      $Res Function(_$_OpenApiPropertyBoolean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_OpenApiPropertyBoolean(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyBoolean implements _OpenApiPropertyBoolean {
  const _$_OpenApiPropertyBoolean({required this.name, final String? $type})
      : $type = $type ?? 'boolean';

  factory _$_OpenApiPropertyBoolean.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyBooleanFromJson(json);

  @override
  final String name;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.boolean(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyBoolean &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyBooleanCopyWith<_$_OpenApiPropertyBoolean> get copyWith =>
      __$$_OpenApiPropertyBooleanCopyWithImpl<_$_OpenApiPropertyBoolean>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return boolean(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return boolean?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyBooleanToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyBoolean implements OpenApiProperty {
  const factory _OpenApiPropertyBoolean({required final String name}) =
      _$_OpenApiPropertyBoolean;

  factory _OpenApiPropertyBoolean.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyBoolean.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyBooleanCopyWith<_$_OpenApiPropertyBoolean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyStringCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyStringCopyWith(_$_OpenApiPropertyString value,
          $Res Function(_$_OpenApiPropertyString) then) =
      __$$_OpenApiPropertyStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      OpenApiXml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') String? defaultValue,
      OpenApiStringFormat? format,
      String? example,
      int? minLength,
      int? maxLength});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiPropertyStringCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyString>
    implements _$$_OpenApiPropertyStringCopyWith<$Res> {
  __$$_OpenApiPropertyStringCopyWithImpl(_$_OpenApiPropertyString _value,
      $Res Function(_$_OpenApiPropertyString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_OpenApiPropertyString(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiStringFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyString implements _OpenApiPropertyString {
  const _$_OpenApiPropertyString(
      {required this.name,
      this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minLength,
      this.maxLength,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$_OpenApiPropertyString.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyStringFromJson(json);

  @override
  final String name;
  @override
  final OpenApiXml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final OpenApiStringFormat? format;
  @override
  final String? example;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.string(name: $name, xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyString &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, xml, title, description,
      defaultValue, format, example, minLength, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyStringCopyWith<_$_OpenApiPropertyString> get copyWith =>
      __$$_OpenApiPropertyStringCopyWithImpl<_$_OpenApiPropertyString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return string(name, xml, title, description, defaultValue, format, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return string?.call(name, xml, title, description, defaultValue, format,
        example, minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(name, xml, title, description, defaultValue, format,
          example, minLength, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyStringToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyString implements OpenApiProperty {
  const factory _OpenApiPropertyString(
      {required final String name,
      final OpenApiXml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final String? defaultValue,
      final OpenApiStringFormat? format,
      final String? example,
      final int? minLength,
      final int? maxLength}) = _$_OpenApiPropertyString;

  factory _OpenApiPropertyString.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyString.fromJson;

  @override
  String get name;
  OpenApiXml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  String? get defaultValue;
  OpenApiStringFormat? get format;
  String? get example;
  int? get minLength;
  int? get maxLength;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyStringCopyWith<_$_OpenApiPropertyString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyIntegerCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyIntegerCopyWith(_$_OpenApiPropertyInteger value,
          $Res Function(_$_OpenApiPropertyInteger) then) =
      __$$_OpenApiPropertyIntegerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      OpenApiXml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      OpenApiIntegerFormat? format,
      int? example,
      int? minimum,
      int? exclusiveMinimum,
      int? maximum,
      int? exclusiveMaximum});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiPropertyIntegerCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyInteger>
    implements _$$_OpenApiPropertyIntegerCopyWith<$Res> {
  __$$_OpenApiPropertyIntegerCopyWithImpl(_$_OpenApiPropertyInteger _value,
      $Res Function(_$_OpenApiPropertyInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
  }) {
    return _then(_$_OpenApiPropertyInteger(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiIntegerFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyInteger implements _OpenApiPropertyInteger {
  const _$_OpenApiPropertyInteger(
      {required this.name,
      this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      final String? $type})
      : $type = $type ?? 'integer';

  factory _$_OpenApiPropertyInteger.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyIntegerFromJson(json);

  @override
  final String name;
  @override
  final OpenApiXml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final OpenApiIntegerFormat? format;
  @override
  final int? example;
  @override
  final int? minimum;
  @override
  final int? exclusiveMinimum;
  @override
  final int? maximum;
  @override
  final int? exclusiveMaximum;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.integer(name: $name, xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyInteger &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      xml,
      title,
      description,
      defaultValue,
      format,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyIntegerCopyWith<_$_OpenApiPropertyInteger> get copyWith =>
      __$$_OpenApiPropertyIntegerCopyWithImpl<_$_OpenApiPropertyInteger>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return integer(name, xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return integer?.call(name, xml, title, description, defaultValue, format,
        example, minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(name, xml, title, description, defaultValue, format,
          example, minimum, exclusiveMinimum, maximum, exclusiveMaximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyIntegerToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyInteger implements OpenApiProperty {
  const factory _OpenApiPropertyInteger(
      {required final String name,
      final OpenApiXml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final OpenApiIntegerFormat? format,
      final int? example,
      final int? minimum,
      final int? exclusiveMinimum,
      final int? maximum,
      final int? exclusiveMaximum}) = _$_OpenApiPropertyInteger;

  factory _OpenApiPropertyInteger.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyInteger.fromJson;

  @override
  String get name;
  OpenApiXml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  int? get defaultValue;
  OpenApiIntegerFormat? get format;
  int? get example;
  int? get minimum;
  int? get exclusiveMinimum;
  int? get maximum;
  int? get exclusiveMaximum;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyIntegerCopyWith<_$_OpenApiPropertyInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyNumberCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyNumberCopyWith(_$_OpenApiPropertyNumber value,
          $Res Function(_$_OpenApiPropertyNumber) then) =
      __$$_OpenApiPropertyNumberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      OpenApiXml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue,
      OpenApiNumberFormat? format,
      double? example,
      double? minimum,
      double? exclusiveMinimum,
      double? maximum,
      double? exclusiveMaximum});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiPropertyNumberCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyNumber>
    implements _$$_OpenApiPropertyNumberCopyWith<$Res> {
  __$$_OpenApiPropertyNumberCopyWithImpl(_$_OpenApiPropertyNumber _value,
      $Res Function(_$_OpenApiPropertyNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
  }) {
    return _then(_$_OpenApiPropertyNumber(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as double?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiNumberFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as double?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as double?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyNumber implements _OpenApiPropertyNumber {
  const _$_OpenApiPropertyNumber(
      {required this.name,
      this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      final String? $type})
      : $type = $type ?? 'number';

  factory _$_OpenApiPropertyNumber.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyNumberFromJson(json);

  @override
  final String name;
  @override
  final OpenApiXml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;
  @override
  final OpenApiNumberFormat? format;
  @override
  final double? example;
  @override
  final double? minimum;
  @override
  final double? exclusiveMinimum;
  @override
  final double? maximum;
  @override
  final double? exclusiveMaximum;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.number(name: $name, xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyNumber &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      xml,
      title,
      description,
      defaultValue,
      format,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyNumberCopyWith<_$_OpenApiPropertyNumber> get copyWith =>
      __$$_OpenApiPropertyNumberCopyWithImpl<_$_OpenApiPropertyNumber>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return number(name, xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return number?.call(name, xml, title, description, defaultValue, format,
        example, minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(name, xml, title, description, defaultValue, format,
          example, minimum, exclusiveMinimum, maximum, exclusiveMaximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyNumberToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyNumber implements OpenApiProperty {
  const factory _OpenApiPropertyNumber(
      {required final String name,
      final OpenApiXml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final double? defaultValue,
      final OpenApiNumberFormat? format,
      final double? example,
      final double? minimum,
      final double? exclusiveMinimum,
      final double? maximum,
      final double? exclusiveMaximum}) = _$_OpenApiPropertyNumber;

  factory _OpenApiPropertyNumber.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyNumber.fromJson;

  @override
  String get name;
  OpenApiXml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  OpenApiNumberFormat? get format;
  double? get example;
  double? get minimum;
  double? get exclusiveMinimum;
  double? get maximum;
  double? get exclusiveMaximum;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyNumberCopyWith<_$_OpenApiPropertyNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyArrayCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyArrayCopyWith(_$_OpenApiPropertyArray value,
          $Res Function(_$_OpenApiPropertyArray) then) =
      __$$_OpenApiPropertyArrayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      OpenApiXml? xml,
      @_ArrayItemsConverter() OpenApiArrayItems items,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      List<dynamic>? example,
      int? minLength,
      int? maxLength});

  $OpenApiXmlCopyWith<$Res>? get xml;
  $OpenApiArrayItemsCopyWith<$Res> get items;
}

/// @nodoc
class __$$_OpenApiPropertyArrayCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyArray>
    implements _$$_OpenApiPropertyArrayCopyWith<$Res> {
  __$$_OpenApiPropertyArrayCopyWithImpl(_$_OpenApiPropertyArray _value,
      $Res Function(_$_OpenApiPropertyArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? xml = freezed,
    Object? items = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_OpenApiPropertyArray(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as OpenApiArrayItems,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiArrayItemsCopyWith<$Res> get items {
    return $OpenApiArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyArray implements _OpenApiPropertyArray {
  const _$_OpenApiPropertyArray(
      {required this.name,
      this.xml,
      @_ArrayItemsConverter() required this.items,
      this.title,
      this.description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      this.minLength,
      this.maxLength,
      final String? $type})
      : _defaultValue = defaultValue,
        _example = example,
        $type = $type ?? 'array';

  factory _$_OpenApiPropertyArray.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyArrayFromJson(json);

  @override
  final String name;
  @override
  final OpenApiXml? xml;
  @override
  @_ArrayItemsConverter()
  final OpenApiArrayItems items;
  @override
  final String? title;
  @override
  final String? description;
  final List<dynamic>? _defaultValue;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableListView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _example;
  @override
  List<dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableListView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? minLength;
  @override
  final int? maxLength;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.array(name: $name, xml: $xml, items: $items, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyArray &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      xml,
      items,
      title,
      description,
      const DeepCollectionEquality().hash(_defaultValue),
      const DeepCollectionEquality().hash(_example),
      minLength,
      maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyArrayCopyWith<_$_OpenApiPropertyArray> get copyWith =>
      __$$_OpenApiPropertyArrayCopyWithImpl<_$_OpenApiPropertyArray>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return array(name, xml, items, title, description, defaultValue, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return array?.call(name, xml, items, title, description, defaultValue,
        example, minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(name, xml, items, title, description, defaultValue, example,
          minLength, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyArrayToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyArray implements OpenApiProperty {
  const factory _OpenApiPropertyArray(
      {required final String name,
      final OpenApiXml? xml,
      @_ArrayItemsConverter() required final OpenApiArrayItems items,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      final int? minLength,
      final int? maxLength}) = _$_OpenApiPropertyArray;

  factory _OpenApiPropertyArray.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyArray.fromJson;

  @override
  String get name;
  OpenApiXml? get xml;
  @_ArrayItemsConverter()
  OpenApiArrayItems get items;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  List<dynamic>? get example;
  int? get minLength;
  int? get maxLength;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyArrayCopyWith<_$_OpenApiPropertyArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyEnumCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyEnumCopyWith(_$_OpenApiPropertyEnum value,
          $Res Function(_$_OpenApiPropertyEnum) then) =
      __$$_OpenApiPropertyEnumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      String? example,
      @JsonKey(name: 'enum') List<String> values,
      String? title,
      @JsonKey(name: 'default') String? defaultValue});
}

/// @nodoc
class __$$_OpenApiPropertyEnumCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyEnum>
    implements _$$_OpenApiPropertyEnumCopyWith<$Res> {
  __$$_OpenApiPropertyEnumCopyWithImpl(_$_OpenApiPropertyEnum _value,
      $Res Function(_$_OpenApiPropertyEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? example = freezed,
    Object? values = null,
    Object? title = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$_OpenApiPropertyEnum(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyEnum implements _OpenApiPropertyEnum {
  const _$_OpenApiPropertyEnum(
      {required this.name,
      this.description,
      this.example,
      @JsonKey(name: 'enum') required final List<String> values,
      this.title,
      @JsonKey(name: 'default') this.defaultValue,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration';

  factory _$_OpenApiPropertyEnum.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyEnumFromJson(json);

  @override
  final String name;
  @override
  final String? description;
  @override
  final String? example;
  final List<String> _values;
  @override
  @JsonKey(name: 'enum')
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.enumeration(name: $name, description: $description, example: $example, values: $values, title: $title, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyEnum &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.example, example) || other.example == example) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, example,
      const DeepCollectionEquality().hash(_values), title, defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyEnumCopyWith<_$_OpenApiPropertyEnum> get copyWith =>
      __$$_OpenApiPropertyEnumCopyWithImpl<_$_OpenApiPropertyEnum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return enumeration(name, description, example, values, title, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return enumeration?.call(
        name, description, example, values, title, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(
          name, description, example, values, title, defaultValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyEnumToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyEnum implements OpenApiProperty {
  const factory _OpenApiPropertyEnum(
          {required final String name,
          final String? description,
          final String? example,
          @JsonKey(name: 'enum') required final List<String> values,
          final String? title,
          @JsonKey(name: 'default') final String? defaultValue}) =
      _$_OpenApiPropertyEnum;

  factory _OpenApiPropertyEnum.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyEnum.fromJson;

  @override
  String get name;
  String? get description;
  String? get example;
  @JsonKey(name: 'enum')
  List<String> get values;
  String? get title;
  @JsonKey(name: 'default')
  String? get defaultValue;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyEnumCopyWith<_$_OpenApiPropertyEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiPropertyReferenceCopyWith<$Res>
    implements $OpenApiPropertyCopyWith<$Res> {
  factory _$$_OpenApiPropertyReferenceCopyWith(
          _$_OpenApiPropertyReference value,
          $Res Function(_$_OpenApiPropertyReference) then) =
      __$$_OpenApiPropertyReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, OpenApiSchema ref});

  $OpenApiSchemaCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_OpenApiPropertyReferenceCopyWithImpl<$Res>
    extends _$OpenApiPropertyCopyWithImpl<$Res, _$_OpenApiPropertyReference>
    implements _$$_OpenApiPropertyReferenceCopyWith<$Res> {
  __$$_OpenApiPropertyReferenceCopyWithImpl(_$_OpenApiPropertyReference _value,
      $Res Function(_$_OpenApiPropertyReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? ref = null,
  }) {
    return _then(_$_OpenApiPropertyReference(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res> get ref {
    return $OpenApiSchemaCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiPropertyReference implements _OpenApiPropertyReference {
  const _$_OpenApiPropertyReference(
      {this.name, required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiPropertyReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPropertyReferenceFromJson(json);

  @override
  final String? name;
  @override
  final OpenApiSchema ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiProperty.reference(name: $name, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPropertyReference &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPropertyReferenceCopyWith<_$_OpenApiPropertyReference>
      get copyWith => __$$_OpenApiPropertyReferenceCopyWithImpl<
          _$_OpenApiPropertyReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) boolean,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String? name, OpenApiSchema ref) reference,
  }) {
    return reference(name, ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? boolean,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String? name, OpenApiSchema ref)? reference,
  }) {
    return reference?.call(name, ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? boolean,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            String name,
            OpenApiXml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            String name,
            OpenApiXml? xml,
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String name,
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String? name, OpenApiSchema ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(name, ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiPropertyBoolean value) boolean,
    required TResult Function(_OpenApiPropertyString value) string,
    required TResult Function(_OpenApiPropertyInteger value) integer,
    required TResult Function(_OpenApiPropertyNumber value) number,
    required TResult Function(_OpenApiPropertyArray value) array,
    required TResult Function(_OpenApiPropertyEnum value) enumeration,
    required TResult Function(_OpenApiPropertyReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiPropertyBoolean value)? boolean,
    TResult? Function(_OpenApiPropertyString value)? string,
    TResult? Function(_OpenApiPropertyInteger value)? integer,
    TResult? Function(_OpenApiPropertyNumber value)? number,
    TResult? Function(_OpenApiPropertyArray value)? array,
    TResult? Function(_OpenApiPropertyEnum value)? enumeration,
    TResult? Function(_OpenApiPropertyReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiPropertyBoolean value)? boolean,
    TResult Function(_OpenApiPropertyString value)? string,
    TResult Function(_OpenApiPropertyInteger value)? integer,
    TResult Function(_OpenApiPropertyNumber value)? number,
    TResult Function(_OpenApiPropertyArray value)? array,
    TResult Function(_OpenApiPropertyEnum value)? enumeration,
    TResult Function(_OpenApiPropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPropertyReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiPropertyReference implements OpenApiProperty {
  const factory _OpenApiPropertyReference(
      {final String? name,
      required final OpenApiSchema ref}) = _$_OpenApiPropertyReference;

  factory _OpenApiPropertyReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPropertyReference.fromJson;

  @override
  String? get name;
  OpenApiSchema get ref;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPropertyReferenceCopyWith<_$_OpenApiPropertyReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiReference _$OpenApiReferenceFromJson(Map<String, dynamic> json) {
  return _OpenApiReference.fromJson(json);
}

/// @nodoc
mixin _$OpenApiReference {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiReferenceCopyWith<OpenApiReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiReferenceCopyWith<$Res> {
  factory $OpenApiReferenceCopyWith(
          OpenApiReference value, $Res Function(OpenApiReference) then) =
      _$OpenApiReferenceCopyWithImpl<$Res, OpenApiReference>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiReferenceCopyWithImpl<$Res, $Val extends OpenApiReference>
    implements $OpenApiReferenceCopyWith<$Res> {
  _$OpenApiReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiReferenceCopyWith<$Res>
    implements $OpenApiReferenceCopyWith<$Res> {
  factory _$$_OpenApiReferenceCopyWith(
          _$_OpenApiReference value, $Res Function(_$_OpenApiReference) then) =
      __$$_OpenApiReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiReferenceCopyWithImpl<$Res>
    extends _$OpenApiReferenceCopyWithImpl<$Res, _$_OpenApiReference>
    implements _$$_OpenApiReferenceCopyWith<$Res> {
  __$$_OpenApiReferenceCopyWithImpl(
      _$_OpenApiReference _value, $Res Function(_$_OpenApiReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiReference(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiReference implements _OpenApiReference {
  const _$_OpenApiReference({this.description});

  factory _$_OpenApiReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiReferenceFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiReference(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiReference &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiReferenceCopyWith<_$_OpenApiReference> get copyWith =>
      __$$_OpenApiReferenceCopyWithImpl<_$_OpenApiReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiReference implements OpenApiReference {
  const factory _OpenApiReference({final String? description}) =
      _$_OpenApiReference;

  factory _OpenApiReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiReference.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiReferenceCopyWith<_$_OpenApiReference> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiRequestBody _$OpenApiRequestBodyFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _OpenApiRequestBody.fromJson(json);
    case 'reference':
      return _OpenApiRequestBodyReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiRequestBody',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiRequestBody {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(OpenApiRequestBody ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(OpenApiRequestBody ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(OpenApiRequestBody ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value) $default, {
    required TResult Function(_OpenApiRequestBodyReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiRequestBody value)? $default, {
    TResult? Function(_OpenApiRequestBodyReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value)? $default, {
    TResult Function(_OpenApiRequestBodyReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiRequestBodyCopyWith<$Res> {
  factory $OpenApiRequestBodyCopyWith(
          OpenApiRequestBody value, $Res Function(OpenApiRequestBody) then) =
      _$OpenApiRequestBodyCopyWithImpl<$Res, OpenApiRequestBody>;
}

/// @nodoc
class _$OpenApiRequestBodyCopyWithImpl<$Res, $Val extends OpenApiRequestBody>
    implements $OpenApiRequestBodyCopyWith<$Res> {
  _$OpenApiRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OpenApiRequestBodyCopyWith<$Res> {
  factory _$$_OpenApiRequestBodyCopyWith(_$_OpenApiRequestBody value,
          $Res Function(_$_OpenApiRequestBody) then) =
      __$$_OpenApiRequestBodyCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? description,
      Map<String, OpenApiMediaType>? content,
      @JsonKey(name: 'required') bool? isRequired});
}

/// @nodoc
class __$$_OpenApiRequestBodyCopyWithImpl<$Res>
    extends _$OpenApiRequestBodyCopyWithImpl<$Res, _$_OpenApiRequestBody>
    implements _$$_OpenApiRequestBodyCopyWith<$Res> {
  __$$_OpenApiRequestBodyCopyWithImpl(
      _$_OpenApiRequestBody _value, $Res Function(_$_OpenApiRequestBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_$_OpenApiRequestBody(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiMediaType>?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiRequestBody implements _OpenApiRequestBody {
  const _$_OpenApiRequestBody(
      {this.description,
      final Map<String, OpenApiMediaType>? content,
      @JsonKey(name: 'required') this.isRequired,
      final String? $type})
      : _content = content,
        $type = $type ?? 'default';

  factory _$_OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiRequestBodyFromJson(json);

  /// A brief description of the request body.
  @override
  final String? description;

  /// The content of the request body.
  final Map<String, OpenApiMediaType>? _content;

  /// The content of the request body.
  @override
  Map<String, OpenApiMediaType>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Determines if the request body is required in the request.
  @override
  @JsonKey(name: 'required')
  final bool? isRequired;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiRequestBody(description: $description, content: $content, isRequired: $isRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiRequestBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_content), isRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      __$$_OpenApiRequestBodyCopyWithImpl<_$_OpenApiRequestBody>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(OpenApiRequestBody ref) reference,
  }) {
    return $default(description, content, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(OpenApiRequestBody ref)? reference,
  }) {
    return $default?.call(description, content, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(OpenApiRequestBody ref)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(description, content, isRequired);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value) $default, {
    required TResult Function(_OpenApiRequestBodyReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiRequestBody value)? $default, {
    TResult? Function(_OpenApiRequestBodyReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value)? $default, {
    TResult Function(_OpenApiRequestBodyReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiRequestBodyToJson(
      this,
    );
  }
}

abstract class _OpenApiRequestBody implements OpenApiRequestBody {
  const factory _OpenApiRequestBody(
          {final String? description,
          final Map<String, OpenApiMediaType>? content,
          @JsonKey(name: 'required') final bool? isRequired}) =
      _$_OpenApiRequestBody;

  factory _OpenApiRequestBody.fromJson(Map<String, dynamic> json) =
      _$_OpenApiRequestBody.fromJson;

  /// A brief description of the request body.
  String? get description;

  /// The content of the request body.
  Map<String, OpenApiMediaType>? get content;

  /// Determines if the request body is required in the request.
  @JsonKey(name: 'required')
  bool? get isRequired;
  @JsonKey(ignore: true)
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiRequestBodyReferenceCopyWith<$Res> {
  factory _$$_OpenApiRequestBodyReferenceCopyWith(
          _$_OpenApiRequestBodyReference value,
          $Res Function(_$_OpenApiRequestBodyReference) then) =
      __$$_OpenApiRequestBodyReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiRequestBody ref});

  $OpenApiRequestBodyCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_OpenApiRequestBodyReferenceCopyWithImpl<$Res>
    extends _$OpenApiRequestBodyCopyWithImpl<$Res,
        _$_OpenApiRequestBodyReference>
    implements _$$_OpenApiRequestBodyReferenceCopyWith<$Res> {
  __$$_OpenApiRequestBodyReferenceCopyWithImpl(
      _$_OpenApiRequestBodyReference _value,
      $Res Function(_$_OpenApiRequestBodyReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_OpenApiRequestBodyReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as OpenApiRequestBody,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiRequestBodyCopyWith<$Res> get ref {
    return $OpenApiRequestBodyCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiRequestBodyReference implements _OpenApiRequestBodyReference {
  const _$_OpenApiRequestBodyReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiRequestBodyReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiRequestBodyReferenceFromJson(json);

  @override
  final OpenApiRequestBody ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiRequestBody.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiRequestBodyReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiRequestBodyReferenceCopyWith<_$_OpenApiRequestBodyReference>
      get copyWith => __$$_OpenApiRequestBodyReferenceCopyWithImpl<
          _$_OpenApiRequestBodyReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(OpenApiRequestBody ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(OpenApiRequestBody ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? description,
            Map<String, OpenApiMediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(OpenApiRequestBody ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value) $default, {
    required TResult Function(_OpenApiRequestBodyReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiRequestBody value)? $default, {
    TResult? Function(_OpenApiRequestBodyReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiRequestBody value)? $default, {
    TResult Function(_OpenApiRequestBodyReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiRequestBodyReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiRequestBodyReference implements OpenApiRequestBody {
  const factory _OpenApiRequestBodyReference(
      {required final OpenApiRequestBody ref}) = _$_OpenApiRequestBodyReference;

  factory _OpenApiRequestBodyReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiRequestBodyReference.fromJson;

  OpenApiRequestBody get ref;
  @JsonKey(ignore: true)
  _$$_OpenApiRequestBodyReferenceCopyWith<_$_OpenApiRequestBodyReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiResponse _$OpenApiResponseFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _OpenApiResponse.fromJson(json);
    case 'reference':
      return _OpenApiResponseReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OpenApiResponse',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OpenApiResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)
        $default, {
    required TResult Function(OpenApiResponse ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult? Function(OpenApiResponse ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult Function(OpenApiResponse ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiResponse value) $default, {
    required TResult Function(_OpenApiResponseReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiResponse value)? $default, {
    TResult? Function(_OpenApiResponseReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiResponse value)? $default, {
    TResult Function(_OpenApiResponseReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiResponseCopyWith<$Res> {
  factory $OpenApiResponseCopyWith(
          OpenApiResponse value, $Res Function(OpenApiResponse) then) =
      _$OpenApiResponseCopyWithImpl<$Res, OpenApiResponse>;
}

/// @nodoc
class _$OpenApiResponseCopyWithImpl<$Res, $Val extends OpenApiResponse>
    implements $OpenApiResponseCopyWith<$Res> {
  _$OpenApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OpenApiResponseCopyWith<$Res> {
  factory _$$_OpenApiResponseCopyWith(
          _$_OpenApiResponse value, $Res Function(_$_OpenApiResponse) then) =
      __$$_OpenApiResponseCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? id,
      String code,
      String description,
      Map<String, OpenApiHeader>? headers,
      Map<String, OpenApiMediaType>? content,
      Map<String, OpenApiLink>? links});
}

/// @nodoc
class __$$_OpenApiResponseCopyWithImpl<$Res>
    extends _$OpenApiResponseCopyWithImpl<$Res, _$_OpenApiResponse>
    implements _$$_OpenApiResponseCopyWith<$Res> {
  __$$_OpenApiResponseCopyWithImpl(
      _$_OpenApiResponse _value, $Res Function(_$_OpenApiResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? description = null,
    Object? headers = freezed,
    Object? content = freezed,
    Object? links = freezed,
  }) {
    return _then(_$_OpenApiResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiHeader>?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiMediaType>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiLink>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponse implements _OpenApiResponse {
  const _$_OpenApiResponse(
      {this.id,
      required this.code,
      required this.description,
      final Map<String, OpenApiHeader>? headers,
      final Map<String, OpenApiMediaType>? content,
      final Map<String, OpenApiLink>? links,
      final String? $type})
      : _headers = headers,
        _content = content,
        _links = links,
        $type = $type ?? 'default';

  factory _$_OpenApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponseFromJson(json);

  /// A unique identifier of this response schema if it is a reusable component.
  @override
  final String? id;

  /// Any HTTP status code can be used as the property name, but only one
  /// property per code, to describe the expected response for that HTTP status code
  @override
  final String code;

  /// A description of the response
  @override
  final String description;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  final Map<String, OpenApiHeader>? _headers;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  @override
  Map<String, OpenApiHeader>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map containing descriptions of potential response payloads.
  final Map<String, OpenApiMediaType>? _content;

  /// A map containing descriptions of potential response payloads.
  @override
  Map<String, OpenApiMediaType>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map containing descriptions of potential response payloads.
  final Map<String, OpenApiLink>? _links;

  /// A map containing descriptions of potential response payloads.
  @override
  Map<String, OpenApiLink>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableMapView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiResponse(id: $id, code: $code, description: $description, headers: $headers, content: $content, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      description,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_links));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      __$$_OpenApiResponseCopyWithImpl<_$_OpenApiResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)
        $default, {
    required TResult Function(OpenApiResponse ref) reference,
  }) {
    return $default(id, code, description, headers, content, links);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult? Function(OpenApiResponse ref)? reference,
  }) {
    return $default?.call(id, code, description, headers, content, links);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult Function(OpenApiResponse ref)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, code, description, headers, content, links);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiResponse value) $default, {
    required TResult Function(_OpenApiResponseReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiResponse value)? $default, {
    TResult? Function(_OpenApiResponseReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiResponse value)? $default, {
    TResult Function(_OpenApiResponseReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponseToJson(
      this,
    );
  }
}

abstract class _OpenApiResponse implements OpenApiResponse {
  const factory _OpenApiResponse(
      {final String? id,
      required final String code,
      required final String description,
      final Map<String, OpenApiHeader>? headers,
      final Map<String, OpenApiMediaType>? content,
      final Map<String, OpenApiLink>? links}) = _$_OpenApiResponse;

  factory _OpenApiResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponse.fromJson;

  /// A unique identifier of this response schema if it is a reusable component.
  String? get id;

  /// Any HTTP status code can be used as the property name, but only one
  /// property per code, to describe the expected response for that HTTP status code
  String get code;

  /// A description of the response
  String get description;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  Map<String, OpenApiHeader>? get headers;

  /// A map containing descriptions of potential response payloads.
  Map<String, OpenApiMediaType>? get content;

  /// A map containing descriptions of potential response payloads.
  Map<String, OpenApiLink>? get links;
  @JsonKey(ignore: true)
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiResponseReferenceCopyWith<$Res> {
  factory _$$_OpenApiResponseReferenceCopyWith(
          _$_OpenApiResponseReference value,
          $Res Function(_$_OpenApiResponseReference) then) =
      __$$_OpenApiResponseReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiResponse ref});

  $OpenApiResponseCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_OpenApiResponseReferenceCopyWithImpl<$Res>
    extends _$OpenApiResponseCopyWithImpl<$Res, _$_OpenApiResponseReference>
    implements _$$_OpenApiResponseReferenceCopyWith<$Res> {
  __$$_OpenApiResponseReferenceCopyWithImpl(_$_OpenApiResponseReference _value,
      $Res Function(_$_OpenApiResponseReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_OpenApiResponseReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as OpenApiResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiResponseCopyWith<$Res> get ref {
    return $OpenApiResponseCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponseReference implements _OpenApiResponseReference {
  const _$_OpenApiResponseReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiResponseReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponseReferenceFromJson(json);

  @override
  final OpenApiResponse ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'OpenApiResponse.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponseReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponseReferenceCopyWith<_$_OpenApiResponseReference>
      get copyWith => __$$_OpenApiResponseReferenceCopyWithImpl<
          _$_OpenApiResponseReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)
        $default, {
    required TResult Function(OpenApiResponse ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult? Function(OpenApiResponse ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, OpenApiHeader>? headers,
            Map<String, OpenApiMediaType>? content,
            Map<String, OpenApiLink>? links)?
        $default, {
    TResult Function(OpenApiResponse ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiResponse value) $default, {
    required TResult Function(_OpenApiResponseReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiResponse value)? $default, {
    TResult? Function(_OpenApiResponseReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiResponse value)? $default, {
    TResult Function(_OpenApiResponseReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponseReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiResponseReference implements OpenApiResponse {
  const factory _OpenApiResponseReference(
      {required final OpenApiResponse ref}) = _$_OpenApiResponseReference;

  factory _OpenApiResponseReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponseReference.fromJson;

  OpenApiResponse get ref;
  @JsonKey(ignore: true)
  _$$_OpenApiResponseReferenceCopyWith<_$_OpenApiResponseReference>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiSchema _$OpenApiSchemaFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _OpenApiSchema.fromJson(json);
    case 'reference':
      return _OpenApiSchemaReference.fromJson(json);
    case 'string':
      return _OpenApiSchemaString.fromJson(json);
    case 'integer':
      return _OpenApiSchemaInteger.fromJson(json);
    case 'number':
      return _OpenApiSchemaNumber.fromJson(json);
    case 'enumeration':
      return _OpenApiSchemaEnum.fromJson(json);
    case 'array':
      return _OpenApiSchemaArray.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'OpenApiSchema',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$OpenApiSchema {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSchemaCopyWith<$Res> {
  factory $OpenApiSchemaCopyWith(
          OpenApiSchema value, $Res Function(OpenApiSchema) then) =
      _$OpenApiSchemaCopyWithImpl<$Res, OpenApiSchema>;
}

/// @nodoc
class _$OpenApiSchemaCopyWithImpl<$Res, $Val extends OpenApiSchema>
    implements $OpenApiSchemaCopyWith<$Res> {
  _$OpenApiSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OpenApiSchemaCopyWith<$Res> {
  factory _$$_OpenApiSchemaCopyWith(
          _$_OpenApiSchema value, $Res Function(_$_OpenApiSchema) then) =
      __$$_OpenApiSchemaCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<String>? required,
      OpenApiDiscriminator? discriminator,
      OpenApiExternalDocs? externalDocs,
      @_PropertyListConverter() List<OpenApiProperty>? properties,
      OpenApiSchema? additionalProperties,
      OpenApiXml? xml});

  $OpenApiDiscriminatorCopyWith<$Res>? get discriminator;
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
  $OpenApiSchemaCopyWith<$Res>? get additionalProperties;
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchema>
    implements _$$_OpenApiSchemaCopyWith<$Res> {
  __$$_OpenApiSchemaCopyWithImpl(
      _$_OpenApiSchema _value, $Res Function(_$_OpenApiSchema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? required = freezed,
    Object? discriminator = freezed,
    Object? externalDocs = freezed,
    Object? properties = freezed,
    Object? additionalProperties = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchema(
      required: freezed == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscriminator?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<OpenApiProperty>?,
      additionalProperties: freezed == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as OpenApiSchema?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscriminatorCopyWith<$Res>? get discriminator {
    if (_value.discriminator == null) {
      return null;
    }

    return $OpenApiDiscriminatorCopyWith<$Res>(_value.discriminator!, (value) {
      return _then(_value.copyWith(discriminator: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiSchemaCopyWith<$Res>? get additionalProperties {
    if (_value.additionalProperties == null) {
      return null;
    }

    return $OpenApiSchemaCopyWith<$Res>(_value.additionalProperties!, (value) {
      return _then(_value.copyWith(additionalProperties: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchema implements _OpenApiSchema {
  const _$_OpenApiSchema(
      {final List<String>? required,
      this.discriminator,
      this.externalDocs,
      @_PropertyListConverter() final List<OpenApiProperty>? properties,
      this.additionalProperties,
      this.xml,
      final String? $type})
      : _required = required,
        _properties = properties,
        $type = $type ?? 'default';

  factory _$_OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaFromJson(json);

  /// The required properties of the schema
  final List<String>? _required;

  /// The required properties of the schema
  @override
  List<String>? get required {
    final value = _required;
    if (value == null) return null;
    if (_required is EqualUnmodifiableListView) return _required;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  @override
  final OpenApiDiscriminator? discriminator;

  /// Additional external documentation for this schema.
  @override
  final OpenApiExternalDocs? externalDocs;

  /// The properties of the schema
  final List<OpenApiProperty>? _properties;

  /// The properties of the schema
  @override
  @_PropertyListConverter()
  List<OpenApiProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///
  @override
  final OpenApiSchema? additionalProperties;

  /// Adds additional metadata to describe the XML representation of this property.
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema(required: $required, discriminator: $discriminator, externalDocs: $externalDocs, properties: $properties, additionalProperties: $additionalProperties, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchema &&
            const DeepCollectionEquality().equals(other._required, _required) &&
            (identical(other.discriminator, discriminator) ||
                other.discriminator == discriminator) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.additionalProperties, additionalProperties) ||
                other.additionalProperties == additionalProperties) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_required),
      discriminator,
      externalDocs,
      const DeepCollectionEquality().hash(_properties),
      additionalProperties,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      __$$_OpenApiSchemaCopyWithImpl<_$_OpenApiSchema>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return $default(required, discriminator, externalDocs, properties,
        additionalProperties, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return $default?.call(required, discriminator, externalDocs, properties,
        additionalProperties, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(required, discriminator, externalDocs, properties,
          additionalProperties, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaToJson(
      this,
    );
  }
}

abstract class _OpenApiSchema implements OpenApiSchema {
  const factory _OpenApiSchema(
      {final List<String>? required,
      final OpenApiDiscriminator? discriminator,
      final OpenApiExternalDocs? externalDocs,
      @_PropertyListConverter() final List<OpenApiProperty>? properties,
      final OpenApiSchema? additionalProperties,
      final OpenApiXml? xml}) = _$_OpenApiSchema;

  factory _OpenApiSchema.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchema.fromJson;

  /// The required properties of the schema
  List<String>? get required;

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  OpenApiDiscriminator? get discriminator;

  /// Additional external documentation for this schema.
  OpenApiExternalDocs? get externalDocs;

  /// The properties of the schema
  @_PropertyListConverter()
  List<OpenApiProperty>? get properties;

  ///
  OpenApiSchema? get additionalProperties;

  /// Adds additional metadata to describe the XML representation of this property.
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaReferenceCopyWith<$Res> {
  factory _$$_OpenApiSchemaReferenceCopyWith(_$_OpenApiSchemaReference value,
          $Res Function(_$_OpenApiSchemaReference) then) =
      __$$_OpenApiSchemaReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$_OpenApiSchemaReferenceCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaReference>
    implements _$$_OpenApiSchemaReferenceCopyWith<$Res> {
  __$$_OpenApiSchemaReferenceCopyWithImpl(_$_OpenApiSchemaReference _value,
      $Res Function(_$_OpenApiSchemaReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_OpenApiSchemaReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaReference implements _OpenApiSchemaReference {
  const _$_OpenApiSchemaReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_OpenApiSchemaReference.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaReferenceFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaReferenceCopyWith<_$_OpenApiSchemaReference> get copyWith =>
      __$$_OpenApiSchemaReferenceCopyWithImpl<_$_OpenApiSchemaReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaReferenceToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaReference implements OpenApiSchema {
  const factory _OpenApiSchemaReference({required final String ref}) =
      _$_OpenApiSchemaReference;

  factory _OpenApiSchemaReference.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaReference.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaReferenceCopyWith<_$_OpenApiSchemaReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaStringCopyWith<$Res> {
  factory _$$_OpenApiSchemaStringCopyWith(_$_OpenApiSchemaString value,
          $Res Function(_$_OpenApiSchemaString) then) =
      __$$_OpenApiSchemaStringCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') String? defaultValue,
      OpenApiStringFormat? format,
      String? example,
      int? minLength,
      int? maxLength,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaStringCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaString>
    implements _$$_OpenApiSchemaStringCopyWith<$Res> {
  __$$_OpenApiSchemaStringCopyWithImpl(_$_OpenApiSchemaString _value,
      $Res Function(_$_OpenApiSchemaString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchemaString(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiStringFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaString implements _OpenApiSchemaString {
  const _$_OpenApiSchemaString(
      {this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minLength,
      this.maxLength,
      this.xml,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$_OpenApiSchemaString.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaStringFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final OpenApiStringFormat? format;
  @override
  final String? example;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.string(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaString &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, defaultValue,
      format, example, minLength, maxLength, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaStringCopyWith<_$_OpenApiSchemaString> get copyWith =>
      __$$_OpenApiSchemaStringCopyWithImpl<_$_OpenApiSchemaString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return string(title, description, defaultValue, format, example, minLength,
        maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return string?.call(title, description, defaultValue, format, example,
        minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(title, description, defaultValue, format, example,
          minLength, maxLength, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaStringToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaString implements OpenApiSchema {
  const factory _OpenApiSchemaString(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final String? defaultValue,
      final OpenApiStringFormat? format,
      final String? example,
      final int? minLength,
      final int? maxLength,
      final OpenApiXml? xml}) = _$_OpenApiSchemaString;

  factory _OpenApiSchemaString.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaString.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  String? get defaultValue;
  OpenApiStringFormat? get format;
  String? get example;
  int? get minLength;
  int? get maxLength;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaStringCopyWith<_$_OpenApiSchemaString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaIntegerCopyWith<$Res> {
  factory _$$_OpenApiSchemaIntegerCopyWith(_$_OpenApiSchemaInteger value,
          $Res Function(_$_OpenApiSchemaInteger) then) =
      __$$_OpenApiSchemaIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      OpenApiIntegerFormat? format,
      int? example,
      int? minimum,
      int? exclusiveMinimum,
      int? maximum,
      int? exclusiveMaximum,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaIntegerCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaInteger>
    implements _$$_OpenApiSchemaIntegerCopyWith<$Res> {
  __$$_OpenApiSchemaIntegerCopyWithImpl(_$_OpenApiSchemaInteger _value,
      $Res Function(_$_OpenApiSchemaInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchemaInteger(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiIntegerFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaInteger implements _OpenApiSchemaInteger {
  const _$_OpenApiSchemaInteger(
      {this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      this.xml,
      final String? $type})
      : $type = $type ?? 'integer';

  factory _$_OpenApiSchemaInteger.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaIntegerFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final OpenApiIntegerFormat? format;
  @override
  final int? example;
  @override
  final int? minimum;
  @override
  final int? exclusiveMinimum;
  @override
  final int? maximum;
  @override
  final int? exclusiveMaximum;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.integer(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaInteger &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      defaultValue,
      format,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaIntegerCopyWith<_$_OpenApiSchemaInteger> get copyWith =>
      __$$_OpenApiSchemaIntegerCopyWithImpl<_$_OpenApiSchemaInteger>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return integer(title, description, defaultValue, format, example, minimum,
        exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return integer?.call(title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(title, description, defaultValue, format, example, minimum,
          exclusiveMinimum, maximum, exclusiveMaximum, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaIntegerToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaInteger implements OpenApiSchema {
  const factory _OpenApiSchemaInteger(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final OpenApiIntegerFormat? format,
      final int? example,
      final int? minimum,
      final int? exclusiveMinimum,
      final int? maximum,
      final int? exclusiveMaximum,
      final OpenApiXml? xml}) = _$_OpenApiSchemaInteger;

  factory _OpenApiSchemaInteger.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaInteger.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  int? get defaultValue;
  OpenApiIntegerFormat? get format;
  int? get example;
  int? get minimum;
  int? get exclusiveMinimum;
  int? get maximum;
  int? get exclusiveMaximum;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaIntegerCopyWith<_$_OpenApiSchemaInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaNumberCopyWith<$Res> {
  factory _$$_OpenApiSchemaNumberCopyWith(_$_OpenApiSchemaNumber value,
          $Res Function(_$_OpenApiSchemaNumber) then) =
      __$$_OpenApiSchemaNumberCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue,
      OpenApiNumberFormat? format,
      double? example,
      double? minimum,
      double? exclusiveMinimum,
      double? maximum,
      double? exclusiveMaximum,
      OpenApiXml? xml});

  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaNumberCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaNumber>
    implements _$$_OpenApiSchemaNumberCopyWith<$Res> {
  __$$_OpenApiSchemaNumberCopyWithImpl(_$_OpenApiSchemaNumber _value,
      $Res Function(_$_OpenApiSchemaNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchemaNumber(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as double?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as OpenApiNumberFormat?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as double?,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as double?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as double?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaNumber implements _OpenApiSchemaNumber {
  const _$_OpenApiSchemaNumber(
      {this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minimum,
      this.exclusiveMinimum,
      this.maximum,
      this.exclusiveMaximum,
      this.xml,
      final String? $type})
      : $type = $type ?? 'number';

  factory _$_OpenApiSchemaNumber.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaNumberFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;
  @override
  final OpenApiNumberFormat? format;
  @override
  final double? example;
  @override
  final double? minimum;
  @override
  final double? exclusiveMinimum;
  @override
  final double? maximum;
  @override
  final double? exclusiveMaximum;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.number(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaNumber &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      defaultValue,
      format,
      example,
      minimum,
      exclusiveMinimum,
      maximum,
      exclusiveMaximum,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaNumberCopyWith<_$_OpenApiSchemaNumber> get copyWith =>
      __$$_OpenApiSchemaNumberCopyWithImpl<_$_OpenApiSchemaNumber>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return number(title, description, defaultValue, format, example, minimum,
        exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return number?.call(title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(title, description, defaultValue, format, example, minimum,
          exclusiveMinimum, maximum, exclusiveMaximum, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaNumberToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaNumber implements OpenApiSchema {
  const factory _OpenApiSchemaNumber(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final double? defaultValue,
      final OpenApiNumberFormat? format,
      final double? example,
      final double? minimum,
      final double? exclusiveMinimum,
      final double? maximum,
      final double? exclusiveMaximum,
      final OpenApiXml? xml}) = _$_OpenApiSchemaNumber;

  factory _OpenApiSchemaNumber.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaNumber.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  OpenApiNumberFormat? get format;
  double? get example;
  double? get minimum;
  double? get exclusiveMinimum;
  double? get maximum;
  double? get exclusiveMaximum;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaNumberCopyWith<_$_OpenApiSchemaNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaEnumCopyWith<$Res> {
  factory _$$_OpenApiSchemaEnumCopyWith(_$_OpenApiSchemaEnum value,
          $Res Function(_$_OpenApiSchemaEnum) then) =
      __$$_OpenApiSchemaEnumCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'default') String? defaultValue,
      @JsonKey(name: 'enum') List<String> values,
      String? title,
      String? description});
}

/// @nodoc
class __$$_OpenApiSchemaEnumCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaEnum>
    implements _$$_OpenApiSchemaEnumCopyWith<$Res> {
  __$$_OpenApiSchemaEnumCopyWithImpl(
      _$_OpenApiSchemaEnum _value, $Res Function(_$_OpenApiSchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = freezed,
    Object? values = null,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSchemaEnum(
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaEnum implements _OpenApiSchemaEnum {
  const _$_OpenApiSchemaEnum(
      {@JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: 'enum') required final List<String> values,
      this.title,
      this.description,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration';

  factory _$_OpenApiSchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaEnumFromJson(json);

  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  final List<String> _values;
  @override
  @JsonKey(name: 'enum')
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  final String? title;
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.enumeration(defaultValue: $defaultValue, values: $values, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaEnum &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultValue,
      const DeepCollectionEquality().hash(_values), title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaEnumCopyWith<_$_OpenApiSchemaEnum> get copyWith =>
      __$$_OpenApiSchemaEnumCopyWithImpl<_$_OpenApiSchemaEnum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return enumeration(defaultValue, values, title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return enumeration?.call(defaultValue, values, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(defaultValue, values, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaEnumToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaEnum implements OpenApiSchema {
  const factory _OpenApiSchemaEnum(
      {@JsonKey(name: 'default') final String? defaultValue,
      @JsonKey(name: 'enum') required final List<String> values,
      final String? title,
      final String? description}) = _$_OpenApiSchemaEnum;

  factory _OpenApiSchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaEnum.fromJson;

  @JsonKey(name: 'default')
  String? get defaultValue;
  @JsonKey(name: 'enum')
  List<String> get values;
  String? get title;
  String? get description;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaEnumCopyWith<_$_OpenApiSchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSchemaArrayCopyWith<$Res> {
  factory _$$_OpenApiSchemaArrayCopyWith(_$_OpenApiSchemaArray value,
          $Res Function(_$_OpenApiSchemaArray) then) =
      __$$_OpenApiSchemaArrayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@_ArrayItemsConverter() OpenApiArrayItems items,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      List<dynamic>? example,
      int? minLength,
      int? maxLength,
      OpenApiXml? xml});

  $OpenApiArrayItemsCopyWith<$Res> get items;
  $OpenApiXmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_OpenApiSchemaArrayCopyWithImpl<$Res>
    extends _$OpenApiSchemaCopyWithImpl<$Res, _$_OpenApiSchemaArray>
    implements _$$_OpenApiSchemaArrayCopyWith<$Res> {
  __$$_OpenApiSchemaArrayCopyWithImpl(
      _$_OpenApiSchemaArray _value, $Res Function(_$_OpenApiSchemaArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$_OpenApiSchemaArray(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as OpenApiArrayItems,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      minLength: freezed == minLength
          ? _value.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as OpenApiXml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiArrayItemsCopyWith<$Res> get items {
    return $OpenApiArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiXmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $OpenApiXmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchemaArray implements _OpenApiSchemaArray {
  const _$_OpenApiSchemaArray(
      {@_ArrayItemsConverter() required this.items,
      this.title,
      this.description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      this.minLength,
      this.maxLength,
      this.xml,
      final String? $type})
      : _defaultValue = defaultValue,
        _example = example,
        $type = $type ?? 'array';

  factory _$_OpenApiSchemaArray.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaArrayFromJson(json);

  @override
  @_ArrayItemsConverter()
  final OpenApiArrayItems items;
  @override
  final String? title;
  @override
  final String? description;
  final List<dynamic>? _defaultValue;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableListView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _example;
  @override
  List<dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableListView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final OpenApiXml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSchema.array(items: $items, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchemaArray &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      items,
      title,
      description,
      const DeepCollectionEquality().hash(_defaultValue),
      const DeepCollectionEquality().hash(_example),
      minLength,
      maxLength,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaArrayCopyWith<_$_OpenApiSchemaArray> get copyWith =>
      __$$_OpenApiSchemaArrayCopyWithImpl<_$_OpenApiSchemaArray>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)
        array,
  }) {
    return array(items, title, description, defaultValue, example, minLength,
        maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
  }) {
    return array?.call(items, title, description, defaultValue, example,
        minLength, maxLength, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            OpenApiDiscriminator? discriminator,
            OpenApiExternalDocs? externalDocs,
            @_PropertyListConverter() List<OpenApiProperty>? properties,
            OpenApiSchema? additionalProperties,
            OpenApiXml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            OpenApiStringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            OpenApiIntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            OpenApiXml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            OpenApiNumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            OpenApiXml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() OpenApiArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            OpenApiXml? xml)?
        array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(items, title, description, defaultValue, example, minLength,
          maxLength, xml);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApiSchema value) $default, {
    required TResult Function(_OpenApiSchemaReference value) reference,
    required TResult Function(_OpenApiSchemaString value) string,
    required TResult Function(_OpenApiSchemaInteger value) integer,
    required TResult Function(_OpenApiSchemaNumber value) number,
    required TResult Function(_OpenApiSchemaEnum value) enumeration,
    required TResult Function(_OpenApiSchemaArray value) array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApiSchema value)? $default, {
    TResult? Function(_OpenApiSchemaReference value)? reference,
    TResult? Function(_OpenApiSchemaString value)? string,
    TResult? Function(_OpenApiSchemaInteger value)? integer,
    TResult? Function(_OpenApiSchemaNumber value)? number,
    TResult? Function(_OpenApiSchemaEnum value)? enumeration,
    TResult? Function(_OpenApiSchemaArray value)? array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApiSchema value)? $default, {
    TResult Function(_OpenApiSchemaReference value)? reference,
    TResult Function(_OpenApiSchemaString value)? string,
    TResult Function(_OpenApiSchemaInteger value)? integer,
    TResult Function(_OpenApiSchemaNumber value)? number,
    TResult Function(_OpenApiSchemaEnum value)? enumeration,
    TResult Function(_OpenApiSchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaArrayToJson(
      this,
    );
  }
}

abstract class _OpenApiSchemaArray implements OpenApiSchema {
  const factory _OpenApiSchemaArray(
      {@_ArrayItemsConverter() required final OpenApiArrayItems items,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      final int? minLength,
      final int? maxLength,
      final OpenApiXml? xml}) = _$_OpenApiSchemaArray;

  factory _OpenApiSchemaArray.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchemaArray.fromJson;

  @_ArrayItemsConverter()
  OpenApiArrayItems get items;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  List<dynamic>? get example;
  int? get minLength;
  int? get maxLength;
  OpenApiXml? get xml;
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaArrayCopyWith<_$_OpenApiSchemaArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiSecurity {
  /// Each name must correspond to a security scheme which is declared
  /// in the [OpenApiComponents.securitySchemes] list
  String? get name => throw _privateConstructorUsedError;

  /// List of scopes required to access the API, if any.
  List<String> get scopes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OpenApiSecurityCopyWith<OpenApiSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSecurityCopyWith<$Res> {
  factory $OpenApiSecurityCopyWith(
          OpenApiSecurity value, $Res Function(OpenApiSecurity) then) =
      _$OpenApiSecurityCopyWithImpl<$Res, OpenApiSecurity>;
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class _$OpenApiSecurityCopyWithImpl<$Res, $Val extends OpenApiSecurity>
    implements $OpenApiSecurityCopyWith<$Res> {
  _$OpenApiSecurityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiSecurityCopyWith<$Res>
    implements $OpenApiSecurityCopyWith<$Res> {
  factory _$$_OpenApiSecurityCopyWith(
          _$_OpenApiSecurity value, $Res Function(_$_OpenApiSecurity) then) =
      __$$_OpenApiSecurityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class __$$_OpenApiSecurityCopyWithImpl<$Res>
    extends _$OpenApiSecurityCopyWithImpl<$Res, _$_OpenApiSecurity>
    implements _$$_OpenApiSecurityCopyWith<$Res> {
  __$$_OpenApiSecurityCopyWithImpl(
      _$_OpenApiSecurity _value, $Res Function(_$_OpenApiSecurity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OpenApiSecurity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_OpenApiSecurity extends _OpenApiSecurity {
  const _$_OpenApiSecurity({this.name, final List<String> scopes = const []})
      : _scopes = scopes,
        super._();

  /// Each name must correspond to a security scheme which is declared
  /// in the [OpenApiComponents.securitySchemes] list
  @override
  final String? name;

  /// List of scopes required to access the API, if any.
  final List<String> _scopes;

  /// List of scopes required to access the API, if any.
  @override
  @JsonKey()
  List<String> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  String toString() {
    return 'OpenApiSecurity(name: $name, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecurity &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      __$$_OpenApiSecurityCopyWithImpl<_$_OpenApiSecurity>(this, _$identity);
}

abstract class _OpenApiSecurity extends OpenApiSecurity {
  const factory _OpenApiSecurity(
      {final String? name, final List<String> scopes}) = _$_OpenApiSecurity;
  const _OpenApiSecurity._() : super._();

  @override

  /// Each name must correspond to a security scheme which is declared
  /// in the [OpenApiComponents.securitySchemes] list
  String? get name;
  @override

  /// List of scopes required to access the API, if any.
  List<String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSecurityScheme _$OpenApiSecuritySchemeFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'apiKey':
      return _OpenApiSecuritySchemeApiKey.fromJson(json);
    case 'http':
      return _OpenApiSecuritySchemeHttp.fromJson(json);
    case 'mutualTLS':
      return _OpenApiSecuritySchemeMutualTLS.fromJson(json);
    case 'oauth2':
      return _OpenApiSecuritySchemeOauth2.fromJson(json);
    case 'openIdConnect':
      return _OpenApiSecuritySchemeOpenIdConnect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'OpenApiSecurityScheme',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$OpenApiSecurityScheme {
  /// A description for security scheme.
  String? get description => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSecuritySchemeCopyWith<OpenApiSecurityScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSecuritySchemeCopyWith<$Res> {
  factory $OpenApiSecuritySchemeCopyWith(OpenApiSecurityScheme value,
          $Res Function(OpenApiSecurityScheme) then) =
      _$OpenApiSecuritySchemeCopyWithImpl<$Res, OpenApiSecurityScheme>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        $Val extends OpenApiSecurityScheme>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  _$OpenApiSecuritySchemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeApiKeyCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeApiKeyCopyWith(
          _$_OpenApiSecuritySchemeApiKey value,
          $Res Function(_$_OpenApiSecuritySchemeApiKey) then) =
      __$$_OpenApiSecuritySchemeApiKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      @JsonKey(name: 'in') ApiKeyLocation location});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeApiKeyCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        _$_OpenApiSecuritySchemeApiKey>
    implements _$$_OpenApiSecuritySchemeApiKeyCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeApiKeyCopyWithImpl(
      _$_OpenApiSecuritySchemeApiKey _value,
      $Res Function(_$_OpenApiSecuritySchemeApiKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? location = null,
  }) {
    return _then(_$_OpenApiSecuritySchemeApiKey(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ApiKeyLocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecuritySchemeApiKey implements _OpenApiSecuritySchemeApiKey {
  const _$_OpenApiSecuritySchemeApiKey(
      {required this.name,
      this.description,
      @JsonKey(name: 'in') required this.location,
      final String? $type})
      : $type = $type ?? 'apiKey';

  factory _$_OpenApiSecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeApiKeyFromJson(json);

  /// The name for security scheme.
  @override
  final String name;

  /// A description for security scheme.
  @override
  final String? description;

  /// The location of the API key.
  @override
  @JsonKey(name: 'in')
  final ApiKeyLocation location;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSecurityScheme.apiKey(name: $name, description: $description, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecuritySchemeApiKey &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeApiKeyCopyWith<_$_OpenApiSecuritySchemeApiKey>
      get copyWith => __$$_OpenApiSecuritySchemeApiKeyCopyWithImpl<
          _$_OpenApiSecuritySchemeApiKey>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) {
    return apiKey(name, description, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) {
    return apiKey?.call(name, description, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) {
    if (apiKey != null) {
      return apiKey(name, description, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) {
    return apiKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return apiKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (apiKey != null) {
      return apiKey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeApiKeyToJson(
      this,
    );
  }
}

abstract class _OpenApiSecuritySchemeApiKey implements OpenApiSecurityScheme {
  const factory _OpenApiSecuritySchemeApiKey(
          {required final String name,
          final String? description,
          @JsonKey(name: 'in') required final ApiKeyLocation location}) =
      _$_OpenApiSecuritySchemeApiKey;

  factory _OpenApiSecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecuritySchemeApiKey.fromJson;

  /// The name for security scheme.
  String get name;
  @override

  /// A description for security scheme.
  String? get description;

  /// The location of the API key.
  @JsonKey(name: 'in')
  ApiKeyLocation get location;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeApiKeyCopyWith<_$_OpenApiSecuritySchemeApiKey>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeHttpCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeHttpCopyWith(
          _$_OpenApiSecuritySchemeHttp value,
          $Res Function(_$_OpenApiSecuritySchemeHttp) then) =
      __$$_OpenApiSecuritySchemeHttpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String scheme, String bearerFormat});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeHttpCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        _$_OpenApiSecuritySchemeHttp>
    implements _$$_OpenApiSecuritySchemeHttpCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeHttpCopyWithImpl(
      _$_OpenApiSecuritySchemeHttp _value,
      $Res Function(_$_OpenApiSecuritySchemeHttp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? scheme = null,
    Object? bearerFormat = null,
  }) {
    return _then(_$_OpenApiSecuritySchemeHttp(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String,
      bearerFormat: null == bearerFormat
          ? _value.bearerFormat
          : bearerFormat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecuritySchemeHttp implements _OpenApiSecuritySchemeHttp {
  const _$_OpenApiSecuritySchemeHttp(
      {this.description,
      required this.scheme,
      required this.bearerFormat,
      final String? $type})
      : $type = $type ?? 'http';

  factory _$_OpenApiSecuritySchemeHttp.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeHttpFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  @override
  final String scheme;
  @override
  final String bearerFormat;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSecurityScheme.http(description: $description, scheme: $scheme, bearerFormat: $bearerFormat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecuritySchemeHttp &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.bearerFormat, bearerFormat) ||
                other.bearerFormat == bearerFormat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, description, scheme, bearerFormat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeHttpCopyWith<_$_OpenApiSecuritySchemeHttp>
      get copyWith => __$$_OpenApiSecuritySchemeHttpCopyWithImpl<
          _$_OpenApiSecuritySchemeHttp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) {
    return http(description, scheme, bearerFormat);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) {
    return http?.call(description, scheme, bearerFormat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(description, scheme, bearerFormat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeHttpToJson(
      this,
    );
  }
}

abstract class _OpenApiSecuritySchemeHttp implements OpenApiSecurityScheme {
  const factory _OpenApiSecuritySchemeHttp(
      {final String? description,
      required final String scheme,
      required final String bearerFormat}) = _$_OpenApiSecuritySchemeHttp;

  factory _OpenApiSecuritySchemeHttp.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecuritySchemeHttp.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  String get scheme;
  String get bearerFormat;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeHttpCopyWith<_$_OpenApiSecuritySchemeHttp>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeMutualTLSCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeMutualTLSCopyWith(
          _$_OpenApiSecuritySchemeMutualTLS value,
          $Res Function(_$_OpenApiSecuritySchemeMutualTLS) then) =
      __$$_OpenApiSecuritySchemeMutualTLSCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeMutualTLSCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        _$_OpenApiSecuritySchemeMutualTLS>
    implements _$$_OpenApiSecuritySchemeMutualTLSCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeMutualTLSCopyWithImpl(
      _$_OpenApiSecuritySchemeMutualTLS _value,
      $Res Function(_$_OpenApiSecuritySchemeMutualTLS) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSecuritySchemeMutualTLS(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecuritySchemeMutualTLS
    implements _OpenApiSecuritySchemeMutualTLS {
  const _$_OpenApiSecuritySchemeMutualTLS(
      {this.description, final String? $type})
      : $type = $type ?? 'mutualTLS';

  factory _$_OpenApiSecuritySchemeMutualTLS.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeMutualTLSFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSecurityScheme.mutualTLS(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecuritySchemeMutualTLS &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeMutualTLSCopyWith<_$_OpenApiSecuritySchemeMutualTLS>
      get copyWith => __$$_OpenApiSecuritySchemeMutualTLSCopyWithImpl<
          _$_OpenApiSecuritySchemeMutualTLS>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) {
    return mutualTLS(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) {
    return mutualTLS?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) {
    if (mutualTLS != null) {
      return mutualTLS(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) {
    return mutualTLS(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return mutualTLS?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (mutualTLS != null) {
      return mutualTLS(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeMutualTLSToJson(
      this,
    );
  }
}

abstract class _OpenApiSecuritySchemeMutualTLS
    implements OpenApiSecurityScheme {
  const factory _OpenApiSecuritySchemeMutualTLS({final String? description}) =
      _$_OpenApiSecuritySchemeMutualTLS;

  factory _OpenApiSecuritySchemeMutualTLS.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecuritySchemeMutualTLS.fromJson;

  @override

  /// A description for security scheme.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeMutualTLSCopyWith<_$_OpenApiSecuritySchemeMutualTLS>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeOauth2CopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeOauth2CopyWith(
          _$_OpenApiSecuritySchemeOauth2 value,
          $Res Function(_$_OpenApiSecuritySchemeOauth2) then) =
      __$$_OpenApiSecuritySchemeOauth2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, OpenApiOAuthFlows flows});

  $OpenApiOAuthFlowsCopyWith<$Res> get flows;
}

/// @nodoc
class __$$_OpenApiSecuritySchemeOauth2CopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        _$_OpenApiSecuritySchemeOauth2>
    implements _$$_OpenApiSecuritySchemeOauth2CopyWith<$Res> {
  __$$_OpenApiSecuritySchemeOauth2CopyWithImpl(
      _$_OpenApiSecuritySchemeOauth2 _value,
      $Res Function(_$_OpenApiSecuritySchemeOauth2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? flows = null,
  }) {
    return _then(_$_OpenApiSecuritySchemeOauth2(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      flows: null == flows
          ? _value.flows
          : flows // ignore: cast_nullable_to_non_nullable
              as OpenApiOAuthFlows,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiOAuthFlowsCopyWith<$Res> get flows {
    return $OpenApiOAuthFlowsCopyWith<$Res>(_value.flows, (value) {
      return _then(_value.copyWith(flows: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecuritySchemeOauth2 implements _OpenApiSecuritySchemeOauth2 {
  const _$_OpenApiSecuritySchemeOauth2(
      {this.description, required this.flows, final String? $type})
      : $type = $type ?? 'oauth2';

  factory _$_OpenApiSecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeOauth2FromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// An object containing configuration information for the flow types supported.
  @override
  final OpenApiOAuthFlows flows;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSecurityScheme.oauth2(description: $description, flows: $flows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecuritySchemeOauth2 &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.flows, flows) || other.flows == flows));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, flows);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeOauth2CopyWith<_$_OpenApiSecuritySchemeOauth2>
      get copyWith => __$$_OpenApiSecuritySchemeOauth2CopyWithImpl<
          _$_OpenApiSecuritySchemeOauth2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) {
    return oauth2(description, flows);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) {
    return oauth2?.call(description, flows);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) {
    if (oauth2 != null) {
      return oauth2(description, flows);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) {
    return oauth2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return oauth2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (oauth2 != null) {
      return oauth2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeOauth2ToJson(
      this,
    );
  }
}

abstract class _OpenApiSecuritySchemeOauth2 implements OpenApiSecurityScheme {
  const factory _OpenApiSecuritySchemeOauth2(
      {final String? description,
      required final OpenApiOAuthFlows flows}) = _$_OpenApiSecuritySchemeOauth2;

  factory _OpenApiSecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecuritySchemeOauth2.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// An object containing configuration information for the flow types supported.
  OpenApiOAuthFlows get flows;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeOauth2CopyWith<_$_OpenApiSecuritySchemeOauth2>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpenApiSecuritySchemeOpenIdConnectCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeOpenIdConnectCopyWith(
          _$_OpenApiSecuritySchemeOpenIdConnect value,
          $Res Function(_$_OpenApiSecuritySchemeOpenIdConnect) then) =
      __$$_OpenApiSecuritySchemeOpenIdConnectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, @JsonKey(name: 'openIdConnectUrl') String url});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeOpenIdConnectCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res,
        _$_OpenApiSecuritySchemeOpenIdConnect>
    implements _$$_OpenApiSecuritySchemeOpenIdConnectCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeOpenIdConnectCopyWithImpl(
      _$_OpenApiSecuritySchemeOpenIdConnect _value,
      $Res Function(_$_OpenApiSecuritySchemeOpenIdConnect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$_OpenApiSecuritySchemeOpenIdConnect(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecuritySchemeOpenIdConnect
    implements _OpenApiSecuritySchemeOpenIdConnect {
  const _$_OpenApiSecuritySchemeOpenIdConnect(
      {this.description,
      @JsonKey(name: 'openIdConnectUrl') required this.url,
      final String? $type})
      : $type = $type ?? 'openIdConnect';

  factory _$_OpenApiSecuritySchemeOpenIdConnect.fromJson(
          Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeOpenIdConnectFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// OpenId Connect URL to discover OAuth2 configuration values.
  @override
  @JsonKey(name: 'openIdConnectUrl')
  final String url;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'OpenApiSecurityScheme.openIdConnect(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecuritySchemeOpenIdConnect &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeOpenIdConnectCopyWith<
          _$_OpenApiSecuritySchemeOpenIdConnect>
      get copyWith => __$$_OpenApiSecuritySchemeOpenIdConnectCopyWithImpl<
          _$_OpenApiSecuritySchemeOpenIdConnect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)
        apiKey,
    required TResult Function(
            String? description, String scheme, String bearerFormat)
        http,
    required TResult Function(String? description) mutualTLS,
    required TResult Function(String? description, OpenApiOAuthFlows flows)
        oauth2,
    required TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)
        openIdConnect,
  }) {
    return openIdConnect(description, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult? Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult? Function(String? description)? mutualTLS,
    TResult? Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult? Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
  }) {
    return openIdConnect?.call(description, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String? description,
            @JsonKey(name: 'in') ApiKeyLocation location)?
        apiKey,
    TResult Function(String? description, String scheme, String bearerFormat)?
        http,
    TResult Function(String? description)? mutualTLS,
    TResult Function(String? description, OpenApiOAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) {
    if (openIdConnect != null) {
      return openIdConnect(description, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OpenApiSecuritySchemeApiKey value) apiKey,
    required TResult Function(_OpenApiSecuritySchemeHttp value) http,
    required TResult Function(_OpenApiSecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_OpenApiSecuritySchemeOauth2 value) oauth2,
    required TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)
        openIdConnect,
  }) {
    return openIdConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult? Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult? Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return openIdConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OpenApiSecuritySchemeApiKey value)? apiKey,
    TResult Function(_OpenApiSecuritySchemeHttp value)? http,
    TResult Function(_OpenApiSecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_OpenApiSecuritySchemeOauth2 value)? oauth2,
    TResult Function(_OpenApiSecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (openIdConnect != null) {
      return openIdConnect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeOpenIdConnectToJson(
      this,
    );
  }
}

abstract class _OpenApiSecuritySchemeOpenIdConnect
    implements OpenApiSecurityScheme {
  const factory _OpenApiSecuritySchemeOpenIdConnect(
          {final String? description,
          @JsonKey(name: 'openIdConnectUrl') required final String url}) =
      _$_OpenApiSecuritySchemeOpenIdConnect;

  factory _OpenApiSecuritySchemeOpenIdConnect.fromJson(
          Map<String, dynamic> json) =
      _$_OpenApiSecuritySchemeOpenIdConnect.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// OpenId Connect URL to discover OAuth2 configuration values.
  @JsonKey(name: 'openIdConnectUrl')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeOpenIdConnectCopyWith<
          _$_OpenApiSecuritySchemeOpenIdConnect>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiServer _$OpenApiServerFromJson(Map<String, dynamic> json) {
  return _OpenApiServer.fromJson(json);
}

/// @nodoc
mixin _$OpenApiServer {
  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, OpenApiServerVariable>? get variables =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiServerCopyWith<OpenApiServer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiServerCopyWith<$Res> {
  factory $OpenApiServerCopyWith(
          OpenApiServer value, $Res Function(OpenApiServer) then) =
      _$OpenApiServerCopyWithImpl<$Res, OpenApiServer>;
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, OpenApiServerVariable>? variables});
}

/// @nodoc
class _$OpenApiServerCopyWithImpl<$Res, $Val extends OpenApiServer>
    implements $OpenApiServerCopyWith<$Res> {
  _$OpenApiServerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _value.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiServerVariable>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiServerCopyWith<$Res>
    implements $OpenApiServerCopyWith<$Res> {
  factory _$$_OpenApiServerCopyWith(
          _$_OpenApiServer value, $Res Function(_$_OpenApiServer) then) =
      __$$_OpenApiServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, OpenApiServerVariable>? variables});
}

/// @nodoc
class __$$_OpenApiServerCopyWithImpl<$Res>
    extends _$OpenApiServerCopyWithImpl<$Res, _$_OpenApiServer>
    implements _$$_OpenApiServerCopyWith<$Res> {
  __$$_OpenApiServerCopyWithImpl(
      _$_OpenApiServer _value, $Res Function(_$_OpenApiServer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_$_OpenApiServer(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _value._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiServerVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiServer implements _OpenApiServer {
  const _$_OpenApiServer(
      {this.url,
      this.description,
      final Map<String, OpenApiServerVariable>? variables})
      : _variables = variables;

  factory _$_OpenApiServer.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiServerFromJson(json);

  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  @override
  final String? url;

  /// An optional string describing the host designated by the URL.
  @override
  final String? description;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  final Map<String, OpenApiServerVariable>? _variables;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  @override
  Map<String, OpenApiServerVariable>? get variables {
    final value = _variables;
    if (value == null) return null;
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'OpenApiServer(url: $url, description: $description, variables: $variables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiServer &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, description,
      const DeepCollectionEquality().hash(_variables));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiServerCopyWith<_$_OpenApiServer> get copyWith =>
      __$$_OpenApiServerCopyWithImpl<_$_OpenApiServer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiServerToJson(
      this,
    );
  }
}

abstract class _OpenApiServer implements OpenApiServer {
  const factory _OpenApiServer(
      {final String? url,
      final String? description,
      final Map<String, OpenApiServerVariable>? variables}) = _$_OpenApiServer;

  factory _OpenApiServer.fromJson(Map<String, dynamic> json) =
      _$_OpenApiServer.fromJson;

  @override

  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url;
  @override

  /// An optional string describing the host designated by the URL.
  String? get description;
  @override

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, OpenApiServerVariable>? get variables;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiServerCopyWith<_$_OpenApiServer> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiServerVariable _$OpenApiServerVariableFromJson(
    Map<String, dynamic> json) {
  return _OpenApiServerVariable.fromJson(json);
}

/// @nodoc
mixin _$OpenApiServerVariable {
  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  List<String> get enumValue => throw _privateConstructorUsedError;

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  String get defaultValue => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiServerVariableCopyWith<OpenApiServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiServerVariableCopyWith<$Res> {
  factory $OpenApiServerVariableCopyWith(OpenApiServerVariable value,
          $Res Function(OpenApiServerVariable) then) =
      _$OpenApiServerVariableCopyWithImpl<$Res, OpenApiServerVariable>;
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class _$OpenApiServerVariableCopyWithImpl<$Res,
        $Val extends OpenApiServerVariable>
    implements $OpenApiServerVariableCopyWith<$Res> {
  _$OpenApiServerVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = null,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      enumValue: null == enumValue
          ? _value.enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiServerVariableCopyWith<$Res>
    implements $OpenApiServerVariableCopyWith<$Res> {
  factory _$$_OpenApiServerVariableCopyWith(_$_OpenApiServerVariable value,
          $Res Function(_$_OpenApiServerVariable) then) =
      __$$_OpenApiServerVariableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class __$$_OpenApiServerVariableCopyWithImpl<$Res>
    extends _$OpenApiServerVariableCopyWithImpl<$Res, _$_OpenApiServerVariable>
    implements _$$_OpenApiServerVariableCopyWith<$Res> {
  __$$_OpenApiServerVariableCopyWithImpl(_$_OpenApiServerVariable _value,
      $Res Function(_$_OpenApiServerVariable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = null,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiServerVariable(
      enumValue: null == enumValue
          ? _value._enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiServerVariable implements _OpenApiServerVariable {
  const _$_OpenApiServerVariable(
      {required final List<String> enumValue,
      required this.defaultValue,
      this.description})
      : _enumValue = enumValue;

  factory _$_OpenApiServerVariable.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiServerVariableFromJson(json);

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  final List<String> _enumValue;

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @override
  List<String> get enumValue {
    if (_enumValue is EqualUnmodifiableListView) return _enumValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enumValue);
  }

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @override
  final String defaultValue;

  /// An optional string describing the host designated by the URL.
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiServerVariable &&
            const DeepCollectionEquality()
                .equals(other._enumValue, _enumValue) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_enumValue),
      defaultValue,
      description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiServerVariableCopyWith<_$_OpenApiServerVariable> get copyWith =>
      __$$_OpenApiServerVariableCopyWithImpl<_$_OpenApiServerVariable>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiServerVariableToJson(
      this,
    );
  }
}

abstract class _OpenApiServerVariable implements OpenApiServerVariable {
  const factory _OpenApiServerVariable(
      {required final List<String> enumValue,
      required final String defaultValue,
      final String? description}) = _$_OpenApiServerVariable;

  factory _OpenApiServerVariable.fromJson(Map<String, dynamic> json) =
      _$_OpenApiServerVariable.fromJson;

  @override

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  List<String> get enumValue;
  @override

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  String get defaultValue;
  @override

  /// An optional string describing the host designated by the URL.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiServerVariableCopyWith<_$_OpenApiServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApi {
  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  @JsonKey(name: 'openapi')
  String get version => throw _privateConstructorUsedError;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  OpenApiInfo get info => throw _privateConstructorUsedError;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect => throw _privateConstructorUsedError;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  List<OpenApiServer>? get servers => throw _privateConstructorUsedError;

  /// The available paths and operations for the API.
  List<OpenApiPath>? get paths => throw _privateConstructorUsedError;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, OpenApiReference>? get webhooks =>
      throw _privateConstructorUsedError;

  /// An element to hold various schemas for the document.
  OpenApiComponents? get components => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<OpenApiSecurity>? get security => throw _privateConstructorUsedError;

  /// can be included in the array.
  List<OpenApiTag>? get tags => throw _privateConstructorUsedError;

  /// Additional external documentation.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OpenApiCopyWith<OpenApi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiCopyWith<$Res> {
  factory $OpenApiCopyWith(OpenApi value, $Res Function(OpenApi) then) =
      _$OpenApiCopyWithImpl<$Res, OpenApi>;
  @useResult
  $Res call(
      {@JsonKey(name: 'openapi') String version,
      OpenApiInfo info,
      String? jsonSchemaDialect,
      List<OpenApiServer>? servers,
      List<OpenApiPath>? paths,
      Map<String, OpenApiReference>? webhooks,
      OpenApiComponents? components,
      List<OpenApiSecurity>? security,
      List<OpenApiTag>? tags,
      OpenApiExternalDocs? externalDocs});

  $OpenApiInfoCopyWith<$Res> get info;
  $OpenApiComponentsCopyWith<$Res>? get components;
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$OpenApiCopyWithImpl<$Res, $Val extends OpenApi>
    implements $OpenApiCopyWith<$Res> {
  _$OpenApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? info = null,
    Object? jsonSchemaDialect = freezed,
    Object? servers = freezed,
    Object? paths = freezed,
    Object? webhooks = freezed,
    Object? components = freezed,
    Object? security = freezed,
    Object? tags = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as OpenApiInfo,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>?,
      paths: freezed == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
      webhooks: freezed == webhooks
          ? _value.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiReference>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as OpenApiComponents?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiInfoCopyWith<$Res> get info {
    return $OpenApiInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiComponentsCopyWith<$Res>? get components {
    if (_value.components == null) {
      return null;
    }

    return $OpenApiComponentsCopyWith<$Res>(_value.components!, (value) {
      return _then(_value.copyWith(components: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiCopyWith<$Res> implements $OpenApiCopyWith<$Res> {
  factory _$$_OpenApiCopyWith(
          _$_OpenApi value, $Res Function(_$_OpenApi) then) =
      __$$_OpenApiCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'openapi') String version,
      OpenApiInfo info,
      String? jsonSchemaDialect,
      List<OpenApiServer>? servers,
      List<OpenApiPath>? paths,
      Map<String, OpenApiReference>? webhooks,
      OpenApiComponents? components,
      List<OpenApiSecurity>? security,
      List<OpenApiTag>? tags,
      OpenApiExternalDocs? externalDocs});

  @override
  $OpenApiInfoCopyWith<$Res> get info;
  @override
  $OpenApiComponentsCopyWith<$Res>? get components;
  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$_OpenApiCopyWithImpl<$Res>
    extends _$OpenApiCopyWithImpl<$Res, _$_OpenApi>
    implements _$$_OpenApiCopyWith<$Res> {
  __$$_OpenApiCopyWithImpl(_$_OpenApi _value, $Res Function(_$_OpenApi) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? info = null,
    Object? jsonSchemaDialect = freezed,
    Object? servers = freezed,
    Object? paths = freezed,
    Object? webhooks = freezed,
    Object? components = freezed,
    Object? security = freezed,
    Object? tags = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_$_OpenApi(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as OpenApiInfo,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<OpenApiServer>?,
      paths: freezed == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<OpenApiPath>?,
      webhooks: freezed == webhooks
          ? _value._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenApiReference>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as OpenApiComponents?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<OpenApiSecurity>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<OpenApiTag>?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ));
  }
}

/// @nodoc

class _$_OpenApi extends _OpenApi {
  const _$_OpenApi(
      {@JsonKey(name: 'openapi') this.version = '3.1.0',
      required this.info,
      this.jsonSchemaDialect,
      final List<OpenApiServer>? servers,
      final List<OpenApiPath>? paths,
      final Map<String, OpenApiReference>? webhooks,
      this.components,
      final List<OpenApiSecurity>? security,
      final List<OpenApiTag>? tags,
      this.externalDocs})
      : _servers = servers,
        _paths = paths,
        _webhooks = webhooks,
        _security = security,
        _tags = tags,
        super._();

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  @override
  @JsonKey(name: 'openapi')
  final String version;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  @override
  final OpenApiInfo info;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  @override
  final String? jsonSchemaDialect;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  final List<OpenApiServer>? _servers;

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  @override
  List<OpenApiServer>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The available paths and operations for the API.
  final List<OpenApiPath>? _paths;

  /// The available paths and operations for the API.
  @override
  List<OpenApiPath>? get paths {
    final value = _paths;
    if (value == null) return null;
    if (_paths is EqualUnmodifiableListView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  final Map<String, OpenApiReference>? _webhooks;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  @override
  Map<String, OpenApiReference>? get webhooks {
    final value = _webhooks;
    if (value == null) return null;
    if (_webhooks is EqualUnmodifiableMapView) return _webhooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// An element to hold various schemas for the document.
  @override
  final OpenApiComponents? components;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  final List<OpenApiSecurity>? _security;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  @override
  List<OpenApiSecurity>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// can be included in the array.
  final List<OpenApiTag>? _tags;

  /// can be included in the array.
  @override
  List<OpenApiTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Additional external documentation.
  @override
  final OpenApiExternalDocs? externalDocs;

  @override
  String toString() {
    return 'OpenApi(version: $version, info: $info, jsonSchemaDialect: $jsonSchemaDialect, servers: $servers, paths: $paths, webhooks: $webhooks, components: $components, security: $security, tags: $tags, externalDocs: $externalDocs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApi &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.jsonSchemaDialect, jsonSchemaDialect) ||
                other.jsonSchemaDialect == jsonSchemaDialect) &&
            const DeepCollectionEquality().equals(other._servers, _servers) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality().equals(other._webhooks, _webhooks) &&
            (identical(other.components, components) ||
                other.components == components) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      info,
      jsonSchemaDialect,
      const DeepCollectionEquality().hash(_servers),
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(_webhooks),
      components,
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_tags),
      externalDocs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiCopyWith<_$_OpenApi> get copyWith =>
      __$$_OpenApiCopyWithImpl<_$_OpenApi>(this, _$identity);
}

abstract class _OpenApi extends OpenApi {
  const factory _OpenApi(
      {@JsonKey(name: 'openapi') final String version,
      required final OpenApiInfo info,
      final String? jsonSchemaDialect,
      final List<OpenApiServer>? servers,
      final List<OpenApiPath>? paths,
      final Map<String, OpenApiReference>? webhooks,
      final OpenApiComponents? components,
      final List<OpenApiSecurity>? security,
      final List<OpenApiTag>? tags,
      final OpenApiExternalDocs? externalDocs}) = _$_OpenApi;
  const _OpenApi._() : super._();

  @override

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [OpenApiInfo.version] string.
  /// By default, this generator uses `3.1.0`.
  @JsonKey(name: 'openapi')
  String get version;
  @override

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  OpenApiInfo get info;
  @override

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect;
  @override

  /// An array of [OpenApiServer] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [OpenApiServer] object with a url value of `/`.
  List<OpenApiServer>? get servers;
  @override

  /// The available paths and operations for the API.
  List<OpenApiPath>? get paths;
  @override

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) Path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, OpenApiReference>? get webhooks;
  @override

  /// An element to hold various schemas for the document.
  OpenApiComponents? get components;
  @override

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<OpenApiSecurity>? get security;
  @override

  /// can be included in the array.
  List<OpenApiTag>? get tags;
  @override

  /// Additional external documentation.
  OpenApiExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiCopyWith<_$_OpenApi> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiTag _$OpenApiTagFromJson(Map<String, dynamic> json) {
  return _OpenApiTag.fromJson(json);
}

/// @nodoc
mixin _$OpenApiTag {
  /// The name of the tag.
  String get name => throw _privateConstructorUsedError;

  /// A description of the API.
  String? get description => throw _privateConstructorUsedError;

  /// Additional external documentation for this tag.
  OpenApiExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiTagCopyWith<OpenApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiTagCopyWith<$Res> {
  factory $OpenApiTagCopyWith(
          OpenApiTag value, $Res Function(OpenApiTag) then) =
      _$OpenApiTagCopyWithImpl<$Res, OpenApiTag>;
  @useResult
  $Res call(
      {String name, String? description, OpenApiExternalDocs? externalDocs});

  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$OpenApiTagCopyWithImpl<$Res, $Val extends OpenApiTag>
    implements $OpenApiTagCopyWith<$Res> {
  _$OpenApiTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $OpenApiExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OpenApiTagCopyWith<$Res>
    implements $OpenApiTagCopyWith<$Res> {
  factory _$$_OpenApiTagCopyWith(
          _$_OpenApiTag value, $Res Function(_$_OpenApiTag) then) =
      __$$_OpenApiTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String? description, OpenApiExternalDocs? externalDocs});

  @override
  $OpenApiExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$_OpenApiTagCopyWithImpl<$Res>
    extends _$OpenApiTagCopyWithImpl<$Res, _$_OpenApiTag>
    implements _$$_OpenApiTagCopyWith<$Res> {
  __$$_OpenApiTagCopyWithImpl(
      _$_OpenApiTag _value, $Res Function(_$_OpenApiTag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_$_OpenApiTag(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as OpenApiExternalDocs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiTag implements _OpenApiTag {
  const _$_OpenApiTag(
      {required this.name, this.description, this.externalDocs});

  factory _$_OpenApiTag.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiTagFromJson(json);

  /// The name of the tag.
  @override
  final String name;

  /// A description of the API.
  @override
  final String? description;

  /// Additional external documentation for this tag.
  @override
  final OpenApiExternalDocs? externalDocs;

  @override
  String toString() {
    return 'OpenApiTag(name: $name, description: $description, externalDocs: $externalDocs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiTag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, externalDocs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiTagCopyWith<_$_OpenApiTag> get copyWith =>
      __$$_OpenApiTagCopyWithImpl<_$_OpenApiTag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiTagToJson(
      this,
    );
  }
}

abstract class _OpenApiTag implements OpenApiTag {
  const factory _OpenApiTag(
      {required final String name,
      final String? description,
      final OpenApiExternalDocs? externalDocs}) = _$_OpenApiTag;

  factory _OpenApiTag.fromJson(Map<String, dynamic> json) =
      _$_OpenApiTag.fromJson;

  @override

  /// The name of the tag.
  String get name;
  @override

  /// A description of the API.
  String? get description;
  @override

  /// Additional external documentation for this tag.
  OpenApiExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiTagCopyWith<_$_OpenApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiXml _$OpenApiXmlFromJson(Map<String, dynamic> json) {
  return _OpenApiXml.fromJson(json);
}

/// @nodoc
mixin _$OpenApiXml {
  /// Replaces the name of the element/attribute used for the described schema property
  String? get name => throw _privateConstructorUsedError;

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  String? get namespace => throw _privateConstructorUsedError;

  /// The prefix to be used for the [name].
  String? get prefix => throw _privateConstructorUsedError;

  /// Declares whether the property definition translates to an attribute instead of an element
  bool? get attribute => throw _privateConstructorUsedError;

  /// May be used only for an array definition
  bool? get wrapped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiXmlCopyWith<OpenApiXml> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiXmlCopyWith<$Res> {
  factory $OpenApiXmlCopyWith(
          OpenApiXml value, $Res Function(OpenApiXml) then) =
      _$OpenApiXmlCopyWithImpl<$Res, OpenApiXml>;
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool? attribute,
      bool? wrapped});
}

/// @nodoc
class _$OpenApiXmlCopyWithImpl<$Res, $Val extends OpenApiXml>
    implements $OpenApiXmlCopyWith<$Res> {
  _$OpenApiXmlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = freezed,
    Object? wrapped = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool?,
      wrapped: freezed == wrapped
          ? _value.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiXmlCopyWith<$Res>
    implements $OpenApiXmlCopyWith<$Res> {
  factory _$$_OpenApiXmlCopyWith(
          _$_OpenApiXml value, $Res Function(_$_OpenApiXml) then) =
      __$$_OpenApiXmlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool? attribute,
      bool? wrapped});
}

/// @nodoc
class __$$_OpenApiXmlCopyWithImpl<$Res>
    extends _$OpenApiXmlCopyWithImpl<$Res, _$_OpenApiXml>
    implements _$$_OpenApiXmlCopyWith<$Res> {
  __$$_OpenApiXmlCopyWithImpl(
      _$_OpenApiXml _value, $Res Function(_$_OpenApiXml) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = freezed,
    Object? wrapped = freezed,
  }) {
    return _then(_$_OpenApiXml(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool?,
      wrapped: freezed == wrapped
          ? _value.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiXml implements _OpenApiXml {
  const _$_OpenApiXml(
      {this.name, this.namespace, this.prefix, this.attribute, this.wrapped});

  factory _$_OpenApiXml.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiXmlFromJson(json);

  /// Replaces the name of the element/attribute used for the described schema property
  @override
  final String? name;

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  @override
  final String? namespace;

  /// The prefix to be used for the [name].
  @override
  final String? prefix;

  /// Declares whether the property definition translates to an attribute instead of an element
  @override
  final bool? attribute;

  /// May be used only for an array definition
  @override
  final bool? wrapped;

  @override
  String toString() {
    return 'OpenApiXml(name: $name, namespace: $namespace, prefix: $prefix, attribute: $attribute, wrapped: $wrapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiXml &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.wrapped, wrapped) || other.wrapped == wrapped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, namespace, prefix, attribute, wrapped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiXmlCopyWith<_$_OpenApiXml> get copyWith =>
      __$$_OpenApiXmlCopyWithImpl<_$_OpenApiXml>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiXmlToJson(
      this,
    );
  }
}

abstract class _OpenApiXml implements OpenApiXml {
  const factory _OpenApiXml(
      {final String? name,
      final String? namespace,
      final String? prefix,
      final bool? attribute,
      final bool? wrapped}) = _$_OpenApiXml;

  factory _OpenApiXml.fromJson(Map<String, dynamic> json) =
      _$_OpenApiXml.fromJson;

  @override

  /// Replaces the name of the element/attribute used for the described schema property
  String? get name;
  @override

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  String? get namespace;
  @override

  /// The prefix to be used for the [name].
  String? get prefix;
  @override

  /// Declares whether the property definition translates to an attribute instead of an element
  bool? get attribute;
  @override

  /// May be used only for an array definition
  bool? get wrapped;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiXmlCopyWith<_$_OpenApiXml> get copyWith =>
      throw _privateConstructorUsedError;
}
