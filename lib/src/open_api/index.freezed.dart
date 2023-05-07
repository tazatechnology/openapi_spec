// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of openapi_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpenApiSecurity _$OpenApiSecurityFromJson(Map<String, dynamic> json) {
  return _OpenApiSecurity.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSecurity {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
  $Res call({String? description});
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
abstract class _$$_OpenApiSecurityCopyWith<$Res>
    implements $OpenApiSecurityCopyWith<$Res> {
  factory _$$_OpenApiSecurityCopyWith(
          _$_OpenApiSecurity value, $Res Function(_$_OpenApiSecurity) then) =
      __$$_OpenApiSecurityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSecurity(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecurity implements _OpenApiSecurity {
  const _$_OpenApiSecurity({this.description});

  factory _$_OpenApiSecurity.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecurityFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiSecurity(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecurity &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      __$$_OpenApiSecurityCopyWithImpl<_$_OpenApiSecurity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecurityToJson(
      this,
    );
  }
}

abstract class _OpenApiSecurity implements OpenApiSecurity {
  const factory _OpenApiSecurity({final String? description}) =
      _$_OpenApiSecurity;

  factory _OpenApiSecurity.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecurity.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecurityCopyWith<_$_OpenApiSecurity> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiTag _$OpenApiTagFromJson(Map<String, dynamic> json) {
  return _OpenApiTag.fromJson(json);
}

/// @nodoc
mixin _$OpenApiTag {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiTagCopyWith<$Res>
    implements $OpenApiTagCopyWith<$Res> {
  factory _$$_OpenApiTagCopyWith(
          _$_OpenApiTag value, $Res Function(_$_OpenApiTag) then) =
      __$$_OpenApiTagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiTag(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiTag implements _OpenApiTag {
  const _$_OpenApiTag({this.description});

  factory _$_OpenApiTag.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiTagFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiTag(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiTag &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiTag({final String? description}) = _$_OpenApiTag;

  factory _OpenApiTag.fromJson(Map<String, dynamic> json) =
      _$_OpenApiTag.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiTagCopyWith<_$_OpenApiTag> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiExternalDocs _$OpenApiExternalDocsFromJson(Map<String, dynamic> json) {
  return _OpenApiExternalDocs.fromJson(json);
}

/// @nodoc
mixin _$OpenApiExternalDocs {
  /// A description of the target documentation.
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
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
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
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
  /// [CommonMark](https://spec.commonmark.org/) syntax may be used for rich text representation.
  String? get description;
  @override

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiExternalDocsCopyWith<_$_OpenApiExternalDocs> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiExample _$OpenApiExampleFromJson(Map<String, dynamic> json) {
  return _OpenApiExample.fromJson(json);
}

/// @nodoc
mixin _$OpenApiExample {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiExampleCopyWith<OpenApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiExampleCopyWith<$Res> {
  factory $OpenApiExampleCopyWith(
          OpenApiExample value, $Res Function(OpenApiExample) then) =
      _$OpenApiExampleCopyWithImpl<$Res, OpenApiExample>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiExampleCopyWithImpl<$Res, $Val extends OpenApiExample>
    implements $OpenApiExampleCopyWith<$Res> {
  _$OpenApiExampleCopyWithImpl(this._value, this._then);

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
abstract class _$$_OpenApiExampleCopyWith<$Res>
    implements $OpenApiExampleCopyWith<$Res> {
  factory _$$_OpenApiExampleCopyWith(
          _$_OpenApiExample value, $Res Function(_$_OpenApiExample) then) =
      __$$_OpenApiExampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiExampleCopyWithImpl<$Res>
    extends _$OpenApiExampleCopyWithImpl<$Res, _$_OpenApiExample>
    implements _$$_OpenApiExampleCopyWith<$Res> {
  __$$_OpenApiExampleCopyWithImpl(
      _$_OpenApiExample _value, $Res Function(_$_OpenApiExample) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiExample(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiExample implements _OpenApiExample {
  const _$_OpenApiExample({this.description});

  factory _$_OpenApiExample.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiExampleFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiExample(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiExample &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiExampleCopyWith<_$_OpenApiExample> get copyWith =>
      __$$_OpenApiExampleCopyWithImpl<_$_OpenApiExample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiExampleToJson(
      this,
    );
  }
}

abstract class _OpenApiExample implements OpenApiExample {
  const factory _OpenApiExample({final String? description}) =
      _$_OpenApiExample;

  factory _OpenApiExample.fromJson(Map<String, dynamic> json) =
      _$_OpenApiExample.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiExampleCopyWith<_$_OpenApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiComponents _$OpenApiComponentsFromJson(Map<String, dynamic> json) {
  return _OpenApiComponents.fromJson(json);
}

/// @nodoc
mixin _$OpenApiComponents {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiComponentsCopyWith<$Res>
    implements $OpenApiComponentsCopyWith<$Res> {
  factory _$$_OpenApiComponentsCopyWith(_$_OpenApiComponents value,
          $Res Function(_$_OpenApiComponents) then) =
      __$$_OpenApiComponentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiComponents(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiComponents implements _OpenApiComponents {
  const _$_OpenApiComponents({this.description});

  factory _$_OpenApiComponents.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiComponentsFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiComponents(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiComponents &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiComponents({final String? description}) =
      _$_OpenApiComponents;

  factory _OpenApiComponents.fromJson(Map<String, dynamic> json) =
      _$_OpenApiComponents.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiComponentsCopyWith<_$_OpenApiComponents> get copyWith =>
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

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
  String? get description => throw _privateConstructorUsedError;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService => throw _privateConstructorUsedError;

  /// The contact information for the exposed API.
  OpenApiContact? get contact => throw _privateConstructorUsedError;

  /// The license information for the exposed API.
  OpenApiLicense? get license => throw _privateConstructorUsedError;

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.version].
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

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
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

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.version].
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

  /// A description of the API. [CommonMark syntax](https://spec.commonmark.org/)
  /// May be used for rich text representation.
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

  /// The version of the OpenAPI document. Distinct from [OpenApiSpec.version].
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiInfoCopyWith<_$_OpenApiInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiParameter _$OpenApiParameterFromJson(Map<String, dynamic> json) {
  return _OpenApiParameter.fromJson(json);
}

/// @nodoc
mixin _$OpenApiParameter {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiParameterCopyWith<$Res>
    implements $OpenApiParameterCopyWith<$Res> {
  factory _$$_OpenApiParameterCopyWith(
          _$_OpenApiParameter value, $Res Function(_$_OpenApiParameter) then) =
      __$$_OpenApiParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiParameterCopyWithImpl<$Res>
    extends _$OpenApiParameterCopyWithImpl<$Res, _$_OpenApiParameter>
    implements _$$_OpenApiParameterCopyWith<$Res> {
  __$$_OpenApiParameterCopyWithImpl(
      _$_OpenApiParameter _value, $Res Function(_$_OpenApiParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiParameter(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiParameter implements _OpenApiParameter {
  const _$_OpenApiParameter({this.description});

  factory _$_OpenApiParameter.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiParameterFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiParameter(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiParameter &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiParameterCopyWith<_$_OpenApiParameter> get copyWith =>
      __$$_OpenApiParameterCopyWithImpl<_$_OpenApiParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiParameterToJson(
      this,
    );
  }
}

abstract class _OpenApiParameter implements OpenApiParameter {
  const factory _OpenApiParameter({final String? description}) =
      _$_OpenApiParameter;

  factory _OpenApiParameter.fromJson(Map<String, dynamic> json) =
      _$_OpenApiParameter.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiParameterCopyWith<_$_OpenApiParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiPath _$OpenApiPathFromJson(Map<String, dynamic> json) {
  return _OpenApiPath.fromJson(json);
}

/// @nodoc
mixin _$OpenApiPath {
  /// Text
  String get path => throw _privateConstructorUsedError;

  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiPathCopyWith<OpenApiPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiPathCopyWith<$Res> {
  factory $OpenApiPathCopyWith(
          OpenApiPath value, $Res Function(OpenApiPath) then) =
      _$OpenApiPathCopyWithImpl<$Res, OpenApiPath>;
  @useResult
  $Res call({String path, String? description});
}

/// @nodoc
class _$OpenApiPathCopyWithImpl<$Res, $Val extends OpenApiPath>
    implements $OpenApiPathCopyWith<$Res> {
  _$OpenApiPathCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpenApiPathCopyWith<$Res>
    implements $OpenApiPathCopyWith<$Res> {
  factory _$$_OpenApiPathCopyWith(
          _$_OpenApiPath value, $Res Function(_$_OpenApiPath) then) =
      __$$_OpenApiPathCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiPath(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
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
class _$_OpenApiPath implements _OpenApiPath {
  const _$_OpenApiPath({required this.path, this.description});

  factory _$_OpenApiPath.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiPathFromJson(json);

  /// Text
  @override
  final String path;

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiPath(path: $path, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiPath &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      __$$_OpenApiPathCopyWithImpl<_$_OpenApiPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiPathToJson(
      this,
    );
  }
}

abstract class _OpenApiPath implements OpenApiPath {
  const factory _OpenApiPath(
      {required final String path, final String? description}) = _$_OpenApiPath;

  factory _OpenApiPath.fromJson(Map<String, dynamic> json) =
      _$_OpenApiPath.fromJson;

  @override

  /// Text
  String get path;
  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiPathCopyWith<_$_OpenApiPath> get copyWith =>
      throw _privateConstructorUsedError;
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
  return _OpenApiRequestBody.fromJson(json);
}

/// @nodoc
mixin _$OpenApiRequestBody {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiRequestBodyCopyWith<OpenApiRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiRequestBodyCopyWith<$Res> {
  factory $OpenApiRequestBodyCopyWith(
          OpenApiRequestBody value, $Res Function(OpenApiRequestBody) then) =
      _$OpenApiRequestBodyCopyWithImpl<$Res, OpenApiRequestBody>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiRequestBodyCopyWithImpl<$Res, $Val extends OpenApiRequestBody>
    implements $OpenApiRequestBodyCopyWith<$Res> {
  _$OpenApiRequestBodyCopyWithImpl(this._value, this._then);

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
abstract class _$$_OpenApiRequestBodyCopyWith<$Res>
    implements $OpenApiRequestBodyCopyWith<$Res> {
  factory _$$_OpenApiRequestBodyCopyWith(_$_OpenApiRequestBody value,
          $Res Function(_$_OpenApiRequestBody) then) =
      __$$_OpenApiRequestBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
  }) {
    return _then(_$_OpenApiRequestBody(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiRequestBody implements _OpenApiRequestBody {
  const _$_OpenApiRequestBody({this.description});

  factory _$_OpenApiRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiRequestBodyFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiRequestBody(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiRequestBody &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      __$$_OpenApiRequestBodyCopyWithImpl<_$_OpenApiRequestBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiRequestBodyToJson(
      this,
    );
  }
}

abstract class _OpenApiRequestBody implements OpenApiRequestBody {
  const factory _OpenApiRequestBody({final String? description}) =
      _$_OpenApiRequestBody;

  factory _OpenApiRequestBody.fromJson(Map<String, dynamic> json) =
      _$_OpenApiRequestBody.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiRequestBodyCopyWith<_$_OpenApiRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiSchema _$OpenApiSchemaFromJson(Map<String, dynamic> json) {
  return _OpenApiSchema.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSchema {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiSchemaCopyWith<OpenApiSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiSchemaCopyWith<$Res> {
  factory $OpenApiSchemaCopyWith(
          OpenApiSchema value, $Res Function(OpenApiSchema) then) =
      _$OpenApiSchemaCopyWithImpl<$Res, OpenApiSchema>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiSchemaCopyWithImpl<$Res, $Val extends OpenApiSchema>
    implements $OpenApiSchemaCopyWith<$Res> {
  _$OpenApiSchemaCopyWithImpl(this._value, this._then);

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
abstract class _$$_OpenApiSchemaCopyWith<$Res>
    implements $OpenApiSchemaCopyWith<$Res> {
  factory _$$_OpenApiSchemaCopyWith(
          _$_OpenApiSchema value, $Res Function(_$_OpenApiSchema) then) =
      __$$_OpenApiSchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSchema(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSchema implements _OpenApiSchema {
  const _$_OpenApiSchema({this.description});

  factory _$_OpenApiSchema.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSchemaFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiSchema(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSchema &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      __$$_OpenApiSchemaCopyWithImpl<_$_OpenApiSchema>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSchemaToJson(
      this,
    );
  }
}

abstract class _OpenApiSchema implements OpenApiSchema {
  const factory _OpenApiSchema({final String? description}) = _$_OpenApiSchema;

  factory _OpenApiSchema.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSchema.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSchemaCopyWith<_$_OpenApiSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiServer _$OpenApiServerFromJson(Map<String, dynamic> json) {
  return _OpenApiServer.fromJson(json);
}

/// @nodoc
mixin _$OpenApiServer {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiServerCopyWith<$Res>
    implements $OpenApiServerCopyWith<$Res> {
  factory _$$_OpenApiServerCopyWith(
          _$_OpenApiServer value, $Res Function(_$_OpenApiServer) then) =
      __$$_OpenApiServerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiServer(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiServer implements _OpenApiServer {
  const _$_OpenApiServer({this.description});

  factory _$_OpenApiServer.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiServerFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiServer(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiServer &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiServer({final String? description}) = _$_OpenApiServer;

  factory _OpenApiServer.fromJson(Map<String, dynamic> json) =
      _$_OpenApiServer.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiServerCopyWith<_$_OpenApiServer> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiHeader _$OpenApiHeaderFromJson(Map<String, dynamic> json) {
  return _OpenApiHeader.fromJson(json);
}

/// @nodoc
mixin _$OpenApiHeader {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiHeaderCopyWith<$Res>
    implements $OpenApiHeaderCopyWith<$Res> {
  factory _$$_OpenApiHeaderCopyWith(
          _$_OpenApiHeader value, $Res Function(_$_OpenApiHeader) then) =
      __$$_OpenApiHeaderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
  }) {
    return _then(_$_OpenApiHeader(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiHeader implements _OpenApiHeader {
  const _$_OpenApiHeader({this.description});

  factory _$_OpenApiHeader.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiHeaderFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiHeader(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiHeader &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiHeader({final String? description}) = _$_OpenApiHeader;

  factory _OpenApiHeader.fromJson(Map<String, dynamic> json) =
      _$_OpenApiHeader.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiHeaderCopyWith<_$_OpenApiHeader> get copyWith =>
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

OpenApiSecurityScheme _$OpenApiSecuritySchemeFromJson(
    Map<String, dynamic> json) {
  return _OpenApiSecurityScheme.fromJson(json);
}

/// @nodoc
mixin _$OpenApiSecurityScheme {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
abstract class _$$_OpenApiSecuritySchemeCopyWith<$Res>
    implements $OpenApiSecuritySchemeCopyWith<$Res> {
  factory _$$_OpenApiSecuritySchemeCopyWith(_$_OpenApiSecurityScheme value,
          $Res Function(_$_OpenApiSecurityScheme) then) =
      __$$_OpenApiSecuritySchemeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiSecuritySchemeCopyWithImpl<$Res>
    extends _$OpenApiSecuritySchemeCopyWithImpl<$Res, _$_OpenApiSecurityScheme>
    implements _$$_OpenApiSecuritySchemeCopyWith<$Res> {
  __$$_OpenApiSecuritySchemeCopyWithImpl(_$_OpenApiSecurityScheme _value,
      $Res Function(_$_OpenApiSecurityScheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiSecurityScheme(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiSecurityScheme implements _OpenApiSecurityScheme {
  const _$_OpenApiSecurityScheme({this.description});

  factory _$_OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiSecuritySchemeFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiSecurityScheme(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiSecurityScheme &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiSecuritySchemeCopyWith<_$_OpenApiSecurityScheme> get copyWith =>
      __$$_OpenApiSecuritySchemeCopyWithImpl<_$_OpenApiSecurityScheme>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiSecuritySchemeToJson(
      this,
    );
  }
}

abstract class _OpenApiSecurityScheme implements OpenApiSecurityScheme {
  const factory _OpenApiSecurityScheme({final String? description}) =
      _$_OpenApiSecurityScheme;

  factory _OpenApiSecurityScheme.fromJson(Map<String, dynamic> json) =
      _$_OpenApiSecurityScheme.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiSecuritySchemeCopyWith<_$_OpenApiSecurityScheme> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiResponse _$OpenApiResponseFromJson(Map<String, dynamic> json) {
  return _OpenApiResponse.fromJson(json);
}

/// @nodoc
mixin _$OpenApiResponse {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiResponseCopyWith<OpenApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiResponseCopyWith<$Res> {
  factory $OpenApiResponseCopyWith(
          OpenApiResponse value, $Res Function(OpenApiResponse) then) =
      _$OpenApiResponseCopyWithImpl<$Res, OpenApiResponse>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiResponseCopyWithImpl<$Res, $Val extends OpenApiResponse>
    implements $OpenApiResponseCopyWith<$Res> {
  _$OpenApiResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_OpenApiResponseCopyWith<$Res>
    implements $OpenApiResponseCopyWith<$Res> {
  factory _$$_OpenApiResponseCopyWith(
          _$_OpenApiResponse value, $Res Function(_$_OpenApiResponse) then) =
      __$$_OpenApiResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiResponse(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponse implements _OpenApiResponse {
  const _$_OpenApiResponse({this.description});

  factory _$_OpenApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponseFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiResponse(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponse &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      __$$_OpenApiResponseCopyWithImpl<_$_OpenApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponseToJson(
      this,
    );
  }
}

abstract class _OpenApiResponse implements OpenApiResponse {
  const factory _OpenApiResponse({final String? description}) =
      _$_OpenApiResponse;

  factory _OpenApiResponse.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponse.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiResponseCopyWith<_$_OpenApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiResponses _$OpenApiResponsesFromJson(Map<String, dynamic> json) {
  return _OpenApiResponses.fromJson(json);
}

/// @nodoc
mixin _$OpenApiResponses {
  /// Text
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiResponsesCopyWith<OpenApiResponses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiResponsesCopyWith<$Res> {
  factory $OpenApiResponsesCopyWith(
          OpenApiResponses value, $Res Function(OpenApiResponses) then) =
      _$OpenApiResponsesCopyWithImpl<$Res, OpenApiResponses>;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$OpenApiResponsesCopyWithImpl<$Res, $Val extends OpenApiResponses>
    implements $OpenApiResponsesCopyWith<$Res> {
  _$OpenApiResponsesCopyWithImpl(this._value, this._then);

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
abstract class _$$_OpenApiResponsesCopyWith<$Res>
    implements $OpenApiResponsesCopyWith<$Res> {
  factory _$$_OpenApiResponsesCopyWith(
          _$_OpenApiResponses value, $Res Function(_$_OpenApiResponses) then) =
      __$$_OpenApiResponsesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$_OpenApiResponsesCopyWithImpl<$Res>
    extends _$OpenApiResponsesCopyWithImpl<$Res, _$_OpenApiResponses>
    implements _$$_OpenApiResponsesCopyWith<$Res> {
  __$$_OpenApiResponsesCopyWithImpl(
      _$_OpenApiResponses _value, $Res Function(_$_OpenApiResponses) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiResponses(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiResponses implements _OpenApiResponses {
  const _$_OpenApiResponses({this.description});

  factory _$_OpenApiResponses.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiResponsesFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiResponses(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiResponses &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpenApiResponsesCopyWith<_$_OpenApiResponses> get copyWith =>
      __$$_OpenApiResponsesCopyWithImpl<_$_OpenApiResponses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenApiResponsesToJson(
      this,
    );
  }
}

abstract class _OpenApiResponses implements OpenApiResponses {
  const factory _OpenApiResponses({final String? description}) =
      _$_OpenApiResponses;

  factory _OpenApiResponses.fromJson(Map<String, dynamic> json) =
      _$_OpenApiResponses.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiResponsesCopyWith<_$_OpenApiResponses> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiOperation _$OpenApiOperationFromJson(Map<String, dynamic> json) {
  return _OpenApiOperation.fromJson(json);
}

/// @nodoc
mixin _$OpenApiOperation {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiOperationCopyWith<$Res>
    implements $OpenApiOperationCopyWith<$Res> {
  factory _$$_OpenApiOperationCopyWith(
          _$_OpenApiOperation value, $Res Function(_$_OpenApiOperation) then) =
      __$$_OpenApiOperationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiOperation(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiOperation implements _OpenApiOperation {
  const _$_OpenApiOperation({this.description});

  factory _$_OpenApiOperation.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiOperationFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiOperation(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiOperation &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiOperation({final String? description}) =
      _$_OpenApiOperation;

  factory _OpenApiOperation.fromJson(Map<String, dynamic> json) =
      _$_OpenApiOperation.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiOperationCopyWith<_$_OpenApiOperation> get copyWith =>
      throw _privateConstructorUsedError;
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

OpenApiMediaType _$OpenApiMediaTypeFromJson(Map<String, dynamic> json) {
  return _OpenApiMediaType.fromJson(json);
}

/// @nodoc
mixin _$OpenApiMediaType {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiMediaTypeCopyWith<$Res>
    implements $OpenApiMediaTypeCopyWith<$Res> {
  factory _$$_OpenApiMediaTypeCopyWith(
          _$_OpenApiMediaType value, $Res Function(_$_OpenApiMediaType) then) =
      __$$_OpenApiMediaTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiMediaType(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiMediaType implements _OpenApiMediaType {
  const _$_OpenApiMediaType({this.description});

  factory _$_OpenApiMediaType.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiMediaTypeFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiMediaType(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiMediaType &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiMediaType({final String? description}) =
      _$_OpenApiMediaType;

  factory _OpenApiMediaType.fromJson(Map<String, dynamic> json) =
      _$_OpenApiMediaType.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiMediaTypeCopyWith<_$_OpenApiMediaType> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiContact _$OpenApiContactFromJson(Map<String, dynamic> json) {
  return _OpenApiContact.fromJson(json);
}

/// @nodoc
mixin _$OpenApiContact {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiContactCopyWith<$Res>
    implements $OpenApiContactCopyWith<$Res> {
  factory _$$_OpenApiContactCopyWith(
          _$_OpenApiContact value, $Res Function(_$_OpenApiContact) then) =
      __$$_OpenApiContactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiContact(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiContact implements _OpenApiContact {
  const _$_OpenApiContact({this.description});

  factory _$_OpenApiContact.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiContactFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiContact(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiContact &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiContact({final String? description}) =
      _$_OpenApiContact;

  factory _OpenApiContact.fromJson(Map<String, dynamic> json) =
      _$_OpenApiContact.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiContactCopyWith<_$_OpenApiContact> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiLicense _$OpenApiLicenseFromJson(Map<String, dynamic> json) {
  return _OpenApiLicense.fromJson(json);
}

/// @nodoc
mixin _$OpenApiLicense {
  /// Text
  String? get description => throw _privateConstructorUsedError;

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
  $Res call({String? description});
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
abstract class _$$_OpenApiLicenseCopyWith<$Res>
    implements $OpenApiLicenseCopyWith<$Res> {
  factory _$$_OpenApiLicenseCopyWith(
          _$_OpenApiLicense value, $Res Function(_$_OpenApiLicense) then) =
      __$$_OpenApiLicenseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
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
    Object? description = freezed,
  }) {
    return _then(_$_OpenApiLicense(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenApiLicense implements _OpenApiLicense {
  const _$_OpenApiLicense({this.description});

  factory _$_OpenApiLicense.fromJson(Map<String, dynamic> json) =>
      _$$_OpenApiLicenseFromJson(json);

  /// Text
  @override
  final String? description;

  @override
  String toString() {
    return 'OpenApiLicense(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpenApiLicense &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

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
  const factory _OpenApiLicense({final String? description}) =
      _$_OpenApiLicense;

  factory _OpenApiLicense.fromJson(Map<String, dynamic> json) =
      _$_OpenApiLicense.fromJson;

  @override

  /// Text
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_OpenApiLicenseCopyWith<_$_OpenApiLicense> get copyWith =>
      throw _privateConstructorUsedError;
}
