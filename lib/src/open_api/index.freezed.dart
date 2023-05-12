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

ArrayItems _$ArrayItemsFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'string':
      return _ArrayItemsString.fromJson(json);
    case 'integer':
      return _ArrayItemsInteger.fromJson(json);
    case 'number':
      return _ArrayItemsNumber.fromJson(json);
    case 'reference':
      return _ArrayItemsReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'ArrayItems',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$ArrayItems {
  Xml? get xml => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Xml? xml, StringFormat? format) string,
    required TResult Function(Xml? xml, IntegerFormat? format) integer,
    required TResult Function(Xml? xml, NumberFormat? format) number,
    required TResult Function(String ref, Xml? xml) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Xml? xml, StringFormat? format)? string,
    TResult? Function(Xml? xml, IntegerFormat? format)? integer,
    TResult? Function(Xml? xml, NumberFormat? format)? number,
    TResult? Function(String ref, Xml? xml)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Xml? xml, StringFormat? format)? string,
    TResult Function(Xml? xml, IntegerFormat? format)? integer,
    TResult Function(Xml? xml, NumberFormat? format)? number,
    TResult Function(String ref, Xml? xml)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArrayItemsString value) string,
    required TResult Function(_ArrayItemsInteger value) integer,
    required TResult Function(_ArrayItemsNumber value) number,
    required TResult Function(_ArrayItemsReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArrayItemsString value)? string,
    TResult? Function(_ArrayItemsInteger value)? integer,
    TResult? Function(_ArrayItemsNumber value)? number,
    TResult? Function(_ArrayItemsReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArrayItemsString value)? string,
    TResult Function(_ArrayItemsInteger value)? integer,
    TResult Function(_ArrayItemsNumber value)? number,
    TResult Function(_ArrayItemsReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrayItemsCopyWith<ArrayItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrayItemsCopyWith<$Res> {
  factory $ArrayItemsCopyWith(
          ArrayItems value, $Res Function(ArrayItems) then) =
      _$ArrayItemsCopyWithImpl<$Res, ArrayItems>;
  @useResult
  $Res call({Xml? xml});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$ArrayItemsCopyWithImpl<$Res, $Val extends ArrayItems>
    implements $ArrayItemsCopyWith<$Res> {
  _$ArrayItemsCopyWithImpl(this._value, this._then);

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
              as Xml?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArrayItemsStringCopyWith<$Res>
    implements $ArrayItemsCopyWith<$Res> {
  factory _$$_ArrayItemsStringCopyWith(
          _$_ArrayItemsString value, $Res Function(_$_ArrayItemsString) then) =
      __$$_ArrayItemsStringCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Xml? xml, StringFormat? format});

  @override
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_ArrayItemsStringCopyWithImpl<$Res>
    extends _$ArrayItemsCopyWithImpl<$Res, _$_ArrayItemsString>
    implements _$$_ArrayItemsStringCopyWith<$Res> {
  __$$_ArrayItemsStringCopyWithImpl(
      _$_ArrayItemsString _value, $Res Function(_$_ArrayItemsString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_ArrayItemsString(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as StringFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArrayItemsString implements _ArrayItemsString {
  const _$_ArrayItemsString({this.xml, this.format, final String? $type})
      : $type = $type ?? 'string';

  factory _$_ArrayItemsString.fromJson(Map<String, dynamic> json) =>
      _$$_ArrayItemsStringFromJson(json);

  @override
  final Xml? xml;
  @override
  final StringFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'ArrayItems.string(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrayItemsString &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrayItemsStringCopyWith<_$_ArrayItemsString> get copyWith =>
      __$$_ArrayItemsStringCopyWithImpl<_$_ArrayItemsString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Xml? xml, StringFormat? format) string,
    required TResult Function(Xml? xml, IntegerFormat? format) integer,
    required TResult Function(Xml? xml, NumberFormat? format) number,
    required TResult Function(String ref, Xml? xml) reference,
  }) {
    return string(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Xml? xml, StringFormat? format)? string,
    TResult? Function(Xml? xml, IntegerFormat? format)? integer,
    TResult? Function(Xml? xml, NumberFormat? format)? number,
    TResult? Function(String ref, Xml? xml)? reference,
  }) {
    return string?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Xml? xml, StringFormat? format)? string,
    TResult Function(Xml? xml, IntegerFormat? format)? integer,
    TResult Function(Xml? xml, NumberFormat? format)? number,
    TResult Function(String ref, Xml? xml)? reference,
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
    required TResult Function(_ArrayItemsString value) string,
    required TResult Function(_ArrayItemsInteger value) integer,
    required TResult Function(_ArrayItemsNumber value) number,
    required TResult Function(_ArrayItemsReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArrayItemsString value)? string,
    TResult? Function(_ArrayItemsInteger value)? integer,
    TResult? Function(_ArrayItemsNumber value)? number,
    TResult? Function(_ArrayItemsReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArrayItemsString value)? string,
    TResult Function(_ArrayItemsInteger value)? integer,
    TResult Function(_ArrayItemsNumber value)? number,
    TResult Function(_ArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArrayItemsStringToJson(
      this,
    );
  }
}

abstract class _ArrayItemsString implements ArrayItems {
  const factory _ArrayItemsString(
      {final Xml? xml, final StringFormat? format}) = _$_ArrayItemsString;

  factory _ArrayItemsString.fromJson(Map<String, dynamic> json) =
      _$_ArrayItemsString.fromJson;

  @override
  Xml? get xml;
  StringFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_ArrayItemsStringCopyWith<_$_ArrayItemsString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArrayItemsIntegerCopyWith<$Res>
    implements $ArrayItemsCopyWith<$Res> {
  factory _$$_ArrayItemsIntegerCopyWith(_$_ArrayItemsInteger value,
          $Res Function(_$_ArrayItemsInteger) then) =
      __$$_ArrayItemsIntegerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Xml? xml, IntegerFormat? format});

  @override
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_ArrayItemsIntegerCopyWithImpl<$Res>
    extends _$ArrayItemsCopyWithImpl<$Res, _$_ArrayItemsInteger>
    implements _$$_ArrayItemsIntegerCopyWith<$Res> {
  __$$_ArrayItemsIntegerCopyWithImpl(
      _$_ArrayItemsInteger _value, $Res Function(_$_ArrayItemsInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_ArrayItemsInteger(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as IntegerFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArrayItemsInteger implements _ArrayItemsInteger {
  const _$_ArrayItemsInteger({this.xml, this.format, final String? $type})
      : $type = $type ?? 'integer';

  factory _$_ArrayItemsInteger.fromJson(Map<String, dynamic> json) =>
      _$$_ArrayItemsIntegerFromJson(json);

  @override
  final Xml? xml;
  @override
  final IntegerFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'ArrayItems.integer(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrayItemsInteger &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrayItemsIntegerCopyWith<_$_ArrayItemsInteger> get copyWith =>
      __$$_ArrayItemsIntegerCopyWithImpl<_$_ArrayItemsInteger>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Xml? xml, StringFormat? format) string,
    required TResult Function(Xml? xml, IntegerFormat? format) integer,
    required TResult Function(Xml? xml, NumberFormat? format) number,
    required TResult Function(String ref, Xml? xml) reference,
  }) {
    return integer(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Xml? xml, StringFormat? format)? string,
    TResult? Function(Xml? xml, IntegerFormat? format)? integer,
    TResult? Function(Xml? xml, NumberFormat? format)? number,
    TResult? Function(String ref, Xml? xml)? reference,
  }) {
    return integer?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Xml? xml, StringFormat? format)? string,
    TResult Function(Xml? xml, IntegerFormat? format)? integer,
    TResult Function(Xml? xml, NumberFormat? format)? number,
    TResult Function(String ref, Xml? xml)? reference,
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
    required TResult Function(_ArrayItemsString value) string,
    required TResult Function(_ArrayItemsInteger value) integer,
    required TResult Function(_ArrayItemsNumber value) number,
    required TResult Function(_ArrayItemsReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArrayItemsString value)? string,
    TResult? Function(_ArrayItemsInteger value)? integer,
    TResult? Function(_ArrayItemsNumber value)? number,
    TResult? Function(_ArrayItemsReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArrayItemsString value)? string,
    TResult Function(_ArrayItemsInteger value)? integer,
    TResult Function(_ArrayItemsNumber value)? number,
    TResult Function(_ArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArrayItemsIntegerToJson(
      this,
    );
  }
}

abstract class _ArrayItemsInteger implements ArrayItems {
  const factory _ArrayItemsInteger(
      {final Xml? xml, final IntegerFormat? format}) = _$_ArrayItemsInteger;

  factory _ArrayItemsInteger.fromJson(Map<String, dynamic> json) =
      _$_ArrayItemsInteger.fromJson;

  @override
  Xml? get xml;
  IntegerFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_ArrayItemsIntegerCopyWith<_$_ArrayItemsInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArrayItemsNumberCopyWith<$Res>
    implements $ArrayItemsCopyWith<$Res> {
  factory _$$_ArrayItemsNumberCopyWith(
          _$_ArrayItemsNumber value, $Res Function(_$_ArrayItemsNumber) then) =
      __$$_ArrayItemsNumberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Xml? xml, NumberFormat? format});

  @override
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_ArrayItemsNumberCopyWithImpl<$Res>
    extends _$ArrayItemsCopyWithImpl<$Res, _$_ArrayItemsNumber>
    implements _$$_ArrayItemsNumberCopyWith<$Res> {
  __$$_ArrayItemsNumberCopyWithImpl(
      _$_ArrayItemsNumber _value, $Res Function(_$_ArrayItemsNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? format = freezed,
  }) {
    return _then(_$_ArrayItemsNumber(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as NumberFormat?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArrayItemsNumber implements _ArrayItemsNumber {
  const _$_ArrayItemsNumber({this.xml, this.format, final String? $type})
      : $type = $type ?? 'number';

  factory _$_ArrayItemsNumber.fromJson(Map<String, dynamic> json) =>
      _$$_ArrayItemsNumberFromJson(json);

  @override
  final Xml? xml;
  @override
  final NumberFormat? format;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'ArrayItems.number(xml: $xml, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrayItemsNumber &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrayItemsNumberCopyWith<_$_ArrayItemsNumber> get copyWith =>
      __$$_ArrayItemsNumberCopyWithImpl<_$_ArrayItemsNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Xml? xml, StringFormat? format) string,
    required TResult Function(Xml? xml, IntegerFormat? format) integer,
    required TResult Function(Xml? xml, NumberFormat? format) number,
    required TResult Function(String ref, Xml? xml) reference,
  }) {
    return number(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Xml? xml, StringFormat? format)? string,
    TResult? Function(Xml? xml, IntegerFormat? format)? integer,
    TResult? Function(Xml? xml, NumberFormat? format)? number,
    TResult? Function(String ref, Xml? xml)? reference,
  }) {
    return number?.call(xml, format);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Xml? xml, StringFormat? format)? string,
    TResult Function(Xml? xml, IntegerFormat? format)? integer,
    TResult Function(Xml? xml, NumberFormat? format)? number,
    TResult Function(String ref, Xml? xml)? reference,
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
    required TResult Function(_ArrayItemsString value) string,
    required TResult Function(_ArrayItemsInteger value) integer,
    required TResult Function(_ArrayItemsNumber value) number,
    required TResult Function(_ArrayItemsReference value) reference,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArrayItemsString value)? string,
    TResult? Function(_ArrayItemsInteger value)? integer,
    TResult? Function(_ArrayItemsNumber value)? number,
    TResult? Function(_ArrayItemsReference value)? reference,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArrayItemsString value)? string,
    TResult Function(_ArrayItemsInteger value)? integer,
    TResult Function(_ArrayItemsNumber value)? number,
    TResult Function(_ArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArrayItemsNumberToJson(
      this,
    );
  }
}

abstract class _ArrayItemsNumber implements ArrayItems {
  const factory _ArrayItemsNumber(
      {final Xml? xml, final NumberFormat? format}) = _$_ArrayItemsNumber;

  factory _ArrayItemsNumber.fromJson(Map<String, dynamic> json) =
      _$_ArrayItemsNumber.fromJson;

  @override
  Xml? get xml;
  NumberFormat? get format;
  @override
  @JsonKey(ignore: true)
  _$$_ArrayItemsNumberCopyWith<_$_ArrayItemsNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArrayItemsReferenceCopyWith<$Res>
    implements $ArrayItemsCopyWith<$Res> {
  factory _$$_ArrayItemsReferenceCopyWith(_$_ArrayItemsReference value,
          $Res Function(_$_ArrayItemsReference) then) =
      __$$_ArrayItemsReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ref, Xml? xml});

  @override
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_ArrayItemsReferenceCopyWithImpl<$Res>
    extends _$ArrayItemsCopyWithImpl<$Res, _$_ArrayItemsReference>
    implements _$$_ArrayItemsReferenceCopyWith<$Res> {
  __$$_ArrayItemsReferenceCopyWithImpl(_$_ArrayItemsReference _value,
      $Res Function(_$_ArrayItemsReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
    Object? xml = freezed,
  }) {
    return _then(_$_ArrayItemsReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArrayItemsReference implements _ArrayItemsReference {
  const _$_ArrayItemsReference(
      {required this.ref, this.xml, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_ArrayItemsReference.fromJson(Map<String, dynamic> json) =>
      _$$_ArrayItemsReferenceFromJson(json);

  @override
  final String ref;
  @override
  final Xml? xml;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'ArrayItems.reference(ref: $ref, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrayItemsReference &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref, xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrayItemsReferenceCopyWith<_$_ArrayItemsReference> get copyWith =>
      __$$_ArrayItemsReferenceCopyWithImpl<_$_ArrayItemsReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Xml? xml, StringFormat? format) string,
    required TResult Function(Xml? xml, IntegerFormat? format) integer,
    required TResult Function(Xml? xml, NumberFormat? format) number,
    required TResult Function(String ref, Xml? xml) reference,
  }) {
    return reference(ref, xml);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Xml? xml, StringFormat? format)? string,
    TResult? Function(Xml? xml, IntegerFormat? format)? integer,
    TResult? Function(Xml? xml, NumberFormat? format)? number,
    TResult? Function(String ref, Xml? xml)? reference,
  }) {
    return reference?.call(ref, xml);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Xml? xml, StringFormat? format)? string,
    TResult Function(Xml? xml, IntegerFormat? format)? integer,
    TResult Function(Xml? xml, NumberFormat? format)? number,
    TResult Function(String ref, Xml? xml)? reference,
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
    required TResult Function(_ArrayItemsString value) string,
    required TResult Function(_ArrayItemsInteger value) integer,
    required TResult Function(_ArrayItemsNumber value) number,
    required TResult Function(_ArrayItemsReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArrayItemsString value)? string,
    TResult? Function(_ArrayItemsInteger value)? integer,
    TResult? Function(_ArrayItemsNumber value)? number,
    TResult? Function(_ArrayItemsReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArrayItemsString value)? string,
    TResult Function(_ArrayItemsInteger value)? integer,
    TResult Function(_ArrayItemsNumber value)? number,
    TResult Function(_ArrayItemsReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArrayItemsReferenceToJson(
      this,
    );
  }
}

abstract class _ArrayItemsReference implements ArrayItems {
  const factory _ArrayItemsReference(
      {required final String ref, final Xml? xml}) = _$_ArrayItemsReference;

  factory _ArrayItemsReference.fromJson(Map<String, dynamic> json) =
      _$_ArrayItemsReference.fromJson;

  String get ref;
  @override
  Xml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$_ArrayItemsReferenceCopyWith<_$_ArrayItemsReference> get copyWith =>
      throw _privateConstructorUsedError;
}

OAuthFlows _$OAuthFlowsFromJson(Map<String, dynamic> json) {
  return _OAuthFlows.fromJson(json);
}

/// @nodoc
mixin _$OAuthFlows {
  OAuthFlow? get implicit => throw _privateConstructorUsedError;
  OAuthFlow? get password => throw _privateConstructorUsedError;
  OAuthFlow? get clientCredentials => throw _privateConstructorUsedError;
  OAuthFlow? get authorizationCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OAuthFlowsCopyWith<OAuthFlows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthFlowsCopyWith<$Res> {
  factory $OAuthFlowsCopyWith(
          OAuthFlows value, $Res Function(OAuthFlows) then) =
      _$OAuthFlowsCopyWithImpl<$Res, OAuthFlows>;
  @useResult
  $Res call(
      {OAuthFlow? implicit,
      OAuthFlow? password,
      OAuthFlow? clientCredentials,
      OAuthFlow? authorizationCode});

  $OAuthFlowCopyWith<$Res>? get implicit;
  $OAuthFlowCopyWith<$Res>? get password;
  $OAuthFlowCopyWith<$Res>? get clientCredentials;
  $OAuthFlowCopyWith<$Res>? get authorizationCode;
}

/// @nodoc
class _$OAuthFlowsCopyWithImpl<$Res, $Val extends OAuthFlows>
    implements $OAuthFlowsCopyWith<$Res> {
  _$OAuthFlowsCopyWithImpl(this._value, this._then);

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
              as OAuthFlow?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _value.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get implicit {
    if (_value.implicit == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_value.implicit!, (value) {
      return _then(_value.copyWith(implicit: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get password {
    if (_value.password == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_value.password!, (value) {
      return _then(_value.copyWith(password: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get clientCredentials {
    if (_value.clientCredentials == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_value.clientCredentials!, (value) {
      return _then(_value.copyWith(clientCredentials: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get authorizationCode {
    if (_value.authorizationCode == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_value.authorizationCode!, (value) {
      return _then(_value.copyWith(authorizationCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OAuthFlowsCopyWith<$Res>
    implements $OAuthFlowsCopyWith<$Res> {
  factory _$$_OAuthFlowsCopyWith(
          _$_OAuthFlows value, $Res Function(_$_OAuthFlows) then) =
      __$$_OAuthFlowsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OAuthFlow? implicit,
      OAuthFlow? password,
      OAuthFlow? clientCredentials,
      OAuthFlow? authorizationCode});

  @override
  $OAuthFlowCopyWith<$Res>? get implicit;
  @override
  $OAuthFlowCopyWith<$Res>? get password;
  @override
  $OAuthFlowCopyWith<$Res>? get clientCredentials;
  @override
  $OAuthFlowCopyWith<$Res>? get authorizationCode;
}

/// @nodoc
class __$$_OAuthFlowsCopyWithImpl<$Res>
    extends _$OAuthFlowsCopyWithImpl<$Res, _$_OAuthFlows>
    implements _$$_OAuthFlowsCopyWith<$Res> {
  __$$_OAuthFlowsCopyWithImpl(
      _$_OAuthFlows _value, $Res Function(_$_OAuthFlows) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_$_OAuthFlows(
      implicit: freezed == implicit
          ? _value.implicit
          : implicit // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _value.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OAuthFlows implements _OAuthFlows {
  const _$_OAuthFlows(
      {this.implicit,
      this.password,
      this.clientCredentials,
      this.authorizationCode});

  factory _$_OAuthFlows.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthFlowsFromJson(json);

  @override
  final OAuthFlow? implicit;
  @override
  final OAuthFlow? password;
  @override
  final OAuthFlow? clientCredentials;
  @override
  final OAuthFlow? authorizationCode;

  @override
  String toString() {
    return 'OAuthFlows(implicit: $implicit, password: $password, clientCredentials: $clientCredentials, authorizationCode: $authorizationCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthFlows &&
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
  _$$_OAuthFlowsCopyWith<_$_OAuthFlows> get copyWith =>
      __$$_OAuthFlowsCopyWithImpl<_$_OAuthFlows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthFlowsToJson(
      this,
    );
  }
}

abstract class _OAuthFlows implements OAuthFlows {
  const factory _OAuthFlows(
      {final OAuthFlow? implicit,
      final OAuthFlow? password,
      final OAuthFlow? clientCredentials,
      final OAuthFlow? authorizationCode}) = _$_OAuthFlows;

  factory _OAuthFlows.fromJson(Map<String, dynamic> json) =
      _$_OAuthFlows.fromJson;

  @override
  OAuthFlow? get implicit;
  @override
  OAuthFlow? get password;
  @override
  OAuthFlow? get clientCredentials;
  @override
  OAuthFlow? get authorizationCode;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthFlowsCopyWith<_$_OAuthFlows> get copyWith =>
      throw _privateConstructorUsedError;
}

OAuthFlow _$OAuthFlowFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'implicit':
      return _OAuthFlowImplicit.fromJson(json);
    case 'password':
      return _OAuthFlowPassword.fromJson(json);
    case 'clientCredentials':
      return _OAuthFlowClientCredentials.fromJson(json);
    case 'authorizationCode':
      return _OAuthFlowAuthorizationCode.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'OAuthFlow',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$OAuthFlow {
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
    required TResult Function(_OAuthFlowImplicit value) implicit,
    required TResult Function(_OAuthFlowPassword value) password,
    required TResult Function(_OAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OAuthFlowAuthorizationCode value)
        authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OAuthFlowImplicit value)? implicit,
    TResult? Function(_OAuthFlowPassword value)? password,
    TResult? Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult? Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OAuthFlowImplicit value)? implicit,
    TResult Function(_OAuthFlowPassword value)? password,
    TResult Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OAuthFlowCopyWith<OAuthFlow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthFlowCopyWith<$Res> {
  factory $OAuthFlowCopyWith(OAuthFlow value, $Res Function(OAuthFlow) then) =
      _$OAuthFlowCopyWithImpl<$Res, OAuthFlow>;
  @useResult
  $Res call({String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class _$OAuthFlowCopyWithImpl<$Res, $Val extends OAuthFlow>
    implements $OAuthFlowCopyWith<$Res> {
  _$OAuthFlowCopyWithImpl(this._value, this._then);

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
abstract class _$$_OAuthFlowImplicitCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$_OAuthFlowImplicitCopyWith(_$_OAuthFlowImplicit value,
          $Res Function(_$_OAuthFlowImplicit) then) =
      __$$_OAuthFlowImplicitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$_OAuthFlowImplicitCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$_OAuthFlowImplicit>
    implements _$$_OAuthFlowImplicitCopyWith<$Res> {
  __$$_OAuthFlowImplicitCopyWithImpl(
      _$_OAuthFlowImplicit _value, $Res Function(_$_OAuthFlowImplicit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OAuthFlowImplicit(
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
class _$_OAuthFlowImplicit implements _OAuthFlowImplicit {
  const _$_OAuthFlowImplicit(
      {required this.authorizationUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'implicit';

  factory _$_OAuthFlowImplicit.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthFlowImplicitFromJson(json);

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
    return 'OAuthFlow.implicit(authorizationUrl: $authorizationUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthFlowImplicit &&
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
  _$$_OAuthFlowImplicitCopyWith<_$_OAuthFlowImplicit> get copyWith =>
      __$$_OAuthFlowImplicitCopyWithImpl<_$_OAuthFlowImplicit>(
          this, _$identity);

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
    required TResult Function(_OAuthFlowImplicit value) implicit,
    required TResult Function(_OAuthFlowPassword value) password,
    required TResult Function(_OAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return implicit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OAuthFlowImplicit value)? implicit,
    TResult? Function(_OAuthFlowPassword value)? password,
    TResult? Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult? Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
  }) {
    return implicit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OAuthFlowImplicit value)? implicit,
    TResult Function(_OAuthFlowPassword value)? password,
    TResult Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
    required TResult orElse(),
  }) {
    if (implicit != null) {
      return implicit(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthFlowImplicitToJson(
      this,
    );
  }
}

abstract class _OAuthFlowImplicit implements OAuthFlow {
  const factory _OAuthFlowImplicit(
      {required final String authorizationUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$_OAuthFlowImplicit;

  factory _OAuthFlowImplicit.fromJson(Map<String, dynamic> json) =
      _$_OAuthFlowImplicit.fromJson;

  String get authorizationUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthFlowImplicitCopyWith<_$_OAuthFlowImplicit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OAuthFlowPasswordCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$_OAuthFlowPasswordCopyWith(_$_OAuthFlowPassword value,
          $Res Function(_$_OAuthFlowPassword) then) =
      __$$_OAuthFlowPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$_OAuthFlowPasswordCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$_OAuthFlowPassword>
    implements _$$_OAuthFlowPasswordCopyWith<$Res> {
  __$$_OAuthFlowPasswordCopyWithImpl(
      _$_OAuthFlowPassword _value, $Res Function(_$_OAuthFlowPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OAuthFlowPassword(
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
class _$_OAuthFlowPassword implements _OAuthFlowPassword {
  const _$_OAuthFlowPassword(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'password';

  factory _$_OAuthFlowPassword.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthFlowPasswordFromJson(json);

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
    return 'OAuthFlow.password(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthFlowPassword &&
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
  _$$_OAuthFlowPasswordCopyWith<_$_OAuthFlowPassword> get copyWith =>
      __$$_OAuthFlowPasswordCopyWithImpl<_$_OAuthFlowPassword>(
          this, _$identity);

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
    required TResult Function(_OAuthFlowImplicit value) implicit,
    required TResult Function(_OAuthFlowPassword value) password,
    required TResult Function(_OAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return password(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OAuthFlowImplicit value)? implicit,
    TResult? Function(_OAuthFlowPassword value)? password,
    TResult? Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult? Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
  }) {
    return password?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OAuthFlowImplicit value)? implicit,
    TResult Function(_OAuthFlowPassword value)? password,
    TResult Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
    required TResult orElse(),
  }) {
    if (password != null) {
      return password(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthFlowPasswordToJson(
      this,
    );
  }
}

abstract class _OAuthFlowPassword implements OAuthFlow {
  const factory _OAuthFlowPassword(
      {required final String tokenUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$_OAuthFlowPassword;

  factory _OAuthFlowPassword.fromJson(Map<String, dynamic> json) =
      _$_OAuthFlowPassword.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthFlowPasswordCopyWith<_$_OAuthFlowPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OAuthFlowClientCredentialsCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$_OAuthFlowClientCredentialsCopyWith(
          _$_OAuthFlowClientCredentials value,
          $Res Function(_$_OAuthFlowClientCredentials) then) =
      __$$_OAuthFlowClientCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$_OAuthFlowClientCredentialsCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$_OAuthFlowClientCredentials>
    implements _$$_OAuthFlowClientCredentialsCopyWith<$Res> {
  __$$_OAuthFlowClientCredentialsCopyWithImpl(
      _$_OAuthFlowClientCredentials _value,
      $Res Function(_$_OAuthFlowClientCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OAuthFlowClientCredentials(
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
class _$_OAuthFlowClientCredentials implements _OAuthFlowClientCredentials {
  const _$_OAuthFlowClientCredentials(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'clientCredentials';

  factory _$_OAuthFlowClientCredentials.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthFlowClientCredentialsFromJson(json);

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
    return 'OAuthFlow.clientCredentials(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthFlowClientCredentials &&
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
  _$$_OAuthFlowClientCredentialsCopyWith<_$_OAuthFlowClientCredentials>
      get copyWith => __$$_OAuthFlowClientCredentialsCopyWithImpl<
          _$_OAuthFlowClientCredentials>(this, _$identity);

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
    required TResult Function(_OAuthFlowImplicit value) implicit,
    required TResult Function(_OAuthFlowPassword value) password,
    required TResult Function(_OAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return clientCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OAuthFlowImplicit value)? implicit,
    TResult? Function(_OAuthFlowPassword value)? password,
    TResult? Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult? Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
  }) {
    return clientCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OAuthFlowImplicit value)? implicit,
    TResult Function(_OAuthFlowPassword value)? password,
    TResult Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
    required TResult orElse(),
  }) {
    if (clientCredentials != null) {
      return clientCredentials(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthFlowClientCredentialsToJson(
      this,
    );
  }
}

abstract class _OAuthFlowClientCredentials implements OAuthFlow {
  const factory _OAuthFlowClientCredentials(
          {required final String tokenUrl,
          final String? refreshUrl,
          required final Map<String, String> scopes}) =
      _$_OAuthFlowClientCredentials;

  factory _OAuthFlowClientCredentials.fromJson(Map<String, dynamic> json) =
      _$_OAuthFlowClientCredentials.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthFlowClientCredentialsCopyWith<_$_OAuthFlowClientCredentials>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OAuthFlowAuthorizationCodeCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$_OAuthFlowAuthorizationCodeCopyWith(
          _$_OAuthFlowAuthorizationCode value,
          $Res Function(_$_OAuthFlowAuthorizationCode) then) =
      __$$_OAuthFlowAuthorizationCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String tokenUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$_OAuthFlowAuthorizationCodeCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$_OAuthFlowAuthorizationCode>
    implements _$$_OAuthFlowAuthorizationCodeCopyWith<$Res> {
  __$$_OAuthFlowAuthorizationCodeCopyWithImpl(
      _$_OAuthFlowAuthorizationCode _value,
      $Res Function(_$_OAuthFlowAuthorizationCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_OAuthFlowAuthorizationCode(
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
class _$_OAuthFlowAuthorizationCode implements _OAuthFlowAuthorizationCode {
  const _$_OAuthFlowAuthorizationCode(
      {required this.authorizationUrl,
      required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'authorizationCode';

  factory _$_OAuthFlowAuthorizationCode.fromJson(Map<String, dynamic> json) =>
      _$$_OAuthFlowAuthorizationCodeFromJson(json);

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
    return 'OAuthFlow.authorizationCode(authorizationUrl: $authorizationUrl, tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OAuthFlowAuthorizationCode &&
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
  _$$_OAuthFlowAuthorizationCodeCopyWith<_$_OAuthFlowAuthorizationCode>
      get copyWith => __$$_OAuthFlowAuthorizationCodeCopyWithImpl<
          _$_OAuthFlowAuthorizationCode>(this, _$identity);

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
    required TResult Function(_OAuthFlowImplicit value) implicit,
    required TResult Function(_OAuthFlowPassword value) password,
    required TResult Function(_OAuthFlowClientCredentials value)
        clientCredentials,
    required TResult Function(_OAuthFlowAuthorizationCode value)
        authorizationCode,
  }) {
    return authorizationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OAuthFlowImplicit value)? implicit,
    TResult? Function(_OAuthFlowPassword value)? password,
    TResult? Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult? Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
  }) {
    return authorizationCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OAuthFlowImplicit value)? implicit,
    TResult Function(_OAuthFlowPassword value)? password,
    TResult Function(_OAuthFlowClientCredentials value)? clientCredentials,
    TResult Function(_OAuthFlowAuthorizationCode value)? authorizationCode,
    required TResult orElse(),
  }) {
    if (authorizationCode != null) {
      return authorizationCode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OAuthFlowAuthorizationCodeToJson(
      this,
    );
  }
}

abstract class _OAuthFlowAuthorizationCode implements OAuthFlow {
  const factory _OAuthFlowAuthorizationCode(
          {required final String authorizationUrl,
          required final String tokenUrl,
          final String? refreshUrl,
          required final Map<String, String> scopes}) =
      _$_OAuthFlowAuthorizationCode;

  factory _OAuthFlowAuthorizationCode.fromJson(Map<String, dynamic> json) =
      _$_OAuthFlowAuthorizationCode.fromJson;

  String get authorizationUrl;
  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_OAuthFlowAuthorizationCodeCopyWith<_$_OAuthFlowAuthorizationCode>
      get copyWith => throw _privateConstructorUsedError;
}

ApiCallback _$ApiCallbackFromJson(Map<String, dynamic> json) {
  return _ApiCallback.fromJson(json);
}

/// @nodoc
mixin _$ApiCallback {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiCallbackCopyWith<ApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiCallbackCopyWith<$Res> {
  factory $ApiCallbackCopyWith(
          ApiCallback value, $Res Function(ApiCallback) then) =
      _$ApiCallbackCopyWithImpl<$Res, ApiCallback>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$ApiCallbackCopyWithImpl<$Res, $Val extends ApiCallback>
    implements $ApiCallbackCopyWith<$Res> {
  _$ApiCallbackCopyWithImpl(this._value, this._then);

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
abstract class _$$_ApiCallbackCopyWith<$Res>
    implements $ApiCallbackCopyWith<$Res> {
  factory _$$_ApiCallbackCopyWith(
          _$_ApiCallback value, $Res Function(_$_ApiCallback) then) =
      __$$_ApiCallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_ApiCallbackCopyWithImpl<$Res>
    extends _$ApiCallbackCopyWithImpl<$Res, _$_ApiCallback>
    implements _$$_ApiCallbackCopyWith<$Res> {
  __$$_ApiCallbackCopyWithImpl(
      _$_ApiCallback _value, $Res Function(_$_ApiCallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_ApiCallback(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiCallback implements _ApiCallback {
  const _$_ApiCallback({this.description});

  factory _$_ApiCallback.fromJson(Map<String, dynamic> json) =>
      _$$_ApiCallbackFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'ApiCallback(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiCallback &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ApiCallbackCopyWith<_$_ApiCallback> get copyWith =>
      __$$_ApiCallbackCopyWithImpl<_$_ApiCallback>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiCallbackToJson(
      this,
    );
  }
}

abstract class _ApiCallback implements ApiCallback {
  const factory _ApiCallback({final String? description}) = _$_ApiCallback;

  factory _ApiCallback.fromJson(Map<String, dynamic> json) =
      _$_ApiCallback.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ApiCallbackCopyWith<_$_ApiCallback> get copyWith =>
      throw _privateConstructorUsedError;
}

Components _$ComponentsFromJson(Map<String, dynamic> json) {
  return _Components.fromJson(json);
}

/// @nodoc
mixin _$Components {
  /// A set of reusable [Schema] objects.
  Map<String, Schema>? get schemas => throw _privateConstructorUsedError;

  /// A set of reusable [Response] objects.
  Map<String, Response>? get responses => throw _privateConstructorUsedError;

  /// A set of reusable [Parameter] objects.
  Map<String, Parameter>? get parameters => throw _privateConstructorUsedError;

  /// A set of reusable [Example] objects.
  Map<String, Example>? get examples => throw _privateConstructorUsedError;

  /// A set of reusable [RequestBody.component] objects.
  Map<String, RequestBody>? get requestBodies =>
      throw _privateConstructorUsedError;

  /// A set of reusable [Header] objects.
  Map<String, Header>? get headers => throw _privateConstructorUsedError;

  /// A set of reusable [SecurityScheme] objects.
  Map<String, SecurityScheme>? get securitySchemes =>
      throw _privateConstructorUsedError;

  /// A set of reusable [Link] objects.
  Map<String, Link>? get links => throw _privateConstructorUsedError;

  /// A set of reusable [ApiCallback] objects.
  Map<String, ApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// A set of reusable [PathItem] objects.
  Map<String, PathItem>? get pathItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentsCopyWith<Components> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentsCopyWith<$Res> {
  factory $ComponentsCopyWith(
          Components value, $Res Function(Components) then) =
      _$ComponentsCopyWithImpl<$Res, Components>;
  @useResult
  $Res call(
      {Map<String, Schema>? schemas,
      Map<String, Response>? responses,
      Map<String, Parameter>? parameters,
      Map<String, Example>? examples,
      Map<String, RequestBody>? requestBodies,
      Map<String, Header>? headers,
      Map<String, SecurityScheme>? securitySchemes,
      Map<String, Link>? links,
      Map<String, ApiCallback>? callbacks,
      Map<String, PathItem>? pathItems});
}

/// @nodoc
class _$ComponentsCopyWithImpl<$Res, $Val extends Components>
    implements $ComponentsCopyWith<$Res> {
  _$ComponentsCopyWithImpl(this._value, this._then);

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
              as Map<String, Schema>?,
      responses: freezed == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, Parameter>?,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      requestBodies: freezed == requestBodies
          ? _value.requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, RequestBody>?,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      securitySchemes: freezed == securitySchemes
          ? _value.securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, SecurityScheme>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      pathItems: freezed == pathItems
          ? _value.pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComponentsCopyWith<$Res>
    implements $ComponentsCopyWith<$Res> {
  factory _$$_ComponentsCopyWith(
          _$_Components value, $Res Function(_$_Components) then) =
      __$$_ComponentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, Schema>? schemas,
      Map<String, Response>? responses,
      Map<String, Parameter>? parameters,
      Map<String, Example>? examples,
      Map<String, RequestBody>? requestBodies,
      Map<String, Header>? headers,
      Map<String, SecurityScheme>? securitySchemes,
      Map<String, Link>? links,
      Map<String, ApiCallback>? callbacks,
      Map<String, PathItem>? pathItems});
}

/// @nodoc
class __$$_ComponentsCopyWithImpl<$Res>
    extends _$ComponentsCopyWithImpl<$Res, _$_Components>
    implements _$$_ComponentsCopyWith<$Res> {
  __$$_ComponentsCopyWithImpl(
      _$_Components _value, $Res Function(_$_Components) _then)
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
    return _then(_$_Components(
      schemas: freezed == schemas
          ? _value._schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as Map<String, Schema>?,
      responses: freezed == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, Parameter>?,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      requestBodies: freezed == requestBodies
          ? _value._requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, RequestBody>?,
      headers: freezed == headers
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      securitySchemes: freezed == securitySchemes
          ? _value._securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, SecurityScheme>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      pathItems: freezed == pathItems
          ? _value._pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Components implements _Components {
  const _$_Components(
      {final Map<String, Schema>? schemas,
      final Map<String, Response>? responses,
      final Map<String, Parameter>? parameters,
      final Map<String, Example>? examples,
      final Map<String, RequestBody>? requestBodies,
      final Map<String, Header>? headers,
      final Map<String, SecurityScheme>? securitySchemes,
      final Map<String, Link>? links,
      final Map<String, ApiCallback>? callbacks,
      final Map<String, PathItem>? pathItems})
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

  factory _$_Components.fromJson(Map<String, dynamic> json) =>
      _$$_ComponentsFromJson(json);

  /// A set of reusable [Schema] objects.
  final Map<String, Schema>? _schemas;

  /// A set of reusable [Schema] objects.
  @override
  Map<String, Schema>? get schemas {
    final value = _schemas;
    if (value == null) return null;
    if (_schemas is EqualUnmodifiableMapView) return _schemas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [Response] objects.
  final Map<String, Response>? _responses;

  /// A set of reusable [Response] objects.
  @override
  Map<String, Response>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableMapView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [Parameter] objects.
  final Map<String, Parameter>? _parameters;

  /// A set of reusable [Parameter] objects.
  @override
  Map<String, Parameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableMapView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [Example] objects.
  final Map<String, Example>? _examples;

  /// A set of reusable [Example] objects.
  @override
  Map<String, Example>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableMapView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [RequestBody.component] objects.
  final Map<String, RequestBody>? _requestBodies;

  /// A set of reusable [RequestBody.component] objects.
  @override
  Map<String, RequestBody>? get requestBodies {
    final value = _requestBodies;
    if (value == null) return null;
    if (_requestBodies is EqualUnmodifiableMapView) return _requestBodies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [Header] objects.
  final Map<String, Header>? _headers;

  /// A set of reusable [Header] objects.
  @override
  Map<String, Header>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [SecurityScheme] objects.
  final Map<String, SecurityScheme>? _securitySchemes;

  /// A set of reusable [SecurityScheme] objects.
  @override
  Map<String, SecurityScheme>? get securitySchemes {
    final value = _securitySchemes;
    if (value == null) return null;
    if (_securitySchemes is EqualUnmodifiableMapView) return _securitySchemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [Link] objects.
  final Map<String, Link>? _links;

  /// A set of reusable [Link] objects.
  @override
  Map<String, Link>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableMapView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [ApiCallback] objects.
  final Map<String, ApiCallback>? _callbacks;

  /// A set of reusable [ApiCallback] objects.
  @override
  Map<String, ApiCallback>? get callbacks {
    final value = _callbacks;
    if (value == null) return null;
    if (_callbacks is EqualUnmodifiableMapView) return _callbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A set of reusable [PathItem] objects.
  final Map<String, PathItem>? _pathItems;

  /// A set of reusable [PathItem] objects.
  @override
  Map<String, PathItem>? get pathItems {
    final value = _pathItems;
    if (value == null) return null;
    if (_pathItems is EqualUnmodifiableMapView) return _pathItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Components(schemas: $schemas, responses: $responses, parameters: $parameters, examples: $examples, requestBodies: $requestBodies, headers: $headers, securitySchemes: $securitySchemes, links: $links, callbacks: $callbacks, pathItems: $pathItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Components &&
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
  _$$_ComponentsCopyWith<_$_Components> get copyWith =>
      __$$_ComponentsCopyWithImpl<_$_Components>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComponentsToJson(
      this,
    );
  }
}

abstract class _Components implements Components {
  const factory _Components(
      {final Map<String, Schema>? schemas,
      final Map<String, Response>? responses,
      final Map<String, Parameter>? parameters,
      final Map<String, Example>? examples,
      final Map<String, RequestBody>? requestBodies,
      final Map<String, Header>? headers,
      final Map<String, SecurityScheme>? securitySchemes,
      final Map<String, Link>? links,
      final Map<String, ApiCallback>? callbacks,
      final Map<String, PathItem>? pathItems}) = _$_Components;

  factory _Components.fromJson(Map<String, dynamic> json) =
      _$_Components.fromJson;

  @override

  /// A set of reusable [Schema] objects.
  Map<String, Schema>? get schemas;
  @override

  /// A set of reusable [Response] objects.
  Map<String, Response>? get responses;
  @override

  /// A set of reusable [Parameter] objects.
  Map<String, Parameter>? get parameters;
  @override

  /// A set of reusable [Example] objects.
  Map<String, Example>? get examples;
  @override

  /// A set of reusable [RequestBody.component] objects.
  Map<String, RequestBody>? get requestBodies;
  @override

  /// A set of reusable [Header] objects.
  Map<String, Header>? get headers;
  @override

  /// A set of reusable [SecurityScheme] objects.
  Map<String, SecurityScheme>? get securitySchemes;
  @override

  /// A set of reusable [Link] objects.
  Map<String, Link>? get links;
  @override

  /// A set of reusable [ApiCallback] objects.
  Map<String, ApiCallback>? get callbacks;
  @override

  /// A set of reusable [PathItem] objects.
  Map<String, PathItem>? get pathItems;
  @override
  @JsonKey(ignore: true)
  _$$_ComponentsCopyWith<_$_Components> get copyWith =>
      throw _privateConstructorUsedError;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
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
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res, $Val extends Contact>
    implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._value, this._then);

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
abstract class _$$_ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$_ContactCopyWith(
          _$_Contact value, $Res Function(_$_Contact) then) =
      __$$_ContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url, String? email});
}

/// @nodoc
class __$$_ContactCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$_Contact>
    implements _$$_ContactCopyWith<$Res> {
  __$$_ContactCopyWithImpl(_$_Contact _value, $Res Function(_$_Contact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_Contact(
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
class _$_Contact implements _Contact {
  const _$_Contact({this.name, this.url, this.email});

  factory _$_Contact.fromJson(Map<String, dynamic> json) =>
      _$$_ContactFromJson(json);

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
    return 'Contact(name: $name, url: $url, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Contact &&
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
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      __$$_ContactCopyWithImpl<_$_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {final String? name,
      final String? url,
      final String? email}) = _$_Contact;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$_Contact.fromJson;

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
  _$$_ContactCopyWith<_$_Contact> get copyWith =>
      throw _privateConstructorUsedError;
}

Discriminator _$DiscriminatorFromJson(Map<String, dynamic> json) {
  return _Discriminator.fromJson(json);
}

/// @nodoc
mixin _$Discriminator {
  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName => throw _privateConstructorUsedError;

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiscriminatorCopyWith<Discriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscriminatorCopyWith<$Res> {
  factory $DiscriminatorCopyWith(
          Discriminator value, $Res Function(Discriminator) then) =
      _$DiscriminatorCopyWithImpl<$Res, Discriminator>;
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class _$DiscriminatorCopyWithImpl<$Res, $Val extends Discriminator>
    implements $DiscriminatorCopyWith<$Res> {
  _$DiscriminatorCopyWithImpl(this._value, this._then);

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
abstract class _$$_DiscriminatorCopyWith<$Res>
    implements $DiscriminatorCopyWith<$Res> {
  factory _$$_DiscriminatorCopyWith(
          _$_Discriminator value, $Res Function(_$_Discriminator) then) =
      __$$_DiscriminatorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class __$$_DiscriminatorCopyWithImpl<$Res>
    extends _$DiscriminatorCopyWithImpl<$Res, _$_Discriminator>
    implements _$$_DiscriminatorCopyWith<$Res> {
  __$$_DiscriminatorCopyWithImpl(
      _$_Discriminator _value, $Res Function(_$_Discriminator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_$_Discriminator(
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
class _$_Discriminator implements _Discriminator {
  const _$_Discriminator(
      {required this.propertyName, final Map<String, String>? mapping})
      : _mapping = mapping;

  factory _$_Discriminator.fromJson(Map<String, dynamic> json) =>
      _$$_DiscriminatorFromJson(json);

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
    return 'Discriminator(propertyName: $propertyName, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Discriminator &&
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
  _$$_DiscriminatorCopyWith<_$_Discriminator> get copyWith =>
      __$$_DiscriminatorCopyWithImpl<_$_Discriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiscriminatorToJson(
      this,
    );
  }
}

abstract class _Discriminator implements Discriminator {
  const factory _Discriminator(
      {required final String propertyName,
      final Map<String, String>? mapping}) = _$_Discriminator;

  factory _Discriminator.fromJson(Map<String, dynamic> json) =
      _$_Discriminator.fromJson;

  @override

  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName;
  @override

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$_DiscriminatorCopyWith<_$_Discriminator> get copyWith =>
      throw _privateConstructorUsedError;
}

Encoding _$EncodingFromJson(Map<String, dynamic> json) {
  return _Encoding.fromJson(json);
}

/// @nodoc
mixin _$Encoding {
  /// The Content-Type for encoding a specific property.
  String? get contentType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncodingCopyWith<Encoding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncodingCopyWith<$Res> {
  factory $EncodingCopyWith(Encoding value, $Res Function(Encoding) then) =
      _$EncodingCopyWithImpl<$Res, Encoding>;
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class _$EncodingCopyWithImpl<$Res, $Val extends Encoding>
    implements $EncodingCopyWith<$Res> {
  _$EncodingCopyWithImpl(this._value, this._then);

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
abstract class _$$_EncodingCopyWith<$Res> implements $EncodingCopyWith<$Res> {
  factory _$$_EncodingCopyWith(
          _$_Encoding value, $Res Function(_$_Encoding) then) =
      __$$_EncodingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class __$$_EncodingCopyWithImpl<$Res>
    extends _$EncodingCopyWithImpl<$Res, _$_Encoding>
    implements _$$_EncodingCopyWith<$Res> {
  __$$_EncodingCopyWithImpl(
      _$_Encoding _value, $Res Function(_$_Encoding) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_$_Encoding(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Encoding implements _Encoding {
  const _$_Encoding({this.contentType});

  factory _$_Encoding.fromJson(Map<String, dynamic> json) =>
      _$$_EncodingFromJson(json);

  /// The Content-Type for encoding a specific property.
  @override
  final String? contentType;

  @override
  String toString() {
    return 'Encoding(contentType: $contentType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Encoding &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EncodingCopyWith<_$_Encoding> get copyWith =>
      __$$_EncodingCopyWithImpl<_$_Encoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncodingToJson(
      this,
    );
  }
}

abstract class _Encoding implements Encoding {
  const factory _Encoding({final String? contentType}) = _$_Encoding;

  factory _Encoding.fromJson(Map<String, dynamic> json) = _$_Encoding.fromJson;

  @override

  /// The Content-Type for encoding a specific property.
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  _$$_EncodingCopyWith<_$_Encoding> get copyWith =>
      throw _privateConstructorUsedError;
}

Example _$ExampleFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return ExampleObject.fromJson(json);
    case 'reference':
      return _ExampleReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'Example',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$Example {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(ExampleObject ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(ExampleObject ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(ExampleObject ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ExampleObject value) $default, {
    required TResult Function(_ExampleReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ExampleObject value)? $default, {
    TResult? Function(_ExampleReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ExampleObject value)? $default, {
    TResult Function(_ExampleReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ExampleObjectCopyWith<$Res> {
  factory _$$ExampleObjectCopyWith(
          _$ExampleObject value, $Res Function(_$ExampleObject) then) =
      __$$ExampleObjectCopyWithImpl<$Res>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$ExampleObjectCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleObject>
    implements _$$ExampleObjectCopyWith<$Res> {
  __$$ExampleObjectCopyWithImpl(
      _$ExampleObject _value, $Res Function(_$ExampleObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$ExampleObject(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleObject implements ExampleObject {
  const _$ExampleObject({this.description, final String? $type})
      : $type = $type ?? 'default';

  factory _$ExampleObject.fromJson(Map<String, dynamic> json) =>
      _$$ExampleObjectFromJson(json);

  /// Text
  @override
  final String? description;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'Example(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleObject &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleObjectCopyWith<_$ExampleObject> get copyWith =>
      __$$ExampleObjectCopyWithImpl<_$ExampleObject>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(ExampleObject ref) reference,
  }) {
    return $default(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(ExampleObject ref)? reference,
  }) {
    return $default?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(ExampleObject ref)? reference,
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
    TResult Function(ExampleObject value) $default, {
    required TResult Function(_ExampleReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ExampleObject value)? $default, {
    TResult? Function(_ExampleReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ExampleObject value)? $default, {
    TResult Function(_ExampleReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleObjectToJson(
      this,
    );
  }
}

abstract class ExampleObject implements Example {
  const factory ExampleObject({final String? description}) = _$ExampleObject;

  factory ExampleObject.fromJson(Map<String, dynamic> json) =
      _$ExampleObject.fromJson;

  /// Text
  String? get description;
  @JsonKey(ignore: true)
  _$$ExampleObjectCopyWith<_$ExampleObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExampleReferenceCopyWith<$Res> {
  factory _$$_ExampleReferenceCopyWith(
          _$_ExampleReference value, $Res Function(_$_ExampleReference) then) =
      __$$_ExampleReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({ExampleObject ref});
}

/// @nodoc
class __$$_ExampleReferenceCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$_ExampleReference>
    implements _$$_ExampleReferenceCopyWith<$Res> {
  __$$_ExampleReferenceCopyWithImpl(
      _$_ExampleReference _value, $Res Function(_$_ExampleReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
  }) {
    return _then(_$_ExampleReference(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as ExampleObject,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExampleReference implements _ExampleReference {
  const _$_ExampleReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_ExampleReference.fromJson(Map<String, dynamic> json) =>
      _$$_ExampleReferenceFromJson(json);

  @override
  final ExampleObject ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'Example.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExampleReference &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleReferenceCopyWith<_$_ExampleReference> get copyWith =>
      __$$_ExampleReferenceCopyWithImpl<_$_ExampleReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description) $default, {
    required TResult Function(ExampleObject ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description)? $default, {
    TResult? Function(ExampleObject ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description)? $default, {
    TResult Function(ExampleObject ref)? reference,
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
    TResult Function(ExampleObject value) $default, {
    required TResult Function(_ExampleReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ExampleObject value)? $default, {
    TResult? Function(_ExampleReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ExampleObject value)? $default, {
    TResult Function(_ExampleReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExampleReferenceToJson(
      this,
    );
  }
}

abstract class _ExampleReference implements Example {
  const factory _ExampleReference({required final ExampleObject ref}) =
      _$_ExampleReference;

  factory _ExampleReference.fromJson(Map<String, dynamic> json) =
      _$_ExampleReference.fromJson;

  ExampleObject get ref;
  @JsonKey(ignore: true)
  _$$_ExampleReferenceCopyWith<_$_ExampleReference> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalDocs _$ExternalDocsFromJson(Map<String, dynamic> json) {
  return _ExternalDocs.fromJson(json);
}

/// @nodoc
mixin _$ExternalDocs {
  /// A description of the target documentation.
  String? get description => throw _privateConstructorUsedError;

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalDocsCopyWith<ExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalDocsCopyWith<$Res> {
  factory $ExternalDocsCopyWith(
          ExternalDocs value, $Res Function(ExternalDocs) then) =
      _$ExternalDocsCopyWithImpl<$Res, ExternalDocs>;
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class _$ExternalDocsCopyWithImpl<$Res, $Val extends ExternalDocs>
    implements $ExternalDocsCopyWith<$Res> {
  _$ExternalDocsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ExternalDocsCopyWith<$Res>
    implements $ExternalDocsCopyWith<$Res> {
  factory _$$_ExternalDocsCopyWith(
          _$_ExternalDocs value, $Res Function(_$_ExternalDocs) then) =
      __$$_ExternalDocsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class __$$_ExternalDocsCopyWithImpl<$Res>
    extends _$ExternalDocsCopyWithImpl<$Res, _$_ExternalDocs>
    implements _$$_ExternalDocsCopyWith<$Res> {
  __$$_ExternalDocsCopyWithImpl(
      _$_ExternalDocs _value, $Res Function(_$_ExternalDocs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$_ExternalDocs(
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
class _$_ExternalDocs implements _ExternalDocs {
  const _$_ExternalDocs({this.description, required this.url});

  factory _$_ExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalDocsFromJson(json);

  /// A description of the target documentation.
  @override
  final String? description;

  /// The URL for the target documentation. This must be in the form of a URL.
  @override
  final String url;

  @override
  String toString() {
    return 'ExternalDocs(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalDocs &&
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
  _$$_ExternalDocsCopyWith<_$_ExternalDocs> get copyWith =>
      __$$_ExternalDocsCopyWithImpl<_$_ExternalDocs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalDocsToJson(
      this,
    );
  }
}

abstract class _ExternalDocs implements ExternalDocs {
  const factory _ExternalDocs(
      {final String? description, required final String url}) = _$_ExternalDocs;

  factory _ExternalDocs.fromJson(Map<String, dynamic> json) =
      _$_ExternalDocs.fromJson;

  @override

  /// A description of the target documentation.
  String? get description;
  @override

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalDocsCopyWith<_$_ExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

Header _$HeaderFromJson(Map<String, dynamic> json) {
  return _Header.fromJson(json);
}

/// @nodoc
mixin _$Header {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  /// The schema of the content
  Schema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HeaderCopyWith<Header> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) then) =
      _$HeaderCopyWithImpl<$Res, Header>;
  @useResult
  $Res call({String? description, Schema? schema});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res, $Val extends Header>
    implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._value, this._then);

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
              as Schema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HeaderCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$_HeaderCopyWith(_$_Header value, $Res Function(_$_Header) then) =
      __$$_HeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_HeaderCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$_Header>
    implements _$$_HeaderCopyWith<$Res> {
  __$$_HeaderCopyWithImpl(_$_Header _value, $Res Function(_$_Header) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$_Header(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Header implements _Header {
  const _$_Header({this.description, this.schema});

  factory _$_Header.fromJson(Map<String, dynamic> json) =>
      _$$_HeaderFromJson(json);

  /// Text
  @override
  final String? description;

  /// The schema of the content
  @override
  final Schema? schema;

  @override
  String toString() {
    return 'Header(description: $description, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Header &&
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
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      __$$_HeaderCopyWithImpl<_$_Header>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HeaderToJson(
      this,
    );
  }
}

abstract class _Header implements Header {
  const factory _Header({final String? description, final Schema? schema}) =
      _$_Header;

  factory _Header.fromJson(Map<String, dynamic> json) = _$_Header.fromJson;

  @override

  /// Text
  String? get description;
  @override

  /// The schema of the content
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_HeaderCopyWith<_$_Header> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
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
  Contact? get contact => throw _privateConstructorUsedError;

  /// The license information for the exposed API.
  License? get license => throw _privateConstructorUsedError;

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      Contact? contact,
      License? license,
      String version});

  $ContactCopyWith<$Res>? get contact;
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

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
              as Contact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LicenseCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $LicenseCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$_InfoCopyWith(_$_Info value, $Res Function(_$_Info) then) =
      __$$_InfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? summary,
      String? description,
      String? termsOfService,
      Contact? contact,
      License? license,
      String version});

  @override
  $ContactCopyWith<$Res>? get contact;
  @override
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class __$$_InfoCopyWithImpl<$Res> extends _$InfoCopyWithImpl<$Res, _$_Info>
    implements _$$_InfoCopyWith<$Res> {
  __$$_InfoCopyWithImpl(_$_Info _value, $Res Function(_$_Info) _then)
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
    return _then(_$_Info(
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
              as Contact?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Info implements _Info {
  const _$_Info(
      {required this.title,
      this.summary,
      this.description,
      this.termsOfService,
      this.contact,
      this.license,
      required this.version});

  factory _$_Info.fromJson(Map<String, dynamic> json) => _$$_InfoFromJson(json);

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
  final Contact? contact;

  /// The license information for the exposed API.
  @override
  final License? license;

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  @override
  final String version;

  @override
  String toString() {
    return 'Info(title: $title, summary: $summary, description: $description, termsOfService: $termsOfService, contact: $contact, license: $license, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Info &&
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
  _$$_InfoCopyWith<_$_Info> get copyWith =>
      __$$_InfoCopyWithImpl<_$_Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {required final String title,
      final String? summary,
      final String? description,
      final String? termsOfService,
      final Contact? contact,
      final License? license,
      required final String version}) = _$_Info;

  factory _Info.fromJson(Map<String, dynamic> json) = _$_Info.fromJson;

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
  Contact? get contact;
  @override

  /// The license information for the exposed API.
  License? get license;
  @override

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_InfoCopyWith<_$_Info> get copyWith => throw _privateConstructorUsedError;
}

License _$LicenseFromJson(Map<String, dynamic> json) {
  return _License.fromJson(json);
}

/// @nodoc
mixin _$License {
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
  $LicenseCopyWith<License> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseCopyWith<$Res> {
  factory $LicenseCopyWith(License value, $Res Function(License) then) =
      _$LicenseCopyWithImpl<$Res, License>;
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class _$LicenseCopyWithImpl<$Res, $Val extends License>
    implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._value, this._then);

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
abstract class _$$_LicenseCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$$_LicenseCopyWith(
          _$_License value, $Res Function(_$_License) then) =
      __$$_LicenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class __$$_LicenseCopyWithImpl<$Res>
    extends _$LicenseCopyWithImpl<$Res, _$_License>
    implements _$$_LicenseCopyWith<$Res> {
  __$$_LicenseCopyWithImpl(_$_License _value, $Res Function(_$_License) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_License(
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
class _$_License implements _License {
  const _$_License({required this.name, this.identifier, this.url});

  factory _$_License.fromJson(Map<String, dynamic> json) =>
      _$$_LicenseFromJson(json);

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
    return 'License(name: $name, identifier: $identifier, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_License &&
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
  _$$_LicenseCopyWith<_$_License> get copyWith =>
      __$$_LicenseCopyWithImpl<_$_License>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LicenseToJson(
      this,
    );
  }
}

abstract class _License implements License {
  const factory _License(
      {required final String name,
      final String? identifier,
      final String? url}) = _$_License;

  factory _License.fromJson(Map<String, dynamic> json) = _$_License.fromJson;

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
  _$$_LicenseCopyWith<_$_License> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

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
abstract class _$$_LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$_LinkCopyWith(_$_Link value, $Res Function(_$_Link) then) =
      __$$_LinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_LinkCopyWithImpl<$Res> extends _$LinkCopyWithImpl<$Res, _$_Link>
    implements _$$_LinkCopyWith<$Res> {
  __$$_LinkCopyWithImpl(_$_Link _value, $Res Function(_$_Link) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_Link(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Link implements _Link {
  const _$_Link({this.description});

  factory _$_Link.fromJson(Map<String, dynamic> json) => _$$_LinkFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'Link(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Link &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LinkCopyWith<_$_Link> get copyWith =>
      __$$_LinkCopyWithImpl<_$_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinkToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link({final String? description}) = _$_Link;

  factory _Link.fromJson(Map<String, dynamic> json) = _$_Link.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LinkCopyWith<_$_Link> get copyWith => throw _privateConstructorUsedError;
}

MediaType _$MediaTypeFromJson(Map<String, dynamic> json) {
  return _MediaType.fromJson(json);
}

/// @nodoc
mixin _$MediaType {
  /// The schema defining the content of the request, response, or parameter.
  Schema? get schema => throw _privateConstructorUsedError;

  /// Example of the media type.
  dynamic get example =>
      throw _privateConstructorUsedError; // Examples of the media type.
  Map<String, Example>? get examples => throw _privateConstructorUsedError;

  /// A map between a property name and its encoding information.
  Map<String, Encoding>? get encoding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaTypeCopyWith<MediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaTypeCopyWith<$Res> {
  factory $MediaTypeCopyWith(MediaType value, $Res Function(MediaType) then) =
      _$MediaTypeCopyWithImpl<$Res, MediaType>;
  @useResult
  $Res call(
      {Schema? schema,
      dynamic example,
      Map<String, Example>? examples,
      Map<String, Encoding>? encoding});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$MediaTypeCopyWithImpl<$Res, $Val extends MediaType>
    implements $MediaTypeCopyWith<$Res> {
  _$MediaTypeCopyWithImpl(this._value, this._then);

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
              as Schema?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _value.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      encoding: freezed == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, Encoding>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MediaTypeCopyWith<$Res> implements $MediaTypeCopyWith<$Res> {
  factory _$$_MediaTypeCopyWith(
          _$_MediaType value, $Res Function(_$_MediaType) then) =
      __$$_MediaTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Schema? schema,
      dynamic example,
      Map<String, Example>? examples,
      Map<String, Encoding>? encoding});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_MediaTypeCopyWithImpl<$Res>
    extends _$MediaTypeCopyWithImpl<$Res, _$_MediaType>
    implements _$$_MediaTypeCopyWith<$Res> {
  __$$_MediaTypeCopyWithImpl(
      _$_MediaType _value, $Res Function(_$_MediaType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_$_MediaType(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _value._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      encoding: freezed == encoding
          ? _value._encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, Encoding>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MediaType implements _MediaType {
  const _$_MediaType(
      {this.schema,
      this.example,
      final Map<String, Example>? examples,
      final Map<String, Encoding>? encoding})
      : _examples = examples,
        _encoding = encoding;

  factory _$_MediaType.fromJson(Map<String, dynamic> json) =>
      _$$_MediaTypeFromJson(json);

  /// The schema defining the content of the request, response, or parameter.
  @override
  final Schema? schema;

  /// Example of the media type.
  @override
  final dynamic example;
// Examples of the media type.
  final Map<String, Example>? _examples;
// Examples of the media type.
  @override
  Map<String, Example>? get examples {
    final value = _examples;
    if (value == null) return null;
    if (_examples is EqualUnmodifiableMapView) return _examples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map between a property name and its encoding information.
  final Map<String, Encoding>? _encoding;

  /// A map between a property name and its encoding information.
  @override
  Map<String, Encoding>? get encoding {
    final value = _encoding;
    if (value == null) return null;
    if (_encoding is EqualUnmodifiableMapView) return _encoding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'MediaType(schema: $schema, example: $example, examples: $examples, encoding: $encoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MediaType &&
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
  _$$_MediaTypeCopyWith<_$_MediaType> get copyWith =>
      __$$_MediaTypeCopyWithImpl<_$_MediaType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MediaTypeToJson(
      this,
    );
  }
}

abstract class _MediaType implements MediaType {
  const factory _MediaType(
      {final Schema? schema,
      final dynamic example,
      final Map<String, Example>? examples,
      final Map<String, Encoding>? encoding}) = _$_MediaType;

  factory _MediaType.fromJson(Map<String, dynamic> json) =
      _$_MediaType.fromJson;

  @override

  /// The schema defining the content of the request, response, or parameter.
  Schema? get schema;
  @override

  /// Example of the media type.
  dynamic get example;
  @override // Examples of the media type.
  Map<String, Example>? get examples;
  @override

  /// A map between a property name and its encoding information.
  Map<String, Encoding>? get encoding;
  @override
  @JsonKey(ignore: true)
  _$$_MediaTypeCopyWith<_$_MediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

Operation _$OperationFromJson(Map<String, dynamic> json) {
  return _Operation.fromJson(json);
}

/// @nodoc
mixin _$Operation {
  /// A list of tags for API documentation control.
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// A short summary of what the operation does.
  String? get summary => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  /// Additional external documentation for this schema.
  ExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @JsonKey(name: 'operationId')
  String? get id => throw _privateConstructorUsedError;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [PathItem] level,
  /// the new definition will override it but can never remove it.
  List<Parameter>? get parameters => throw _privateConstructorUsedError;

  /// The request body applicable for this operation.
  RequestBody? get requestBody => throw _privateConstructorUsedError;

  /// The list of possible responses as they are returned from executing this operation.
  @_OperationResponseListConverter()
  List<Response>? get responses => throw _privateConstructorUsedError;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  List<ApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// Declares this operation to be deprecated.
  bool? get deprecated => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<Security>? get security => throw _privateConstructorUsedError;

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  List<Server>? get servers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationCopyWith<Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res, Operation>;
  @useResult
  $Res call(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags) List<Tag>? tags,
      String? summary,
      String? description,
      ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId') String? id,
      List<Parameter>? parameters,
      RequestBody? requestBody,
      @_OperationResponseListConverter() List<Response>? responses,
      List<ApiCallback>? callbacks,
      bool? deprecated,
      List<Security>? security,
      List<Server>? servers});

  $ExternalDocsCopyWith<$Res>? get externalDocs;
  $RequestBodyCopyWith<$Res>? get requestBody;
}

/// @nodoc
class _$OperationCopyWithImpl<$Res, $Val extends Operation>
    implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

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
              as List<Tag>?,
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
              as ExternalDocs?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      requestBody: freezed == requestBody
          ? _value.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as RequestBody?,
      responses: freezed == responses
          ? _value.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<ApiCallback>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      servers: freezed == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestBodyCopyWith<$Res>? get requestBody {
    if (_value.requestBody == null) {
      return null;
    }

    return $RequestBodyCopyWith<$Res>(_value.requestBody!, (value) {
      return _then(_value.copyWith(requestBody: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OperationCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory _$$_OperationCopyWith(
          _$_Operation value, $Res Function(_$_Operation) then) =
      __$$_OperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags) List<Tag>? tags,
      String? summary,
      String? description,
      ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId') String? id,
      List<Parameter>? parameters,
      RequestBody? requestBody,
      @_OperationResponseListConverter() List<Response>? responses,
      List<ApiCallback>? callbacks,
      bool? deprecated,
      List<Security>? security,
      List<Server>? servers});

  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  @override
  $RequestBodyCopyWith<$Res>? get requestBody;
}

/// @nodoc
class __$$_OperationCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$_Operation>
    implements _$$_OperationCopyWith<$Res> {
  __$$_OperationCopyWithImpl(
      _$_Operation _value, $Res Function(_$_Operation) _then)
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
    return _then(_$_Operation(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
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
              as ExternalDocs?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      requestBody: freezed == requestBody
          ? _value.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as RequestBody?,
      responses: freezed == responses
          ? _value._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as List<Response>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as List<ApiCallback>?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Operation implements _Operation {
  const _$_Operation(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          final List<Tag>? tags,
      this.summary,
      this.description,
      this.externalDocs,
      @JsonKey(name: 'operationId')
          this.id,
      final List<Parameter>? parameters,
      this.requestBody,
      @_OperationResponseListConverter()
          final List<Response>? responses,
      final List<ApiCallback>? callbacks,
      this.deprecated,
      final List<Security>? security,
      final List<Server>? servers})
      : _tags = tags,
        _parameters = parameters,
        _responses = responses,
        _callbacks = callbacks,
        _security = security,
        _servers = servers;

  factory _$_Operation.fromJson(Map<String, dynamic> json) =>
      _$$_OperationFromJson(json);

  /// A list of tags for API documentation control.
  final List<Tag>? _tags;

  /// A list of tags for API documentation control.
  @override
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<Tag>? get tags {
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
  final ExternalDocs? externalDocs;

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @override
  @JsonKey(name: 'operationId')
  final String? id;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [PathItem] level,
  /// the new definition will override it but can never remove it.
  final List<Parameter>? _parameters;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [PathItem] level,
  /// the new definition will override it but can never remove it.
  @override
  List<Parameter>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The request body applicable for this operation.
  @override
  final RequestBody? requestBody;

  /// The list of possible responses as they are returned from executing this operation.
  final List<Response>? _responses;

  /// The list of possible responses as they are returned from executing this operation.
  @override
  @_OperationResponseListConverter()
  List<Response>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableListView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  final List<ApiCallback>? _callbacks;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  @override
  List<ApiCallback>? get callbacks {
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
  final List<Security>? _security;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  @override
  List<Security>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  final List<Server>? _servers;

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  @override
  List<Server>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Operation(tags: $tags, summary: $summary, description: $description, externalDocs: $externalDocs, id: $id, parameters: $parameters, requestBody: $requestBody, responses: $responses, callbacks: $callbacks, deprecated: $deprecated, security: $security, servers: $servers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Operation &&
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
  _$$_OperationCopyWith<_$_Operation> get copyWith =>
      __$$_OperationCopyWithImpl<_$_Operation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OperationToJson(
      this,
    );
  }
}

abstract class _Operation implements Operation {
  const factory _Operation(
      {@JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
          final List<Tag>? tags,
      final String? summary,
      final String? description,
      final ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId')
          final String? id,
      final List<Parameter>? parameters,
      final RequestBody? requestBody,
      @_OperationResponseListConverter()
          final List<Response>? responses,
      final List<ApiCallback>? callbacks,
      final bool? deprecated,
      final List<Security>? security,
      final List<Server>? servers}) = _$_Operation;

  factory _Operation.fromJson(Map<String, dynamic> json) =
      _$_Operation.fromJson;

  @override

  /// A list of tags for API documentation control.
  @JsonKey(toJson: _toJsonTags, fromJson: _fromJsonTags)
  List<Tag>? get tags;
  @override

  /// A short summary of what the operation does.
  String? get summary;
  @override

  /// An optional string describing the host designated by the URL.
  String? get description;
  @override

  /// Additional external documentation for this schema.
  ExternalDocs? get externalDocs;
  @override

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @JsonKey(name: 'operationId')
  String? get id;
  @override

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [PathItem] level,
  /// the new definition will override it but can never remove it.
  List<Parameter>? get parameters;
  @override

  /// The request body applicable for this operation.
  RequestBody? get requestBody;
  @override

  /// The list of possible responses as they are returned from executing this operation.
  @_OperationResponseListConverter()
  List<Response>? get responses;
  @override

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  List<ApiCallback>? get callbacks;
  @override

  /// Declares this operation to be deprecated.
  bool? get deprecated;
  @override

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<Security>? get security;
  @override

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  List<Server>? get servers;
  @override
  @JsonKey(ignore: true)
  _$$_OperationCopyWith<_$_Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameter _$ParameterFromJson(Map<String, dynamic> json) {
  switch (json['in']) {
    case 'cookie':
      return _PropertyCookie.fromJson(json);
    case 'header':
      return _PropertyHeader.fromJson(json);
    case 'query':
      return _PropertyQuery.fromJson(json);
    case 'path':
      return _PropertyPath.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'in', 'Parameter', 'Invalid union type "${json['in']}"!');
  }
}

/// @nodoc
mixin _$Parameter {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get deprecated => throw _privateConstructorUsedError;
  bool? get explode => throw _privateConstructorUsedError;
  bool? get allowReserved => throw _privateConstructorUsedError;
  Schema? get schema => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
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
            Schema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
            Schema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
        path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyCookie value) cookie,
    required TResult Function(_PropertyHeader value) header,
    required TResult Function(_PropertyQuery value) query,
    required TResult Function(_PropertyPath value) path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyCookie value)? cookie,
    TResult? Function(_PropertyHeader value)? header,
    TResult? Function(_PropertyQuery value)? query,
    TResult? Function(_PropertyPath value)? path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyCookie value)? cookie,
    TResult Function(_PropertyHeader value)? header,
    TResult Function(_PropertyQuery value)? query,
    TResult Function(_PropertyPath value)? path,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterCopyWith<Parameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterCopyWith<$Res> {
  factory $ParameterCopyWith(Parameter value, $Res Function(Parameter) then) =
      _$ParameterCopyWithImpl<$Res, Parameter>;
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      Schema? schema});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$ParameterCopyWithImpl<$Res, $Val extends Parameter>
    implements $ParameterCopyWith<$Res> {
  _$ParameterCopyWithImpl(this._value, this._then);

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
              as Schema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropertyCookieCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$_PropertyCookieCopyWith(
          _$_PropertyCookie value, $Res Function(_$_PropertyCookie) then) =
      __$$_PropertyCookieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_PropertyCookieCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$_PropertyCookie>
    implements _$$_PropertyCookieCopyWith<$Res> {
  __$$_PropertyCookieCopyWithImpl(
      _$_PropertyCookie _value, $Res Function(_$_PropertyCookie) _then)
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
    return _then(_$_PropertyCookie(
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
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyCookie extends _PropertyCookie {
  const _$_PropertyCookie(
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

  factory _$_PropertyCookie.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyCookieFromJson(json);

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
  final Schema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.cookie(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyCookie &&
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
  _$$_PropertyCookieCopyWith<_$_PropertyCookie> get copyWith =>
      __$$_PropertyCookieCopyWithImpl<_$_PropertyCookie>(this, _$identity);

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
            Schema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
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
            Schema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
            Schema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
    required TResult Function(_PropertyCookie value) cookie,
    required TResult Function(_PropertyHeader value) header,
    required TResult Function(_PropertyQuery value) query,
    required TResult Function(_PropertyPath value) path,
  }) {
    return cookie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyCookie value)? cookie,
    TResult? Function(_PropertyHeader value)? header,
    TResult? Function(_PropertyQuery value)? query,
    TResult? Function(_PropertyPath value)? path,
  }) {
    return cookie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyCookie value)? cookie,
    TResult Function(_PropertyHeader value)? header,
    TResult Function(_PropertyQuery value)? query,
    TResult Function(_PropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (cookie != null) {
      return cookie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyCookieToJson(
      this,
    );
  }
}

abstract class _PropertyCookie extends Parameter {
  const factory _PropertyCookie(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final Schema? schema}) = _$_PropertyCookie;
  const _PropertyCookie._() : super._();

  factory _PropertyCookie.fromJson(Map<String, dynamic> json) =
      _$_PropertyCookie.fromJson;

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
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCookieCopyWith<_$_PropertyCookie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyHeaderCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$_PropertyHeaderCopyWith(
          _$_PropertyHeader value, $Res Function(_$_PropertyHeader) then) =
      __$$_PropertyHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_PropertyHeaderCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$_PropertyHeader>
    implements _$$_PropertyHeaderCopyWith<$Res> {
  __$$_PropertyHeaderCopyWithImpl(
      _$_PropertyHeader _value, $Res Function(_$_PropertyHeader) _then)
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
    return _then(_$_PropertyHeader(
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
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyHeader extends _PropertyHeader {
  const _$_PropertyHeader(
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

  factory _$_PropertyHeader.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyHeaderFromJson(json);

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
  final Schema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.header(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyHeader &&
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
  _$$_PropertyHeaderCopyWith<_$_PropertyHeader> get copyWith =>
      __$$_PropertyHeaderCopyWithImpl<_$_PropertyHeader>(this, _$identity);

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
            Schema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
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
            Schema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
            Schema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
    required TResult Function(_PropertyCookie value) cookie,
    required TResult Function(_PropertyHeader value) header,
    required TResult Function(_PropertyQuery value) query,
    required TResult Function(_PropertyPath value) path,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyCookie value)? cookie,
    TResult? Function(_PropertyHeader value)? header,
    TResult? Function(_PropertyQuery value)? query,
    TResult? Function(_PropertyPath value)? path,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyCookie value)? cookie,
    TResult Function(_PropertyHeader value)? header,
    TResult Function(_PropertyQuery value)? query,
    TResult Function(_PropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyHeaderToJson(
      this,
    );
  }
}

abstract class _PropertyHeader extends Parameter {
  const factory _PropertyHeader(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final Schema? schema}) = _$_PropertyHeader;
  const _PropertyHeader._() : super._();

  factory _PropertyHeader.fromJson(Map<String, dynamic> json) =
      _$_PropertyHeader.fromJson;

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
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyHeaderCopyWith<_$_PropertyHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyQueryCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$_PropertyQueryCopyWith(
          _$_PropertyQuery value, $Res Function(_$_PropertyQuery) then) =
      __$$_PropertyQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? required,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_PropertyQueryCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$_PropertyQuery>
    implements _$$_PropertyQueryCopyWith<$Res> {
  __$$_PropertyQueryCopyWithImpl(
      _$_PropertyQuery _value, $Res Function(_$_PropertyQuery) _then)
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
    return _then(_$_PropertyQuery(
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
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyQuery extends _PropertyQuery {
  const _$_PropertyQuery(
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

  factory _$_PropertyQuery.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyQueryFromJson(json);

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
  final Schema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.query(name: $name, description: $description, required: $required, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyQuery &&
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
  _$$_PropertyQueryCopyWith<_$_PropertyQuery> get copyWith =>
      __$$_PropertyQueryCopyWithImpl<_$_PropertyQuery>(this, _$identity);

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
            Schema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
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
            Schema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
            Schema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
    required TResult Function(_PropertyCookie value) cookie,
    required TResult Function(_PropertyHeader value) header,
    required TResult Function(_PropertyQuery value) query,
    required TResult Function(_PropertyPath value) path,
  }) {
    return query(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyCookie value)? cookie,
    TResult? Function(_PropertyHeader value)? header,
    TResult? Function(_PropertyQuery value)? query,
    TResult? Function(_PropertyPath value)? path,
  }) {
    return query?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyCookie value)? cookie,
    TResult Function(_PropertyHeader value)? header,
    TResult Function(_PropertyQuery value)? query,
    TResult Function(_PropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyQueryToJson(
      this,
    );
  }
}

abstract class _PropertyQuery extends Parameter {
  const factory _PropertyQuery(
      {required final String name,
      final String? description,
      final bool? required,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final Schema? schema}) = _$_PropertyQuery;
  const _PropertyQuery._() : super._();

  factory _PropertyQuery.fromJson(Map<String, dynamic> json) =
      _$_PropertyQuery.fromJson;

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
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyQueryCopyWith<_$_PropertyQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyPathCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$_PropertyPathCopyWith(
          _$_PropertyPath value, $Res Function(_$_PropertyPath) then) =
      __$$_PropertyPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      bool? deprecated,
      bool? explode,
      bool? allowReserved,
      Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_PropertyPathCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$_PropertyPath>
    implements _$$_PropertyPathCopyWith<$Res> {
  __$$_PropertyPathCopyWithImpl(
      _$_PropertyPath _value, $Res Function(_$_PropertyPath) _then)
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
    return _then(_$_PropertyPath(
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
              as Schema?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyPath extends _PropertyPath {
  const _$_PropertyPath(
      {required this.name,
      this.description,
      this.deprecated,
      this.explode,
      this.allowReserved,
      this.schema,
      final String? $type})
      : $type = $type ?? 'path',
        super._();

  factory _$_PropertyPath.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyPathFromJson(json);

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
  final Schema? schema;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.path(name: $name, description: $description, deprecated: $deprecated, explode: $explode, allowReserved: $allowReserved, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyPath &&
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
  _$$_PropertyPathCopyWith<_$_PropertyPath> get copyWith =>
      __$$_PropertyPathCopyWithImpl<_$_PropertyPath>(this, _$identity);

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
            Schema? schema)
        cookie,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        header,
    required TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
        query,
    required TResult Function(
            String name,
            String? description,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)
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
            Schema? schema)?
        cookie,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult? Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult? Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
            Schema? schema)?
        cookie,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        header,
    TResult Function(
            String name,
            String? description,
            bool? required,
            bool? deprecated,
            bool? explode,
            bool? allowReserved,
            Schema? schema)?
        query,
    TResult Function(String name, String? description, bool? deprecated,
            bool? explode, bool? allowReserved, Schema? schema)?
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
    required TResult Function(_PropertyCookie value) cookie,
    required TResult Function(_PropertyHeader value) header,
    required TResult Function(_PropertyQuery value) query,
    required TResult Function(_PropertyPath value) path,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyCookie value)? cookie,
    TResult? Function(_PropertyHeader value)? header,
    TResult? Function(_PropertyQuery value)? query,
    TResult? Function(_PropertyPath value)? path,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyCookie value)? cookie,
    TResult Function(_PropertyHeader value)? header,
    TResult Function(_PropertyQuery value)? query,
    TResult Function(_PropertyPath value)? path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyPathToJson(
      this,
    );
  }
}

abstract class _PropertyPath extends Parameter {
  const factory _PropertyPath(
      {required final String name,
      final String? description,
      final bool? deprecated,
      final bool? explode,
      final bool? allowReserved,
      final Schema? schema}) = _$_PropertyPath;
  const _PropertyPath._() : super._();

  factory _PropertyPath.fromJson(Map<String, dynamic> json) =
      _$_PropertyPath.fromJson;

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
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyPathCopyWith<_$_PropertyPath> get copyWith =>
      throw _privateConstructorUsedError;
}

PathItem _$PathItemFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _PathItem.fromJson(json);
    case 'reference':
      return _PathItemReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'PathItem',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$PathItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)
        $default, {
    required TResult Function(String ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult? Function(String ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PathItem value) $default, {
    required TResult Function(_PathItemReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PathItem value)? $default, {
    TResult? Function(_PathItemReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PathItem value)? $default, {
    TResult Function(_PathItemReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathItemCopyWith<$Res> {
  factory $PathItemCopyWith(PathItem value, $Res Function(PathItem) then) =
      _$PathItemCopyWithImpl<$Res, PathItem>;
}

/// @nodoc
class _$PathItemCopyWithImpl<$Res, $Val extends PathItem>
    implements $PathItemCopyWith<$Res> {
  _$PathItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PathItemCopyWith<$Res> {
  factory _$$_PathItemCopyWith(
          _$_PathItem value, $Res Function(_$_PathItem) then) =
      __$$_PathItemCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? summary,
      String? description,
      Operation? get,
      Operation? put,
      Operation? post,
      Operation? delete,
      Operation? options,
      Operation? head,
      Operation? patch,
      Operation? trace,
      List<Server>? servers,
      List<Parameter>? parameters});

  $OperationCopyWith<$Res>? get get;
  $OperationCopyWith<$Res>? get put;
  $OperationCopyWith<$Res>? get post;
  $OperationCopyWith<$Res>? get delete;
  $OperationCopyWith<$Res>? get options;
  $OperationCopyWith<$Res>? get head;
  $OperationCopyWith<$Res>? get patch;
  $OperationCopyWith<$Res>? get trace;
}

/// @nodoc
class __$$_PathItemCopyWithImpl<$Res>
    extends _$PathItemCopyWithImpl<$Res, _$_PathItem>
    implements _$$_PathItemCopyWith<$Res> {
  __$$_PathItemCopyWithImpl(
      _$_PathItem _value, $Res Function(_$_PathItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$_PathItem(
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
              as Operation?,
      put: freezed == put
          ? _value.put
          : put // ignore: cast_nullable_to_non_nullable
              as Operation?,
      post: freezed == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Operation?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as Operation?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Operation?,
      head: freezed == head
          ? _value.head
          : head // ignore: cast_nullable_to_non_nullable
              as Operation?,
      patch: freezed == patch
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as Operation?,
      trace: freezed == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as Operation?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get get {
    if (_value.get == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.get!, (value) {
      return _then(_value.copyWith(get: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get put {
    if (_value.put == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.put!, (value) {
      return _then(_value.copyWith(put: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get delete {
    if (_value.delete == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.delete!, (value) {
      return _then(_value.copyWith(delete: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get head {
    if (_value.head == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.head!, (value) {
      return _then(_value.copyWith(head: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get trace {
    if (_value.trace == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.trace!, (value) {
      return _then(_value.copyWith(trace: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PathItem implements _PathItem {
  const _$_PathItem(
      {this.summary,
      this.description,
      this.get,
      this.put,
      this.post,
      this.delete,
      this.options,
      this.head,
      this.patch,
      this.trace,
      final List<Server>? servers,
      final List<Parameter>? parameters,
      final String? $type})
      : _servers = servers,
        _parameters = parameters,
        $type = $type ?? 'default';

  factory _$_PathItem.fromJson(Map<String, dynamic> json) =>
      _$$_PathItemFromJson(json);

  /// An optional, string summary, intended to apply to all operations in this Path.
  @override
  final String? summary;

  /// An optional, string description, intended to apply to all operations in this Path.
  @override
  final String? description;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? get;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? put;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? post;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? delete;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? options;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? head;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? patch;

  /// A definition of a GET operation on this Path.
  @override
  final Operation? trace;

  /// An alternative [Server] array to service all operations in this Path.
  final List<Server>? _servers;

  /// An alternative [Server] array to service all operations in this Path.
  @override
  List<Server>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of parameters that are applicable for all the operations described under this Path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  final List<Parameter>? _parameters;

  /// A list of parameters that are applicable for all the operations described under this Path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  @override
  List<Parameter>? get parameters {
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
    return 'PathItem(summary: $summary, description: $description, get: $get, put: $put, post: $post, delete: $delete, options: $options, head: $head, patch: $patch, trace: $trace, servers: $servers, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PathItem &&
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
  _$$_PathItemCopyWith<_$_PathItem> get copyWith =>
      __$$_PathItemCopyWithImpl<_$_PathItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)
        $default, {
    required TResult Function(String ref) reference,
  }) {
    return $default(summary, description, get, put, post, delete, options, head,
        patch, trace, servers, parameters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult? Function(String ref)? reference,
  }) {
    return $default?.call(summary, description, get, put, post, delete, options,
        head, patch, trace, servers, parameters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(summary, description, get, put, post, delete, options,
          head, patch, trace, servers, parameters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PathItem value) $default, {
    required TResult Function(_PathItemReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PathItem value)? $default, {
    TResult? Function(_PathItemReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PathItem value)? $default, {
    TResult Function(_PathItemReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PathItemToJson(
      this,
    );
  }
}

abstract class _PathItem implements PathItem {
  const factory _PathItem(
      {final String? summary,
      final String? description,
      final Operation? get,
      final Operation? put,
      final Operation? post,
      final Operation? delete,
      final Operation? options,
      final Operation? head,
      final Operation? patch,
      final Operation? trace,
      final List<Server>? servers,
      final List<Parameter>? parameters}) = _$_PathItem;

  factory _PathItem.fromJson(Map<String, dynamic> json) = _$_PathItem.fromJson;

  /// An optional, string summary, intended to apply to all operations in this Path.
  String? get summary;

  /// An optional, string description, intended to apply to all operations in this Path.
  String? get description;

  /// A definition of a GET operation on this Path.
  Operation? get get;

  /// A definition of a GET operation on this Path.
  Operation? get put;

  /// A definition of a GET operation on this Path.
  Operation? get post;

  /// A definition of a GET operation on this Path.
  Operation? get delete;

  /// A definition of a GET operation on this Path.
  Operation? get options;

  /// A definition of a GET operation on this Path.
  Operation? get head;

  /// A definition of a GET operation on this Path.
  Operation? get patch;

  /// A definition of a GET operation on this Path.
  Operation? get trace;

  /// An alternative [Server] array to service all operations in this Path.
  List<Server>? get servers;

  /// A list of parameters that are applicable for all the operations described under this Path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  List<Parameter>? get parameters;
  @JsonKey(ignore: true)
  _$$_PathItemCopyWith<_$_PathItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PathItemReferenceCopyWith<$Res> {
  factory _$$_PathItemReferenceCopyWith(_$_PathItemReference value,
          $Res Function(_$_PathItemReference) then) =
      __$$_PathItemReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$_PathItemReferenceCopyWithImpl<$Res>
    extends _$PathItemCopyWithImpl<$Res, _$_PathItemReference>
    implements _$$_PathItemReferenceCopyWith<$Res> {
  __$$_PathItemReferenceCopyWithImpl(
      _$_PathItemReference _value, $Res Function(_$_PathItemReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_PathItemReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PathItemReference implements _PathItemReference {
  const _$_PathItemReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_PathItemReference.fromJson(Map<String, dynamic> json) =>
      _$$_PathItemReferenceFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'PathItem.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PathItemReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PathItemReferenceCopyWith<_$_PathItemReference> get copyWith =>
      __$$_PathItemReferenceCopyWithImpl<_$_PathItemReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)
        $default, {
    required TResult Function(String ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult? Function(String ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? summary,
            String? description,
            Operation? get,
            Operation? put,
            Operation? post,
            Operation? delete,
            Operation? options,
            Operation? head,
            Operation? patch,
            Operation? trace,
            List<Server>? servers,
            List<Parameter>? parameters)?
        $default, {
    TResult Function(String ref)? reference,
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
    TResult Function(_PathItem value) $default, {
    required TResult Function(_PathItemReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PathItem value)? $default, {
    TResult? Function(_PathItemReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PathItem value)? $default, {
    TResult Function(_PathItemReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PathItemReferenceToJson(
      this,
    );
  }
}

abstract class _PathItemReference implements PathItem {
  const factory _PathItemReference({required final String ref}) =
      _$_PathItemReference;

  factory _PathItemReference.fromJson(Map<String, dynamic> json) =
      _$_PathItemReference.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$_PathItemReferenceCopyWith<_$_PathItemReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Property _$PropertyFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'boolean':
      return _PropertyBoolean.fromJson(json);
    case 'string':
      return _PropertyString.fromJson(json);
    case 'integer':
      return _PropertyInteger.fromJson(json);
    case 'number':
      return _PropertyNumber.fromJson(json);
    case 'array':
      return _PropertyArray.fromJson(json);
    case 'enumeration':
      return _PropertyEnum.fromJson(json);
    case 'reference':
      return _PropertyReference.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Property', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Property {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PropertyBooleanCopyWith<$Res> {
  factory _$$_PropertyBooleanCopyWith(
          _$_PropertyBoolean value, $Res Function(_$_PropertyBoolean) then) =
      __$$_PropertyBooleanCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'default') bool? defaultValue});
}

/// @nodoc
class __$$_PropertyBooleanCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyBoolean>
    implements _$$_PropertyBooleanCopyWith<$Res> {
  __$$_PropertyBooleanCopyWithImpl(
      _$_PropertyBoolean _value, $Res Function(_$_PropertyBoolean) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = freezed,
  }) {
    return _then(_$_PropertyBoolean(
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyBoolean implements _PropertyBoolean {
  const _$_PropertyBoolean(
      {@JsonKey(name: 'default') this.defaultValue, final String? $type})
      : $type = $type ?? 'boolean';

  factory _$_PropertyBoolean.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyBooleanFromJson(json);

  @override
  @JsonKey(name: 'default')
  final bool? defaultValue;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.boolean(defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyBoolean &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyBooleanCopyWith<_$_PropertyBoolean> get copyWith =>
      __$$_PropertyBooleanCopyWithImpl<_$_PropertyBoolean>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return boolean(defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return boolean?.call(defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(defaultValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyBooleanToJson(
      this,
    );
  }
}

abstract class _PropertyBoolean implements Property {
  const factory _PropertyBoolean(
          {@JsonKey(name: 'default') final bool? defaultValue}) =
      _$_PropertyBoolean;

  factory _PropertyBoolean.fromJson(Map<String, dynamic> json) =
      _$_PropertyBoolean.fromJson;

  @JsonKey(name: 'default')
  bool? get defaultValue;
  @JsonKey(ignore: true)
  _$$_PropertyBooleanCopyWith<_$_PropertyBoolean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyStringCopyWith<$Res> {
  factory _$$_PropertyStringCopyWith(
          _$_PropertyString value, $Res Function(_$_PropertyString) then) =
      __$$_PropertyStringCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') String? defaultValue,
      StringFormat? format,
      String? example,
      int? minLength,
      int? maxLength});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_PropertyStringCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyString>
    implements _$$_PropertyStringCopyWith<$Res> {
  __$$_PropertyStringCopyWithImpl(
      _$_PropertyString _value, $Res Function(_$_PropertyString) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_PropertyString(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
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
              as StringFormat?,
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
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyString implements _PropertyString {
  const _$_PropertyString(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.format,
      this.example,
      this.minLength,
      this.maxLength,
      final String? $type})
      : $type = $type ?? 'string';

  factory _$_PropertyString.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyStringFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final StringFormat? format;
  @override
  final String? example;
  @override
  final int? minLength;
  @override
  final int? maxLength;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.string(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyString &&
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
  int get hashCode => Object.hash(runtimeType, xml, title, description,
      defaultValue, format, example, minLength, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyStringCopyWith<_$_PropertyString> get copyWith =>
      __$$_PropertyStringCopyWithImpl<_$_PropertyString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return string(xml, title, description, defaultValue, format, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return string?.call(xml, title, description, defaultValue, format, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(xml, title, description, defaultValue, format, example,
          minLength, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyStringToJson(
      this,
    );
  }
}

abstract class _PropertyString implements Property {
  const factory _PropertyString(
      {final Xml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final String? defaultValue,
      final StringFormat? format,
      final String? example,
      final int? minLength,
      final int? maxLength}) = _$_PropertyString;

  factory _PropertyString.fromJson(Map<String, dynamic> json) =
      _$_PropertyString.fromJson;

  Xml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  String? get defaultValue;
  StringFormat? get format;
  String? get example;
  int? get minLength;
  int? get maxLength;
  @JsonKey(ignore: true)
  _$$_PropertyStringCopyWith<_$_PropertyString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyIntegerCopyWith<$Res> {
  factory _$$_PropertyIntegerCopyWith(
          _$_PropertyInteger value, $Res Function(_$_PropertyInteger) then) =
      __$$_PropertyIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      IntegerFormat? format,
      int? example,
      int? minimum,
      int? exclusiveMinimum,
      int? maximum,
      int? exclusiveMaximum});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_PropertyIntegerCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyInteger>
    implements _$$_PropertyIntegerCopyWith<$Res> {
  __$$_PropertyIntegerCopyWithImpl(
      _$_PropertyInteger _value, $Res Function(_$_PropertyInteger) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$_PropertyInteger(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
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
              as IntegerFormat?,
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
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyInteger implements _PropertyInteger {
  const _$_PropertyInteger(
      {this.xml,
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

  factory _$_PropertyInteger.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyIntegerFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final IntegerFormat? format;
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

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.integer(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyInteger &&
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
  _$$_PropertyIntegerCopyWith<_$_PropertyInteger> get copyWith =>
      __$$_PropertyIntegerCopyWithImpl<_$_PropertyInteger>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return integer(xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return integer?.call(xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(xml, title, description, defaultValue, format, example,
          minimum, exclusiveMinimum, maximum, exclusiveMaximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyIntegerToJson(
      this,
    );
  }
}

abstract class _PropertyInteger implements Property {
  const factory _PropertyInteger(
      {final Xml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final IntegerFormat? format,
      final int? example,
      final int? minimum,
      final int? exclusiveMinimum,
      final int? maximum,
      final int? exclusiveMaximum}) = _$_PropertyInteger;

  factory _PropertyInteger.fromJson(Map<String, dynamic> json) =
      _$_PropertyInteger.fromJson;

  Xml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  int? get defaultValue;
  IntegerFormat? get format;
  int? get example;
  int? get minimum;
  int? get exclusiveMinimum;
  int? get maximum;
  int? get exclusiveMaximum;
  @JsonKey(ignore: true)
  _$$_PropertyIntegerCopyWith<_$_PropertyInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyNumberCopyWith<$Res> {
  factory _$$_PropertyNumberCopyWith(
          _$_PropertyNumber value, $Res Function(_$_PropertyNumber) then) =
      __$$_PropertyNumberCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue,
      NumberFormat? format,
      double? example,
      double? minimum,
      double? exclusiveMinimum,
      double? maximum,
      double? exclusiveMaximum});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_PropertyNumberCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyNumber>
    implements _$$_PropertyNumberCopyWith<$Res> {
  __$$_PropertyNumberCopyWithImpl(
      _$_PropertyNumber _value, $Res Function(_$_PropertyNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$_PropertyNumber(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
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
              as NumberFormat?,
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
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyNumber implements _PropertyNumber {
  const _$_PropertyNumber(
      {this.xml,
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

  factory _$_PropertyNumber.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyNumberFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;
  @override
  final NumberFormat? format;
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

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.number(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyNumber &&
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
  _$$_PropertyNumberCopyWith<_$_PropertyNumber> get copyWith =>
      __$$_PropertyNumberCopyWithImpl<_$_PropertyNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return number(xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return number?.call(xml, title, description, defaultValue, format, example,
        minimum, exclusiveMinimum, maximum, exclusiveMaximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(xml, title, description, defaultValue, format, example,
          minimum, exclusiveMinimum, maximum, exclusiveMaximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyNumberToJson(
      this,
    );
  }
}

abstract class _PropertyNumber implements Property {
  const factory _PropertyNumber(
      {final Xml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final double? defaultValue,
      final NumberFormat? format,
      final double? example,
      final double? minimum,
      final double? exclusiveMinimum,
      final double? maximum,
      final double? exclusiveMaximum}) = _$_PropertyNumber;

  factory _PropertyNumber.fromJson(Map<String, dynamic> json) =
      _$_PropertyNumber.fromJson;

  Xml? get xml;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  NumberFormat? get format;
  double? get example;
  double? get minimum;
  double? get exclusiveMinimum;
  double? get maximum;
  double? get exclusiveMaximum;
  @JsonKey(ignore: true)
  _$$_PropertyNumberCopyWith<_$_PropertyNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyArrayCopyWith<$Res> {
  factory _$$_PropertyArrayCopyWith(
          _$_PropertyArray value, $Res Function(_$_PropertyArray) then) =
      __$$_PropertyArrayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Xml? xml,
      @_ArrayItemsConverter() ArrayItems items,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      List<dynamic>? example,
      int? minLength,
      int? maxLength});

  $XmlCopyWith<$Res>? get xml;
  $ArrayItemsCopyWith<$Res> get items;
}

/// @nodoc
class __$$_PropertyArrayCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyArray>
    implements _$$_PropertyArrayCopyWith<$Res> {
  __$$_PropertyArrayCopyWithImpl(
      _$_PropertyArray _value, $Res Function(_$_PropertyArray) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? items = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$_PropertyArray(
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as ArrayItems,
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
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrayItemsCopyWith<$Res> get items {
    return $ArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyArray implements _PropertyArray {
  const _$_PropertyArray(
      {this.xml,
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

  factory _$_PropertyArray.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyArrayFromJson(json);

  @override
  final Xml? xml;
  @override
  @_ArrayItemsConverter()
  final ArrayItems items;
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

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.array(xml: $xml, items: $items, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyArray &&
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
  _$$_PropertyArrayCopyWith<_$_PropertyArray> get copyWith =>
      __$$_PropertyArrayCopyWithImpl<_$_PropertyArray>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return array(xml, items, title, description, defaultValue, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return array?.call(xml, items, title, description, defaultValue, example,
        minLength, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(xml, items, title, description, defaultValue, example,
          minLength, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyArrayToJson(
      this,
    );
  }
}

abstract class _PropertyArray implements Property {
  const factory _PropertyArray(
      {final Xml? xml,
      @_ArrayItemsConverter() required final ArrayItems items,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      final int? minLength,
      final int? maxLength}) = _$_PropertyArray;

  factory _PropertyArray.fromJson(Map<String, dynamic> json) =
      _$_PropertyArray.fromJson;

  Xml? get xml;
  @_ArrayItemsConverter()
  ArrayItems get items;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  List<dynamic>? get example;
  int? get minLength;
  int? get maxLength;
  @JsonKey(ignore: true)
  _$$_PropertyArrayCopyWith<_$_PropertyArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyEnumCopyWith<$Res> {
  factory _$$_PropertyEnumCopyWith(
          _$_PropertyEnum value, $Res Function(_$_PropertyEnum) then) =
      __$$_PropertyEnumCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? description,
      String? example,
      @JsonKey(name: 'enum') List<String> values,
      String? title,
      @JsonKey(name: 'default') String? defaultValue});
}

/// @nodoc
class __$$_PropertyEnumCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyEnum>
    implements _$$_PropertyEnumCopyWith<$Res> {
  __$$_PropertyEnumCopyWithImpl(
      _$_PropertyEnum _value, $Res Function(_$_PropertyEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? example = freezed,
    Object? values = null,
    Object? title = freezed,
    Object? defaultValue = freezed,
  }) {
    return _then(_$_PropertyEnum(
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
class _$_PropertyEnum implements _PropertyEnum {
  const _$_PropertyEnum(
      {this.description,
      this.example,
      @JsonKey(name: 'enum') required final List<String> values,
      this.title,
      @JsonKey(name: 'default') this.defaultValue,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration';

  factory _$_PropertyEnum.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyEnumFromJson(json);

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

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.enumeration(description: $description, example: $example, values: $values, title: $title, defaultValue: $defaultValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyEnum &&
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
  int get hashCode => Object.hash(runtimeType, description, example,
      const DeepCollectionEquality().hash(_values), title, defaultValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyEnumCopyWith<_$_PropertyEnum> get copyWith =>
      __$$_PropertyEnumCopyWithImpl<_$_PropertyEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return enumeration(description, example, values, title, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return enumeration?.call(description, example, values, title, defaultValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(description, example, values, title, defaultValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyEnumToJson(
      this,
    );
  }
}

abstract class _PropertyEnum implements Property {
  const factory _PropertyEnum(
      {final String? description,
      final String? example,
      @JsonKey(name: 'enum') required final List<String> values,
      final String? title,
      @JsonKey(name: 'default') final String? defaultValue}) = _$_PropertyEnum;

  factory _PropertyEnum.fromJson(Map<String, dynamic> json) =
      _$_PropertyEnum.fromJson;

  String? get description;
  String? get example;
  @JsonKey(name: 'enum')
  List<String> get values;
  String? get title;
  @JsonKey(name: 'default')
  String? get defaultValue;
  @JsonKey(ignore: true)
  _$$_PropertyEnumCopyWith<_$_PropertyEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PropertyReferenceCopyWith<$Res> {
  factory _$$_PropertyReferenceCopyWith(_$_PropertyReference value,
          $Res Function(_$_PropertyReference) then) =
      __$$_PropertyReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$_PropertyReferenceCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$_PropertyReference>
    implements _$$_PropertyReferenceCopyWith<$Res> {
  __$$_PropertyReferenceCopyWithImpl(
      _$_PropertyReference _value, $Res Function(_$_PropertyReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_PropertyReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyReference implements _PropertyReference {
  const _$_PropertyReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_PropertyReference.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyReferenceFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Property.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyReferenceCopyWith<_$_PropertyReference> get copyWith =>
      __$$_PropertyReferenceCopyWithImpl<_$_PropertyReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'default') bool? defaultValue)
        boolean,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)
        string,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)
        integer,
    required TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)
        number,
    required TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)
        array,
    required TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)
        enumeration,
    required TResult Function(String ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult? Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult? Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult? Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult? Function(String ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'default') bool? defaultValue)? boolean,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength)?
        string,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum)?
        integer,
    TResult Function(
            Xml? xml,
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum)?
        number,
    TResult Function(
            Xml? xml,
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength)?
        array,
    TResult Function(
            String? description,
            String? example,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            @JsonKey(name: 'default') String? defaultValue)?
        enumeration,
    TResult Function(String ref)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(ref);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PropertyBoolean value) boolean,
    required TResult Function(_PropertyString value) string,
    required TResult Function(_PropertyInteger value) integer,
    required TResult Function(_PropertyNumber value) number,
    required TResult Function(_PropertyArray value) array,
    required TResult Function(_PropertyEnum value) enumeration,
    required TResult Function(_PropertyReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PropertyBoolean value)? boolean,
    TResult? Function(_PropertyString value)? string,
    TResult? Function(_PropertyInteger value)? integer,
    TResult? Function(_PropertyNumber value)? number,
    TResult? Function(_PropertyArray value)? array,
    TResult? Function(_PropertyEnum value)? enumeration,
    TResult? Function(_PropertyReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PropertyBoolean value)? boolean,
    TResult Function(_PropertyString value)? string,
    TResult Function(_PropertyInteger value)? integer,
    TResult Function(_PropertyNumber value)? number,
    TResult Function(_PropertyArray value)? array,
    TResult Function(_PropertyEnum value)? enumeration,
    TResult Function(_PropertyReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyReferenceToJson(
      this,
    );
  }
}

abstract class _PropertyReference implements Property {
  const factory _PropertyReference({required final String ref}) =
      _$_PropertyReference;

  factory _PropertyReference.fromJson(Map<String, dynamic> json) =
      _$_PropertyReference.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$_PropertyReferenceCopyWith<_$_PropertyReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) {
  return _Reference.fromJson(json);
}

/// @nodoc
mixin _$Reference {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceCopyWith<Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res, Reference>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res, $Val extends Reference>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

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
abstract class _$$_ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$$_ReferenceCopyWith(
          _$_Reference value, $Res Function(_$_Reference) then) =
      __$$_ReferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_ReferenceCopyWithImpl<$Res>
    extends _$ReferenceCopyWithImpl<$Res, _$_Reference>
    implements _$$_ReferenceCopyWith<$Res> {
  __$$_ReferenceCopyWithImpl(
      _$_Reference _value, $Res Function(_$_Reference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_Reference(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Reference implements _Reference {
  const _$_Reference({this.description});

  factory _$_Reference.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'Reference(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Reference &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      __$$_ReferenceCopyWithImpl<_$_Reference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceToJson(
      this,
    );
  }
}

abstract class _Reference implements Reference {
  const factory _Reference({final String? description}) = _$_Reference;

  factory _Reference.fromJson(Map<String, dynamic> json) =
      _$_Reference.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceCopyWith<_$_Reference> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _RequestBody.fromJson(json);
    case 'reference':
      return _RequestBodyReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'RequestBody',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$RequestBody {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(RequestBody ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(RequestBody ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(RequestBody ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RequestBody value) $default, {
    required TResult Function(_RequestBodyReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RequestBody value)? $default, {
    TResult? Function(_RequestBodyReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RequestBody value)? $default, {
    TResult Function(_RequestBodyReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestBodyCopyWith<$Res> {
  factory $RequestBodyCopyWith(
          RequestBody value, $Res Function(RequestBody) then) =
      _$RequestBodyCopyWithImpl<$Res, RequestBody>;
}

/// @nodoc
class _$RequestBodyCopyWithImpl<$Res, $Val extends RequestBody>
    implements $RequestBodyCopyWith<$Res> {
  _$RequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RequestBodyCopyWith<$Res> {
  factory _$$_RequestBodyCopyWith(
          _$_RequestBody value, $Res Function(_$_RequestBody) then) =
      __$$_RequestBodyCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? description,
      Map<String, MediaType>? content,
      @JsonKey(name: 'required') bool? isRequired});
}

/// @nodoc
class __$$_RequestBodyCopyWithImpl<$Res>
    extends _$RequestBodyCopyWithImpl<$Res, _$_RequestBody>
    implements _$$_RequestBodyCopyWith<$Res> {
  __$$_RequestBodyCopyWithImpl(
      _$_RequestBody _value, $Res Function(_$_RequestBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? content = freezed,
    Object? isRequired = freezed,
  }) {
    return _then(_$_RequestBody(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      isRequired: freezed == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestBody implements _RequestBody {
  const _$_RequestBody(
      {this.description,
      final Map<String, MediaType>? content,
      @JsonKey(name: 'required') this.isRequired,
      final String? $type})
      : _content = content,
        $type = $type ?? 'default';

  factory _$_RequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_RequestBodyFromJson(json);

  /// A brief description of the request body.
  @override
  final String? description;

  /// The content of the request body.
  final Map<String, MediaType>? _content;

  /// The content of the request body.
  @override
  Map<String, MediaType>? get content {
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
    return 'RequestBody(description: $description, content: $content, isRequired: $isRequired)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestBody &&
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
  _$$_RequestBodyCopyWith<_$_RequestBody> get copyWith =>
      __$$_RequestBodyCopyWithImpl<_$_RequestBody>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(RequestBody ref) reference,
  }) {
    return $default(description, content, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(RequestBody ref)? reference,
  }) {
    return $default?.call(description, content, isRequired);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(RequestBody ref)? reference,
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
    TResult Function(_RequestBody value) $default, {
    required TResult Function(_RequestBodyReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RequestBody value)? $default, {
    TResult? Function(_RequestBodyReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RequestBody value)? $default, {
    TResult Function(_RequestBodyReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestBodyToJson(
      this,
    );
  }
}

abstract class _RequestBody implements RequestBody {
  const factory _RequestBody(
      {final String? description,
      final Map<String, MediaType>? content,
      @JsonKey(name: 'required') final bool? isRequired}) = _$_RequestBody;

  factory _RequestBody.fromJson(Map<String, dynamic> json) =
      _$_RequestBody.fromJson;

  /// A brief description of the request body.
  String? get description;

  /// The content of the request body.
  Map<String, MediaType>? get content;

  /// Determines if the request body is required in the request.
  @JsonKey(name: 'required')
  bool? get isRequired;
  @JsonKey(ignore: true)
  _$$_RequestBodyCopyWith<_$_RequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RequestBodyReferenceCopyWith<$Res> {
  factory _$$_RequestBodyReferenceCopyWith(_$_RequestBodyReference value,
          $Res Function(_$_RequestBodyReference) then) =
      __$$_RequestBodyReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({RequestBody ref});

  $RequestBodyCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_RequestBodyReferenceCopyWithImpl<$Res>
    extends _$RequestBodyCopyWithImpl<$Res, _$_RequestBodyReference>
    implements _$$_RequestBodyReferenceCopyWith<$Res> {
  __$$_RequestBodyReferenceCopyWithImpl(_$_RequestBodyReference _value,
      $Res Function(_$_RequestBodyReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_RequestBodyReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as RequestBody,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RequestBodyCopyWith<$Res> get ref {
    return $RequestBodyCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestBodyReference implements _RequestBodyReference {
  const _$_RequestBodyReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_RequestBodyReference.fromJson(Map<String, dynamic> json) =>
      _$$_RequestBodyReferenceFromJson(json);

  @override
  final RequestBody ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'RequestBody.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestBodyReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestBodyReferenceCopyWith<_$_RequestBodyReference> get copyWith =>
      __$$_RequestBodyReferenceCopyWithImpl<_$_RequestBodyReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)
        $default, {
    required TResult Function(RequestBody ref) reference,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult? Function(RequestBody ref)? reference,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String? description, Map<String, MediaType>? content,
            @JsonKey(name: 'required') bool? isRequired)?
        $default, {
    TResult Function(RequestBody ref)? reference,
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
    TResult Function(_RequestBody value) $default, {
    required TResult Function(_RequestBodyReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RequestBody value)? $default, {
    TResult? Function(_RequestBodyReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RequestBody value)? $default, {
    TResult Function(_RequestBodyReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestBodyReferenceToJson(
      this,
    );
  }
}

abstract class _RequestBodyReference implements RequestBody {
  const factory _RequestBodyReference({required final RequestBody ref}) =
      _$_RequestBodyReference;

  factory _RequestBodyReference.fromJson(Map<String, dynamic> json) =
      _$_RequestBodyReference.fromJson;

  RequestBody get ref;
  @JsonKey(ignore: true)
  _$$_RequestBodyReferenceCopyWith<_$_RequestBodyReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  switch (json['unionType']) {
    case 'default':
      return _Response.fromJson(json);
    case 'reference':
      return _ResponseReference.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'unionType', 'Response',
          'Invalid union type "${json['unionType']}"!');
  }
}

/// @nodoc
mixin _$Response {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)
        $default, {
    required TResult Function(Response ref) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String code,
            String description,
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult? Function(Response ref)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult Function(Response ref)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Response value) $default, {
    required TResult Function(_ResponseReference value) reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Response value)? $default, {
    TResult? Function(_ResponseReference value)? reference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Response value)? $default, {
    TResult Function(_ResponseReference value)? reference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? id,
      String code,
      String description,
      Map<String, Header>? headers,
      Map<String, MediaType>? content,
      Map<String, Link>? links});
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$_Response>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
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
    return _then(_$_Response(
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
              as Map<String, Header>?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(
      {this.id,
      required this.code,
      required this.description,
      final Map<String, Header>? headers,
      final Map<String, MediaType>? content,
      final Map<String, Link>? links,
      final String? $type})
      : _headers = headers,
        _content = content,
        _links = links,
        $type = $type ?? 'default';

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

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
  final Map<String, Header>? _headers;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  @override
  Map<String, Header>? get headers {
    final value = _headers;
    if (value == null) return null;
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map containing descriptions of potential response payloads.
  final Map<String, MediaType>? _content;

  /// A map containing descriptions of potential response payloads.
  @override
  Map<String, MediaType>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableMapView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map containing descriptions of potential response payloads.
  final Map<String, Link>? _links;

  /// A map containing descriptions of potential response payloads.
  @override
  Map<String, Link>? get links {
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
    return 'Response(id: $id, code: $code, description: $description, headers: $headers, content: $content, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
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
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)
        $default, {
    required TResult Function(Response ref) reference,
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
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult? Function(Response ref)? reference,
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
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult Function(Response ref)? reference,
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
    TResult Function(_Response value) $default, {
    required TResult Function(_ResponseReference value) reference,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Response value)? $default, {
    TResult? Function(_ResponseReference value)? reference,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Response value)? $default, {
    TResult Function(_ResponseReference value)? reference,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response(
      {final String? id,
      required final String code,
      required final String description,
      final Map<String, Header>? headers,
      final Map<String, MediaType>? content,
      final Map<String, Link>? links}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  /// A unique identifier of this response schema if it is a reusable component.
  String? get id;

  /// Any HTTP status code can be used as the property name, but only one
  /// property per code, to describe the expected response for that HTTP status code
  String get code;

  /// A description of the response
  String get description;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  Map<String, Header>? get headers;

  /// A map containing descriptions of potential response payloads.
  Map<String, MediaType>? get content;

  /// A map containing descriptions of potential response payloads.
  Map<String, Link>? get links;
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResponseReferenceCopyWith<$Res> {
  factory _$$_ResponseReferenceCopyWith(_$_ResponseReference value,
          $Res Function(_$_ResponseReference) then) =
      __$$_ResponseReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({Response ref});

  $ResponseCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_ResponseReferenceCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$_ResponseReference>
    implements _$$_ResponseReferenceCopyWith<$Res> {
  __$$_ResponseReferenceCopyWithImpl(
      _$_ResponseReference _value, $Res Function(_$_ResponseReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_ResponseReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseCopyWith<$Res> get ref {
    return $ResponseCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseReference implements _ResponseReference {
  const _$_ResponseReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_ResponseReference.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseReferenceFromJson(json);

  @override
  final Response ref;

  @JsonKey(name: 'unionType')
  final String $type;

  @override
  String toString() {
    return 'Response.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResponseReferenceCopyWith<_$_ResponseReference> get copyWith =>
      __$$_ResponseReferenceCopyWithImpl<_$_ResponseReference>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String code,
            String description,
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)
        $default, {
    required TResult Function(Response ref) reference,
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
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult? Function(Response ref)? reference,
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
            Map<String, Header>? headers,
            Map<String, MediaType>? content,
            Map<String, Link>? links)?
        $default, {
    TResult Function(Response ref)? reference,
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
    TResult Function(_Response value) $default, {
    required TResult Function(_ResponseReference value) reference,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Response value)? $default, {
    TResult? Function(_ResponseReference value)? reference,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Response value)? $default, {
    TResult Function(_ResponseReference value)? reference,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseReferenceToJson(
      this,
    );
  }
}

abstract class _ResponseReference implements Response {
  const factory _ResponseReference({required final Response ref}) =
      _$_ResponseReference;

  factory _ResponseReference.fromJson(Map<String, dynamic> json) =
      _$_ResponseReference.fromJson;

  Response get ref;
  @JsonKey(ignore: true)
  _$$_ResponseReferenceCopyWith<_$_ResponseReference> get copyWith =>
      throw _privateConstructorUsedError;
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _Schema.fromJson(json);
    case 'reference':
      return _SchemaReference.fromJson(json);
    case 'string':
      return _SchemaString.fromJson(json);
    case 'integer':
      return _SchemaInteger.fromJson(json);
    case 'number':
      return _SchemaNumber.fromJson(json);
    case 'enumeration':
      return _SchemaEnum.fromJson(json);
    case 'array':
      return _SchemaArray.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Schema', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Schema {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SchemaCopyWith<$Res> {
  factory _$$_SchemaCopyWith(_$_Schema value, $Res Function(_$_Schema) then) =
      __$$_SchemaCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<String>? required,
      Discriminator? discriminator,
      ExternalDocs? externalDocs,
      Map<String, Property>? properties,
      Schema? additionalProperties,
      Xml? xml});

  $DiscriminatorCopyWith<$Res>? get discriminator;
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  $SchemaCopyWith<$Res>? get additionalProperties;
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_SchemaCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_Schema>
    implements _$$_SchemaCopyWith<$Res> {
  __$$_SchemaCopyWithImpl(_$_Schema _value, $Res Function(_$_Schema) _then)
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
    return _then(_$_Schema(
      required: freezed == required
          ? _value._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      discriminator: freezed == discriminator
          ? _value.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as Discriminator?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, Property>?,
      additionalProperties: freezed == additionalProperties
          ? _value.additionalProperties
          : additionalProperties // ignore: cast_nullable_to_non_nullable
              as Schema?,
      xml: freezed == xml
          ? _value.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscriminatorCopyWith<$Res>? get discriminator {
    if (_value.discriminator == null) {
      return null;
    }

    return $DiscriminatorCopyWith<$Res>(_value.discriminator!, (value) {
      return _then(_value.copyWith(discriminator: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get additionalProperties {
    if (_value.additionalProperties == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.additionalProperties!, (value) {
      return _then(_value.copyWith(additionalProperties: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Schema implements _Schema {
  const _$_Schema(
      {final List<String>? required,
      this.discriminator,
      this.externalDocs,
      final Map<String, Property>? properties,
      this.additionalProperties,
      this.xml,
      final String? $type})
      : _required = required,
        _properties = properties,
        $type = $type ?? 'default';

  factory _$_Schema.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaFromJson(json);

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
  final Discriminator? discriminator;

  /// Additional external documentation for this schema.
  @override
  final ExternalDocs? externalDocs;

  /// The properties of the schema
  final Map<String, Property>? _properties;

  /// The properties of the schema
  @override
  Map<String, Property>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  ///
  @override
  final Schema? additionalProperties;

  /// Adds additional metadata to describe the XML representation of this property.
  @override
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema(required: $required, discriminator: $discriminator, externalDocs: $externalDocs, properties: $properties, additionalProperties: $additionalProperties, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Schema &&
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
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      __$$_SchemaCopyWithImpl<_$_Schema>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaToJson(
      this,
    );
  }
}

abstract class _Schema implements Schema {
  const factory _Schema(
      {final List<String>? required,
      final Discriminator? discriminator,
      final ExternalDocs? externalDocs,
      final Map<String, Property>? properties,
      final Schema? additionalProperties,
      final Xml? xml}) = _$_Schema;

  factory _Schema.fromJson(Map<String, dynamic> json) = _$_Schema.fromJson;

  /// The required properties of the schema
  List<String>? get required;

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  Discriminator? get discriminator;

  /// Additional external documentation for this schema.
  ExternalDocs? get externalDocs;

  /// The properties of the schema
  Map<String, Property>? get properties;

  ///
  Schema? get additionalProperties;

  /// Adds additional metadata to describe the XML representation of this property.
  Xml? get xml;
  @JsonKey(ignore: true)
  _$$_SchemaCopyWith<_$_Schema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaReferenceCopyWith<$Res> {
  factory _$$_SchemaReferenceCopyWith(
          _$_SchemaReference value, $Res Function(_$_SchemaReference) then) =
      __$$_SchemaReferenceCopyWithImpl<$Res>;
  @useResult
  $Res call({String ref});
}

/// @nodoc
class __$$_SchemaReferenceCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaReference>
    implements _$$_SchemaReferenceCopyWith<$Res> {
  __$$_SchemaReferenceCopyWithImpl(
      _$_SchemaReference _value, $Res Function(_$_SchemaReference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = null,
  }) {
    return _then(_$_SchemaReference(
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaReference implements _SchemaReference {
  const _$_SchemaReference({required this.ref, final String? $type})
      : $type = $type ?? 'reference';

  factory _$_SchemaReference.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaReferenceFromJson(json);

  @override
  final String ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.reference(ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaReference &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SchemaReferenceCopyWith<_$_SchemaReference> get copyWith =>
      __$$_SchemaReferenceCopyWithImpl<_$_SchemaReference>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        array,
  }) {
    return reference(ref);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        array,
  }) {
    return reference?.call(ref);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return reference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return reference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaReferenceToJson(
      this,
    );
  }
}

abstract class _SchemaReference implements Schema {
  const factory _SchemaReference({required final String ref}) =
      _$_SchemaReference;

  factory _SchemaReference.fromJson(Map<String, dynamic> json) =
      _$_SchemaReference.fromJson;

  String get ref;
  @JsonKey(ignore: true)
  _$$_SchemaReferenceCopyWith<_$_SchemaReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaStringCopyWith<$Res> {
  factory _$$_SchemaStringCopyWith(
          _$_SchemaString value, $Res Function(_$_SchemaString) then) =
      __$$_SchemaStringCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') String? defaultValue,
      StringFormat? format,
      String? example,
      int? minLength,
      int? maxLength,
      Xml? xml});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_SchemaStringCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaString>
    implements _$$_SchemaStringCopyWith<$Res> {
  __$$_SchemaStringCopyWithImpl(
      _$_SchemaString _value, $Res Function(_$_SchemaString) _then)
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
    return _then(_$_SchemaString(
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
              as StringFormat?,
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
              as Xml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaString implements _SchemaString {
  const _$_SchemaString(
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

  factory _$_SchemaString.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaStringFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final StringFormat? format;
  @override
  final String? example;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.string(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaString &&
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
  _$$_SchemaStringCopyWith<_$_SchemaString> get copyWith =>
      __$$_SchemaStringCopyWithImpl<_$_SchemaString>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaStringToJson(
      this,
    );
  }
}

abstract class _SchemaString implements Schema {
  const factory _SchemaString(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final String? defaultValue,
      final StringFormat? format,
      final String? example,
      final int? minLength,
      final int? maxLength,
      final Xml? xml}) = _$_SchemaString;

  factory _SchemaString.fromJson(Map<String, dynamic> json) =
      _$_SchemaString.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  String? get defaultValue;
  StringFormat? get format;
  String? get example;
  int? get minLength;
  int? get maxLength;
  Xml? get xml;
  @JsonKey(ignore: true)
  _$$_SchemaStringCopyWith<_$_SchemaString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaIntegerCopyWith<$Res> {
  factory _$$_SchemaIntegerCopyWith(
          _$_SchemaInteger value, $Res Function(_$_SchemaInteger) then) =
      __$$_SchemaIntegerCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') int? defaultValue,
      IntegerFormat? format,
      int? example,
      int? minimum,
      int? exclusiveMinimum,
      int? maximum,
      int? exclusiveMaximum,
      Xml? xml});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_SchemaIntegerCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaInteger>
    implements _$$_SchemaIntegerCopyWith<$Res> {
  __$$_SchemaIntegerCopyWithImpl(
      _$_SchemaInteger _value, $Res Function(_$_SchemaInteger) _then)
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
    return _then(_$_SchemaInteger(
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
              as IntegerFormat?,
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
              as Xml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaInteger implements _SchemaInteger {
  const _$_SchemaInteger(
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

  factory _$_SchemaInteger.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaIntegerFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final int? defaultValue;
  @override
  final IntegerFormat? format;
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
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.integer(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaInteger &&
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
  _$$_SchemaIntegerCopyWith<_$_SchemaInteger> get copyWith =>
      __$$_SchemaIntegerCopyWithImpl<_$_SchemaInteger>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaIntegerToJson(
      this,
    );
  }
}

abstract class _SchemaInteger implements Schema {
  const factory _SchemaInteger(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final int? defaultValue,
      final IntegerFormat? format,
      final int? example,
      final int? minimum,
      final int? exclusiveMinimum,
      final int? maximum,
      final int? exclusiveMaximum,
      final Xml? xml}) = _$_SchemaInteger;

  factory _SchemaInteger.fromJson(Map<String, dynamic> json) =
      _$_SchemaInteger.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  int? get defaultValue;
  IntegerFormat? get format;
  int? get example;
  int? get minimum;
  int? get exclusiveMinimum;
  int? get maximum;
  int? get exclusiveMaximum;
  Xml? get xml;
  @JsonKey(ignore: true)
  _$$_SchemaIntegerCopyWith<_$_SchemaInteger> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaNumberCopyWith<$Res> {
  factory _$$_SchemaNumberCopyWith(
          _$_SchemaNumber value, $Res Function(_$_SchemaNumber) then) =
      __$$_SchemaNumberCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') double? defaultValue,
      NumberFormat? format,
      double? example,
      double? minimum,
      double? exclusiveMinimum,
      double? maximum,
      double? exclusiveMaximum,
      Xml? xml});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_SchemaNumberCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaNumber>
    implements _$$_SchemaNumberCopyWith<$Res> {
  __$$_SchemaNumberCopyWithImpl(
      _$_SchemaNumber _value, $Res Function(_$_SchemaNumber) _then)
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
    return _then(_$_SchemaNumber(
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
              as NumberFormat?,
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
              as Xml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaNumber implements _SchemaNumber {
  const _$_SchemaNumber(
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

  factory _$_SchemaNumber.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaNumberFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final double? defaultValue;
  @override
  final NumberFormat? format;
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
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.number(title: $title, description: $description, defaultValue: $defaultValue, format: $format, example: $example, minimum: $minimum, exclusiveMinimum: $exclusiveMinimum, maximum: $maximum, exclusiveMaximum: $exclusiveMaximum, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaNumber &&
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
  _$$_SchemaNumberCopyWith<_$_SchemaNumber> get copyWith =>
      __$$_SchemaNumberCopyWithImpl<_$_SchemaNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaNumberToJson(
      this,
    );
  }
}

abstract class _SchemaNumber implements Schema {
  const factory _SchemaNumber(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final double? defaultValue,
      final NumberFormat? format,
      final double? example,
      final double? minimum,
      final double? exclusiveMinimum,
      final double? maximum,
      final double? exclusiveMaximum,
      final Xml? xml}) = _$_SchemaNumber;

  factory _SchemaNumber.fromJson(Map<String, dynamic> json) =
      _$_SchemaNumber.fromJson;

  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  double? get defaultValue;
  NumberFormat? get format;
  double? get example;
  double? get minimum;
  double? get exclusiveMinimum;
  double? get maximum;
  double? get exclusiveMaximum;
  Xml? get xml;
  @JsonKey(ignore: true)
  _$$_SchemaNumberCopyWith<_$_SchemaNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaEnumCopyWith<$Res> {
  factory _$$_SchemaEnumCopyWith(
          _$_SchemaEnum value, $Res Function(_$_SchemaEnum) then) =
      __$$_SchemaEnumCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'default') String? defaultValue,
      @JsonKey(name: 'enum') List<String> values,
      String? title,
      String? description});
}

/// @nodoc
class __$$_SchemaEnumCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaEnum>
    implements _$$_SchemaEnumCopyWith<$Res> {
  __$$_SchemaEnumCopyWithImpl(
      _$_SchemaEnum _value, $Res Function(_$_SchemaEnum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultValue = freezed,
    Object? values = null,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_SchemaEnum(
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
class _$_SchemaEnum implements _SchemaEnum {
  const _$_SchemaEnum(
      {@JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: 'enum') required final List<String> values,
      this.title,
      this.description,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration';

  factory _$_SchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaEnumFromJson(json);

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
    return 'Schema.enumeration(defaultValue: $defaultValue, values: $values, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaEnum &&
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
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      __$$_SchemaEnumCopyWithImpl<_$_SchemaEnum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        array,
  }) {
    return enumeration(defaultValue, values, title, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        array,
  }) {
    return enumeration?.call(defaultValue, values, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaEnumToJson(
      this,
    );
  }
}

abstract class _SchemaEnum implements Schema {
  const factory _SchemaEnum(
      {@JsonKey(name: 'default') final String? defaultValue,
      @JsonKey(name: 'enum') required final List<String> values,
      final String? title,
      final String? description}) = _$_SchemaEnum;

  factory _SchemaEnum.fromJson(Map<String, dynamic> json) =
      _$_SchemaEnum.fromJson;

  @JsonKey(name: 'default')
  String? get defaultValue;
  @JsonKey(name: 'enum')
  List<String> get values;
  String? get title;
  String? get description;
  @JsonKey(ignore: true)
  _$$_SchemaEnumCopyWith<_$_SchemaEnum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SchemaArrayCopyWith<$Res> {
  factory _$$_SchemaArrayCopyWith(
          _$_SchemaArray value, $Res Function(_$_SchemaArray) then) =
      __$$_SchemaArrayCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@_ArrayItemsConverter() ArrayItems items,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      List<dynamic>? example,
      int? minLength,
      int? maxLength,
      Xml? xml});

  $ArrayItemsCopyWith<$Res> get items;
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$_SchemaArrayCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$_SchemaArray>
    implements _$$_SchemaArrayCopyWith<$Res> {
  __$$_SchemaArrayCopyWithImpl(
      _$_SchemaArray _value, $Res Function(_$_SchemaArray) _then)
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
    return _then(_$_SchemaArray(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as ArrayItems,
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
              as Xml?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrayItemsCopyWith<$Res> get items {
    return $ArrayItemsCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_value.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_value.xml!, (value) {
      return _then(_value.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchemaArray implements _SchemaArray {
  const _$_SchemaArray(
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

  factory _$_SchemaArray.fromJson(Map<String, dynamic> json) =>
      _$$_SchemaArrayFromJson(json);

  @override
  @_ArrayItemsConverter()
  final ArrayItems items;
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
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.array(items: $items, title: $title, description: $description, defaultValue: $defaultValue, example: $example, minLength: $minLength, maxLength: $maxLength, xml: $xml)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SchemaArray &&
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
  _$$_SchemaArrayCopyWith<_$_SchemaArray> get copyWith =>
      __$$_SchemaArrayCopyWithImpl<_$_SchemaArray>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<String>? required,
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)
        $default, {
    required TResult Function(String ref) reference,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
        string,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)
        integer,
    required TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)
        number,
    required TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)
        enumeration,
    required TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult? Function(String ref)? reference,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult? Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult? Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult? Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
            Discriminator? discriminator,
            ExternalDocs? externalDocs,
            Map<String, Property>? properties,
            Schema? additionalProperties,
            Xml? xml)?
        $default, {
    TResult Function(String ref)? reference,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') String? defaultValue,
            StringFormat? format,
            String? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
        string,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') int? defaultValue,
            IntegerFormat? format,
            int? example,
            int? minimum,
            int? exclusiveMinimum,
            int? maximum,
            int? exclusiveMaximum,
            Xml? xml)?
        integer,
    TResult Function(
            String? title,
            String? description,
            @JsonKey(name: 'default') double? defaultValue,
            NumberFormat? format,
            double? example,
            double? minimum,
            double? exclusiveMinimum,
            double? maximum,
            double? exclusiveMaximum,
            Xml? xml)?
        number,
    TResult Function(
            @JsonKey(name: 'default') String? defaultValue,
            @JsonKey(name: 'enum') List<String> values,
            String? title,
            String? description)?
        enumeration,
    TResult Function(
            @_ArrayItemsConverter() ArrayItems items,
            String? title,
            String? description,
            @JsonKey(name: 'default') List<dynamic>? defaultValue,
            List<dynamic>? example,
            int? minLength,
            int? maxLength,
            Xml? xml)?
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
    TResult Function(_Schema value) $default, {
    required TResult Function(_SchemaReference value) reference,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Schema value)? $default, {
    TResult? Function(_SchemaReference value)? reference,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Schema value)? $default, {
    TResult Function(_SchemaReference value)? reference,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SchemaArrayToJson(
      this,
    );
  }
}

abstract class _SchemaArray implements Schema {
  const factory _SchemaArray(
      {@_ArrayItemsConverter() required final ArrayItems items,
      final String? title,
      final String? description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      final List<dynamic>? example,
      final int? minLength,
      final int? maxLength,
      final Xml? xml}) = _$_SchemaArray;

  factory _SchemaArray.fromJson(Map<String, dynamic> json) =
      _$_SchemaArray.fromJson;

  @_ArrayItemsConverter()
  ArrayItems get items;
  String? get title;
  String? get description;
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  List<dynamic>? get example;
  int? get minLength;
  int? get maxLength;
  Xml? get xml;
  @JsonKey(ignore: true)
  _$$_SchemaArrayCopyWith<_$_SchemaArray> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Security {
  /// Each name must correspond to a security scheme which is declared
  /// in the [Components.securitySchemes] list
  String? get name => throw _privateConstructorUsedError;

  /// List of scopes required to access the API, if any.
  List<String> get scopes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecurityCopyWith<Security> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecurityCopyWith<$Res> {
  factory $SecurityCopyWith(Security value, $Res Function(Security) then) =
      _$SecurityCopyWithImpl<$Res, Security>;
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class _$SecurityCopyWithImpl<$Res, $Val extends Security>
    implements $SecurityCopyWith<$Res> {
  _$SecurityCopyWithImpl(this._value, this._then);

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
abstract class _$$_SecurityCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory _$$_SecurityCopyWith(
          _$_Security value, $Res Function(_$_Security) then) =
      __$$_SecurityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class __$$_SecurityCopyWithImpl<$Res>
    extends _$SecurityCopyWithImpl<$Res, _$_Security>
    implements _$$_SecurityCopyWith<$Res> {
  __$$_SecurityCopyWithImpl(
      _$_Security _value, $Res Function(_$_Security) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_$_Security(
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

class _$_Security extends _Security {
  const _$_Security({this.name, final List<String> scopes = const []})
      : _scopes = scopes,
        super._();

  /// Each name must correspond to a security scheme which is declared
  /// in the [Components.securitySchemes] list
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
    return 'Security(name: $name, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Security &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecurityCopyWith<_$_Security> get copyWith =>
      __$$_SecurityCopyWithImpl<_$_Security>(this, _$identity);
}

abstract class _Security extends Security {
  const factory _Security({final String? name, final List<String> scopes}) =
      _$_Security;
  const _Security._() : super._();

  @override

  /// Each name must correspond to a security scheme which is declared
  /// in the [Components.securitySchemes] list
  String? get name;
  @override

  /// List of scopes required to access the API, if any.
  List<String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$_SecurityCopyWith<_$_Security> get copyWith =>
      throw _privateConstructorUsedError;
}

SecurityScheme _$SecuritySchemeFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'apiKey':
      return _SecuritySchemeApiKey.fromJson(json);
    case 'http':
      return _SecuritySchemeHttp.fromJson(json);
    case 'mutualTLS':
      return _SecuritySchemeMutualTLS.fromJson(json);
    case 'oauth2':
      return _SecuritySchemeOauth2.fromJson(json);
    case 'openIdConnect':
      return _SecuritySchemeOpenIdConnect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SecurityScheme',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SecurityScheme {
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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
    TResult Function(
            String? description, @JsonKey(name: 'openIdConnectUrl') String url)?
        openIdConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecuritySchemeCopyWith<SecurityScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeCopyWith(
          SecurityScheme value, $Res Function(SecurityScheme) then) =
      _$SecuritySchemeCopyWithImpl<$Res, SecurityScheme>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$SecuritySchemeCopyWithImpl<$Res, $Val extends SecurityScheme>
    implements $SecuritySchemeCopyWith<$Res> {
  _$SecuritySchemeCopyWithImpl(this._value, this._then);

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
abstract class _$$_SecuritySchemeApiKeyCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$_SecuritySchemeApiKeyCopyWith(_$_SecuritySchemeApiKey value,
          $Res Function(_$_SecuritySchemeApiKey) then) =
      __$$_SecuritySchemeApiKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      @JsonKey(name: 'in') ApiKeyLocation location});
}

/// @nodoc
class __$$_SecuritySchemeApiKeyCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$_SecuritySchemeApiKey>
    implements _$$_SecuritySchemeApiKeyCopyWith<$Res> {
  __$$_SecuritySchemeApiKeyCopyWithImpl(_$_SecuritySchemeApiKey _value,
      $Res Function(_$_SecuritySchemeApiKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? location = null,
  }) {
    return _then(_$_SecuritySchemeApiKey(
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
class _$_SecuritySchemeApiKey implements _SecuritySchemeApiKey {
  const _$_SecuritySchemeApiKey(
      {required this.name,
      this.description,
      @JsonKey(name: 'in') required this.location,
      final String? $type})
      : $type = $type ?? 'apiKey';

  factory _$_SecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_SecuritySchemeApiKeyFromJson(json);

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
    return 'SecurityScheme.apiKey(name: $name, description: $description, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecuritySchemeApiKey &&
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
  _$$_SecuritySchemeApiKeyCopyWith<_$_SecuritySchemeApiKey> get copyWith =>
      __$$_SecuritySchemeApiKeyCopyWithImpl<_$_SecuritySchemeApiKey>(
          this, _$identity);

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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
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
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) {
    return apiKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return apiKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (apiKey != null) {
      return apiKey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecuritySchemeApiKeyToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeApiKey implements SecurityScheme {
  const factory _SecuritySchemeApiKey(
          {required final String name,
          final String? description,
          @JsonKey(name: 'in') required final ApiKeyLocation location}) =
      _$_SecuritySchemeApiKey;

  factory _SecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =
      _$_SecuritySchemeApiKey.fromJson;

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
  _$$_SecuritySchemeApiKeyCopyWith<_$_SecuritySchemeApiKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SecuritySchemeHttpCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$_SecuritySchemeHttpCopyWith(_$_SecuritySchemeHttp value,
          $Res Function(_$_SecuritySchemeHttp) then) =
      __$$_SecuritySchemeHttpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String scheme, String bearerFormat});
}

/// @nodoc
class __$$_SecuritySchemeHttpCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$_SecuritySchemeHttp>
    implements _$$_SecuritySchemeHttpCopyWith<$Res> {
  __$$_SecuritySchemeHttpCopyWithImpl(
      _$_SecuritySchemeHttp _value, $Res Function(_$_SecuritySchemeHttp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? scheme = null,
    Object? bearerFormat = null,
  }) {
    return _then(_$_SecuritySchemeHttp(
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
class _$_SecuritySchemeHttp implements _SecuritySchemeHttp {
  const _$_SecuritySchemeHttp(
      {this.description,
      required this.scheme,
      required this.bearerFormat,
      final String? $type})
      : $type = $type ?? 'http';

  factory _$_SecuritySchemeHttp.fromJson(Map<String, dynamic> json) =>
      _$$_SecuritySchemeHttpFromJson(json);

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
    return 'SecurityScheme.http(description: $description, scheme: $scheme, bearerFormat: $bearerFormat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecuritySchemeHttp &&
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
  _$$_SecuritySchemeHttpCopyWith<_$_SecuritySchemeHttp> get copyWith =>
      __$$_SecuritySchemeHttpCopyWithImpl<_$_SecuritySchemeHttp>(
          this, _$identity);

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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
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
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return http?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecuritySchemeHttpToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeHttp implements SecurityScheme {
  const factory _SecuritySchemeHttp(
      {final String? description,
      required final String scheme,
      required final String bearerFormat}) = _$_SecuritySchemeHttp;

  factory _SecuritySchemeHttp.fromJson(Map<String, dynamic> json) =
      _$_SecuritySchemeHttp.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  String get scheme;
  String get bearerFormat;
  @override
  @JsonKey(ignore: true)
  _$$_SecuritySchemeHttpCopyWith<_$_SecuritySchemeHttp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SecuritySchemeMutualTLSCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$_SecuritySchemeMutualTLSCopyWith(_$_SecuritySchemeMutualTLS value,
          $Res Function(_$_SecuritySchemeMutualTLS) then) =
      __$$_SecuritySchemeMutualTLSCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_SecuritySchemeMutualTLSCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$_SecuritySchemeMutualTLS>
    implements _$$_SecuritySchemeMutualTLSCopyWith<$Res> {
  __$$_SecuritySchemeMutualTLSCopyWithImpl(_$_SecuritySchemeMutualTLS _value,
      $Res Function(_$_SecuritySchemeMutualTLS) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_SecuritySchemeMutualTLS(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecuritySchemeMutualTLS implements _SecuritySchemeMutualTLS {
  const _$_SecuritySchemeMutualTLS({this.description, final String? $type})
      : $type = $type ?? 'mutualTLS';

  factory _$_SecuritySchemeMutualTLS.fromJson(Map<String, dynamic> json) =>
      _$$_SecuritySchemeMutualTLSFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SecurityScheme.mutualTLS(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecuritySchemeMutualTLS &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SecuritySchemeMutualTLSCopyWith<_$_SecuritySchemeMutualTLS>
      get copyWith =>
          __$$_SecuritySchemeMutualTLSCopyWithImpl<_$_SecuritySchemeMutualTLS>(
              this, _$identity);

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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
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
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) {
    return mutualTLS(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return mutualTLS?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (mutualTLS != null) {
      return mutualTLS(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecuritySchemeMutualTLSToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeMutualTLS implements SecurityScheme {
  const factory _SecuritySchemeMutualTLS({final String? description}) =
      _$_SecuritySchemeMutualTLS;

  factory _SecuritySchemeMutualTLS.fromJson(Map<String, dynamic> json) =
      _$_SecuritySchemeMutualTLS.fromJson;

  @override

  /// A description for security scheme.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_SecuritySchemeMutualTLSCopyWith<_$_SecuritySchemeMutualTLS>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SecuritySchemeOauth2CopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$_SecuritySchemeOauth2CopyWith(_$_SecuritySchemeOauth2 value,
          $Res Function(_$_SecuritySchemeOauth2) then) =
      __$$_SecuritySchemeOauth2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, OAuthFlows flows});

  $OAuthFlowsCopyWith<$Res> get flows;
}

/// @nodoc
class __$$_SecuritySchemeOauth2CopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$_SecuritySchemeOauth2>
    implements _$$_SecuritySchemeOauth2CopyWith<$Res> {
  __$$_SecuritySchemeOauth2CopyWithImpl(_$_SecuritySchemeOauth2 _value,
      $Res Function(_$_SecuritySchemeOauth2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? flows = null,
  }) {
    return _then(_$_SecuritySchemeOauth2(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      flows: null == flows
          ? _value.flows
          : flows // ignore: cast_nullable_to_non_nullable
              as OAuthFlows,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowsCopyWith<$Res> get flows {
    return $OAuthFlowsCopyWith<$Res>(_value.flows, (value) {
      return _then(_value.copyWith(flows: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SecuritySchemeOauth2 implements _SecuritySchemeOauth2 {
  const _$_SecuritySchemeOauth2(
      {this.description, required this.flows, final String? $type})
      : $type = $type ?? 'oauth2';

  factory _$_SecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =>
      _$$_SecuritySchemeOauth2FromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// An object containing configuration information for the flow types supported.
  @override
  final OAuthFlows flows;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SecurityScheme.oauth2(description: $description, flows: $flows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecuritySchemeOauth2 &&
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
  _$$_SecuritySchemeOauth2CopyWith<_$_SecuritySchemeOauth2> get copyWith =>
      __$$_SecuritySchemeOauth2CopyWithImpl<_$_SecuritySchemeOauth2>(
          this, _$identity);

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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
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
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) {
    return oauth2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return oauth2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (oauth2 != null) {
      return oauth2(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecuritySchemeOauth2ToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeOauth2 implements SecurityScheme {
  const factory _SecuritySchemeOauth2(
      {final String? description,
      required final OAuthFlows flows}) = _$_SecuritySchemeOauth2;

  factory _SecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =
      _$_SecuritySchemeOauth2.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// An object containing configuration information for the flow types supported.
  OAuthFlows get flows;
  @override
  @JsonKey(ignore: true)
  _$$_SecuritySchemeOauth2CopyWith<_$_SecuritySchemeOauth2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SecuritySchemeOpenIdConnectCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$_SecuritySchemeOpenIdConnectCopyWith(
          _$_SecuritySchemeOpenIdConnect value,
          $Res Function(_$_SecuritySchemeOpenIdConnect) then) =
      __$$_SecuritySchemeOpenIdConnectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, @JsonKey(name: 'openIdConnectUrl') String url});
}

/// @nodoc
class __$$_SecuritySchemeOpenIdConnectCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$_SecuritySchemeOpenIdConnect>
    implements _$$_SecuritySchemeOpenIdConnectCopyWith<$Res> {
  __$$_SecuritySchemeOpenIdConnectCopyWithImpl(
      _$_SecuritySchemeOpenIdConnect _value,
      $Res Function(_$_SecuritySchemeOpenIdConnect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$_SecuritySchemeOpenIdConnect(
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
class _$_SecuritySchemeOpenIdConnect implements _SecuritySchemeOpenIdConnect {
  const _$_SecuritySchemeOpenIdConnect(
      {this.description,
      @JsonKey(name: 'openIdConnectUrl') required this.url,
      final String? $type})
      : $type = $type ?? 'openIdConnect';

  factory _$_SecuritySchemeOpenIdConnect.fromJson(Map<String, dynamic> json) =>
      _$$_SecuritySchemeOpenIdConnectFromJson(json);

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
    return 'SecurityScheme.openIdConnect(description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SecuritySchemeOpenIdConnect &&
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
  _$$_SecuritySchemeOpenIdConnectCopyWith<_$_SecuritySchemeOpenIdConnect>
      get copyWith => __$$_SecuritySchemeOpenIdConnectCopyWithImpl<
          _$_SecuritySchemeOpenIdConnect>(this, _$identity);

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
    required TResult Function(String? description, OAuthFlows flows) oauth2,
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
    TResult? Function(String? description, OAuthFlows flows)? oauth2,
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
    TResult Function(String? description, OAuthFlows flows)? oauth2,
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
    required TResult Function(_SecuritySchemeApiKey value) apiKey,
    required TResult Function(_SecuritySchemeHttp value) http,
    required TResult Function(_SecuritySchemeMutualTLS value) mutualTLS,
    required TResult Function(_SecuritySchemeOauth2 value) oauth2,
    required TResult Function(_SecuritySchemeOpenIdConnect value) openIdConnect,
  }) {
    return openIdConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SecuritySchemeApiKey value)? apiKey,
    TResult? Function(_SecuritySchemeHttp value)? http,
    TResult? Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult? Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult? Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
  }) {
    return openIdConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SecuritySchemeApiKey value)? apiKey,
    TResult Function(_SecuritySchemeHttp value)? http,
    TResult Function(_SecuritySchemeMutualTLS value)? mutualTLS,
    TResult Function(_SecuritySchemeOauth2 value)? oauth2,
    TResult Function(_SecuritySchemeOpenIdConnect value)? openIdConnect,
    required TResult orElse(),
  }) {
    if (openIdConnect != null) {
      return openIdConnect(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SecuritySchemeOpenIdConnectToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeOpenIdConnect implements SecurityScheme {
  const factory _SecuritySchemeOpenIdConnect(
          {final String? description,
          @JsonKey(name: 'openIdConnectUrl') required final String url}) =
      _$_SecuritySchemeOpenIdConnect;

  factory _SecuritySchemeOpenIdConnect.fromJson(Map<String, dynamic> json) =
      _$_SecuritySchemeOpenIdConnect.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// OpenId Connect URL to discover OAuth2 configuration values.
  @JsonKey(name: 'openIdConnectUrl')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_SecuritySchemeOpenIdConnectCopyWith<_$_SecuritySchemeOpenIdConnect>
      get copyWith => throw _privateConstructorUsedError;
}

Server _$ServerFromJson(Map<String, dynamic> json) {
  return _Server.fromJson(json);
}

/// @nodoc
mixin _$Server {
  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, ServerVariable>? get variables =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCopyWith<Server> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCopyWith<$Res> {
  factory $ServerCopyWith(Server value, $Res Function(Server) then) =
      _$ServerCopyWithImpl<$Res, Server>;
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, ServerVariable>? variables});
}

/// @nodoc
class _$ServerCopyWithImpl<$Res, $Val extends Server>
    implements $ServerCopyWith<$Res> {
  _$ServerCopyWithImpl(this._value, this._then);

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
              as Map<String, ServerVariable>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServerCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$$_ServerCopyWith(_$_Server value, $Res Function(_$_Server) then) =
      __$$_ServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, ServerVariable>? variables});
}

/// @nodoc
class __$$_ServerCopyWithImpl<$Res>
    extends _$ServerCopyWithImpl<$Res, _$_Server>
    implements _$$_ServerCopyWith<$Res> {
  __$$_ServerCopyWithImpl(_$_Server _value, $Res Function(_$_Server) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_$_Server(
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
              as Map<String, ServerVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Server implements _Server {
  const _$_Server(
      {this.url,
      this.description,
      final Map<String, ServerVariable>? variables})
      : _variables = variables;

  factory _$_Server.fromJson(Map<String, dynamic> json) =>
      _$$_ServerFromJson(json);

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
  final Map<String, ServerVariable>? _variables;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  @override
  Map<String, ServerVariable>? get variables {
    final value = _variables;
    if (value == null) return null;
    if (_variables is EqualUnmodifiableMapView) return _variables;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Server(url: $url, description: $description, variables: $variables)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Server &&
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
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      __$$_ServerCopyWithImpl<_$_Server>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerToJson(
      this,
    );
  }
}

abstract class _Server implements Server {
  const factory _Server(
      {final String? url,
      final String? description,
      final Map<String, ServerVariable>? variables}) = _$_Server;

  factory _Server.fromJson(Map<String, dynamic> json) = _$_Server.fromJson;

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
  Map<String, ServerVariable>? get variables;
  @override
  @JsonKey(ignore: true)
  _$$_ServerCopyWith<_$_Server> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerVariable _$ServerVariableFromJson(Map<String, dynamic> json) {
  return _ServerVariable.fromJson(json);
}

/// @nodoc
mixin _$ServerVariable {
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
  $ServerVariableCopyWith<ServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerVariableCopyWith<$Res> {
  factory $ServerVariableCopyWith(
          ServerVariable value, $Res Function(ServerVariable) then) =
      _$ServerVariableCopyWithImpl<$Res, ServerVariable>;
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class _$ServerVariableCopyWithImpl<$Res, $Val extends ServerVariable>
    implements $ServerVariableCopyWith<$Res> {
  _$ServerVariableCopyWithImpl(this._value, this._then);

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
abstract class _$$_ServerVariableCopyWith<$Res>
    implements $ServerVariableCopyWith<$Res> {
  factory _$$_ServerVariableCopyWith(
          _$_ServerVariable value, $Res Function(_$_ServerVariable) then) =
      __$$_ServerVariableCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> enumValue, String defaultValue, String? description});
}

/// @nodoc
class __$$_ServerVariableCopyWithImpl<$Res>
    extends _$ServerVariableCopyWithImpl<$Res, _$_ServerVariable>
    implements _$$_ServerVariableCopyWith<$Res> {
  __$$_ServerVariableCopyWithImpl(
      _$_ServerVariable _value, $Res Function(_$_ServerVariable) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = null,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_$_ServerVariable(
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
class _$_ServerVariable implements _ServerVariable {
  const _$_ServerVariable(
      {required final List<String> enumValue,
      required this.defaultValue,
      this.description})
      : _enumValue = enumValue;

  factory _$_ServerVariable.fromJson(Map<String, dynamic> json) =>
      _$$_ServerVariableFromJson(json);

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
    return 'ServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerVariable &&
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
  _$$_ServerVariableCopyWith<_$_ServerVariable> get copyWith =>
      __$$_ServerVariableCopyWithImpl<_$_ServerVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerVariableToJson(
      this,
    );
  }
}

abstract class _ServerVariable implements ServerVariable {
  const factory _ServerVariable(
      {required final List<String> enumValue,
      required final String defaultValue,
      final String? description}) = _$_ServerVariable;

  factory _ServerVariable.fromJson(Map<String, dynamic> json) =
      _$_ServerVariable.fromJson;

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
  _$$_ServerVariableCopyWith<_$_ServerVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApi {
  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.1.0`.
  @JsonKey(name: 'openapi')
  String get version => throw _privateConstructorUsedError;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  Info get info => throw _privateConstructorUsedError;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect => throw _privateConstructorUsedError;

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  List<Server>? get servers => throw _privateConstructorUsedError;

  /// The available paths and operations for the API.
  Map<String, PathItem>? get paths => throw _privateConstructorUsedError;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, Reference>? get webhooks => throw _privateConstructorUsedError;

  /// An element to hold various schemas for the document.
  Components? get components => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<Security>? get security => throw _privateConstructorUsedError;

  /// can be included in the array.
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// Additional external documentation.
  ExternalDocs? get externalDocs => throw _privateConstructorUsedError;

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
      Info info,
      String? jsonSchemaDialect,
      List<Server>? servers,
      Map<String, PathItem>? paths,
      Map<String, Reference>? webhooks,
      Components? components,
      List<Security>? security,
      List<Tag>? tags,
      ExternalDocs? externalDocs});

  $InfoCopyWith<$Res> get info;
  $ComponentsCopyWith<$Res>? get components;
  $ExternalDocsCopyWith<$Res>? get externalDocs;
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
              as Info,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      paths: freezed == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _value.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, Reference>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ComponentsCopyWith<$Res>? get components {
    if (_value.components == null) {
      return null;
    }

    return $ComponentsCopyWith<$Res>(_value.components!, (value) {
      return _then(_value.copyWith(components: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
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
      Info info,
      String? jsonSchemaDialect,
      List<Server>? servers,
      Map<String, PathItem>? paths,
      Map<String, Reference>? webhooks,
      Components? components,
      List<Security>? security,
      List<Tag>? tags,
      ExternalDocs? externalDocs});

  @override
  $InfoCopyWith<$Res> get info;
  @override
  $ComponentsCopyWith<$Res>? get components;
  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
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
              as Info,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      paths: freezed == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _value._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, Reference>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
    ));
  }
}

/// @nodoc

class _$_OpenApi extends _OpenApi {
  const _$_OpenApi(
      {@JsonKey(name: 'openapi') this.version = '3.1.0',
      required this.info,
      this.jsonSchemaDialect,
      final List<Server>? servers,
      final Map<String, PathItem>? paths,
      final Map<String, Reference>? webhooks,
      this.components,
      final List<Security>? security,
      final List<Tag>? tags,
      this.externalDocs})
      : _servers = servers,
        _paths = paths,
        _webhooks = webhooks,
        _security = security,
        _tags = tags,
        super._();

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.1.0`.
  @override
  @JsonKey(name: 'openapi')
  final String version;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  @override
  final Info info;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  @override
  final String? jsonSchemaDialect;

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  final List<Server>? _servers;

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  @override
  List<Server>? get servers {
    final value = _servers;
    if (value == null) return null;
    if (_servers is EqualUnmodifiableListView) return _servers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The available paths and operations for the API.
  final Map<String, PathItem>? _paths;

  /// The available paths and operations for the API.
  @override
  Map<String, PathItem>? get paths {
    final value = _paths;
    if (value == null) return null;
    if (_paths is EqualUnmodifiableMapView) return _paths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  final Map<String, Reference>? _webhooks;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  @override
  Map<String, Reference>? get webhooks {
    final value = _webhooks;
    if (value == null) return null;
    if (_webhooks is EqualUnmodifiableMapView) return _webhooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// An element to hold various schemas for the document.
  @override
  final Components? components;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  final List<Security>? _security;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  @override
  List<Security>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// can be included in the array.
  final List<Tag>? _tags;

  /// can be included in the array.
  @override
  List<Tag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Additional external documentation.
  @override
  final ExternalDocs? externalDocs;

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
      required final Info info,
      final String? jsonSchemaDialect,
      final List<Server>? servers,
      final Map<String, PathItem>? paths,
      final Map<String, Reference>? webhooks,
      final Components? components,
      final List<Security>? security,
      final List<Tag>? tags,
      final ExternalDocs? externalDocs}) = _$_OpenApi;
  const _OpenApi._() : super._();

  @override

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.1.0`.
  @JsonKey(name: 'openapi')
  String get version;
  @override

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  Info get info;
  @override

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect;
  @override

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  List<Server>? get servers;
  @override

  /// The available paths and operations for the API.
  Map<String, PathItem>? get paths;
  @override

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, Reference>? get webhooks;
  @override

  /// An element to hold various schemas for the document.
  Components? get components;
  @override

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<Security>? get security;
  @override

  /// can be included in the array.
  List<Tag>? get tags;
  @override

  /// Additional external documentation.
  ExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiCopyWith<_$_OpenApi> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  /// The name of the tag.
  String get name => throw _privateConstructorUsedError;

  /// A description of the API.
  String? get description => throw _privateConstructorUsedError;

  /// Additional external documentation for this tag.
  ExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call({String name, String? description, ExternalDocs? externalDocs});

  $ExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

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
              as ExternalDocs?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_value.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_value.externalDocs!, (value) {
      return _then(_value.copyWith(externalDocs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$_TagCopyWith(_$_Tag value, $Res Function(_$_Tag) then) =
      __$$_TagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description, ExternalDocs? externalDocs});

  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$_TagCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$_Tag>
    implements _$$_TagCopyWith<$Res> {
  __$$_TagCopyWithImpl(_$_Tag _value, $Res Function(_$_Tag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_$_Tag(
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
              as ExternalDocs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tag implements _Tag {
  const _$_Tag({required this.name, this.description, this.externalDocs});

  factory _$_Tag.fromJson(Map<String, dynamic> json) => _$$_TagFromJson(json);

  /// The name of the tag.
  @override
  final String name;

  /// A description of the API.
  @override
  final String? description;

  /// Additional external documentation for this tag.
  @override
  final ExternalDocs? externalDocs;

  @override
  String toString() {
    return 'Tag(name: $name, description: $description, externalDocs: $externalDocs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tag &&
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
  _$$_TagCopyWith<_$_Tag> get copyWith =>
      __$$_TagCopyWithImpl<_$_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TagToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {required final String name,
      final String? description,
      final ExternalDocs? externalDocs}) = _$_Tag;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$_Tag.fromJson;

  @override

  /// The name of the tag.
  String get name;
  @override

  /// A description of the API.
  String? get description;
  @override

  /// Additional external documentation for this tag.
  ExternalDocs? get externalDocs;
  @override
  @JsonKey(ignore: true)
  _$$_TagCopyWith<_$_Tag> get copyWith => throw _privateConstructorUsedError;
}

Xml _$XmlFromJson(Map<String, dynamic> json) {
  return _Xml.fromJson(json);
}

/// @nodoc
mixin _$Xml {
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
  $XmlCopyWith<Xml> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XmlCopyWith<$Res> {
  factory $XmlCopyWith(Xml value, $Res Function(Xml) then) =
      _$XmlCopyWithImpl<$Res, Xml>;
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool? attribute,
      bool? wrapped});
}

/// @nodoc
class _$XmlCopyWithImpl<$Res, $Val extends Xml> implements $XmlCopyWith<$Res> {
  _$XmlCopyWithImpl(this._value, this._then);

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
abstract class _$$_XmlCopyWith<$Res> implements $XmlCopyWith<$Res> {
  factory _$$_XmlCopyWith(_$_Xml value, $Res Function(_$_Xml) then) =
      __$$_XmlCopyWithImpl<$Res>;
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
class __$$_XmlCopyWithImpl<$Res> extends _$XmlCopyWithImpl<$Res, _$_Xml>
    implements _$$_XmlCopyWith<$Res> {
  __$$_XmlCopyWithImpl(_$_Xml _value, $Res Function(_$_Xml) _then)
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
    return _then(_$_Xml(
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
class _$_Xml implements _Xml {
  const _$_Xml(
      {this.name, this.namespace, this.prefix, this.attribute, this.wrapped});

  factory _$_Xml.fromJson(Map<String, dynamic> json) => _$$_XmlFromJson(json);

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
    return 'Xml(name: $name, namespace: $namespace, prefix: $prefix, attribute: $attribute, wrapped: $wrapped)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Xml &&
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
  _$$_XmlCopyWith<_$_Xml> get copyWith =>
      __$$_XmlCopyWithImpl<_$_Xml>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_XmlToJson(
      this,
    );
  }
}

abstract class _Xml implements Xml {
  const factory _Xml(
      {final String? name,
      final String? namespace,
      final String? prefix,
      final bool? attribute,
      final bool? wrapped}) = _$_Xml;

  factory _Xml.fromJson(Map<String, dynamic> json) = _$_Xml.fromJson;

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
  _$$_XmlCopyWith<_$_Xml> get copyWith => throw _privateConstructorUsedError;
}
