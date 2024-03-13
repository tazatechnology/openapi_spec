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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OAuthFlows _$OAuthFlowsFromJson(Map<String, dynamic> json) {
  return _OAuthFlows.fromJson(json);
}

/// @nodoc
mixin _$OAuthFlows {
  OAuthFlow? get implicit => throw _privateConstructorUsedError;
  OAuthFlow? get password => throw _privateConstructorUsedError;
  OAuthFlow? get clientCredentials => throw _privateConstructorUsedError;
  OAuthFlow? get authorizationCode => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OAuthFlows value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OAuthFlows value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OAuthFlows value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$OAuthFlowsImplCopyWith<$Res>
    implements $OAuthFlowsCopyWith<$Res> {
  factory _$$OAuthFlowsImplCopyWith(
          _$OAuthFlowsImpl value, $Res Function(_$OAuthFlowsImpl) then) =
      __$$OAuthFlowsImplCopyWithImpl<$Res>;
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
class __$$OAuthFlowsImplCopyWithImpl<$Res>
    extends _$OAuthFlowsCopyWithImpl<$Res, _$OAuthFlowsImpl>
    implements _$$OAuthFlowsImplCopyWith<$Res> {
  __$$OAuthFlowsImplCopyWithImpl(
      _$OAuthFlowsImpl _value, $Res Function(_$OAuthFlowsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_$OAuthFlowsImpl(
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
class _$OAuthFlowsImpl implements _OAuthFlows {
  const _$OAuthFlowsImpl(
      {this.implicit,
      this.password,
      this.clientCredentials,
      this.authorizationCode});

  factory _$OAuthFlowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthFlowsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthFlowsImpl &&
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
  _$$OAuthFlowsImplCopyWith<_$OAuthFlowsImpl> get copyWith =>
      __$$OAuthFlowsImplCopyWithImpl<_$OAuthFlowsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OAuthFlows value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OAuthFlows value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OAuthFlows value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthFlowsImplToJson(
      this,
    );
  }
}

abstract class _OAuthFlows implements OAuthFlows {
  const factory _OAuthFlows(
      {final OAuthFlow? implicit,
      final OAuthFlow? password,
      final OAuthFlow? clientCredentials,
      final OAuthFlow? authorizationCode}) = _$OAuthFlowsImpl;

  factory _OAuthFlows.fromJson(Map<String, dynamic> json) =
      _$OAuthFlowsImpl.fromJson;

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
  _$$OAuthFlowsImplCopyWith<_$OAuthFlowsImpl> get copyWith =>
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
abstract class _$$OAuthFlowImplicitImplCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$OAuthFlowImplicitImplCopyWith(_$OAuthFlowImplicitImpl value,
          $Res Function(_$OAuthFlowImplicitImpl) then) =
      __$$OAuthFlowImplicitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$OAuthFlowImplicitImplCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$OAuthFlowImplicitImpl>
    implements _$$OAuthFlowImplicitImplCopyWith<$Res> {
  __$$OAuthFlowImplicitImplCopyWithImpl(_$OAuthFlowImplicitImpl _value,
      $Res Function(_$OAuthFlowImplicitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$OAuthFlowImplicitImpl(
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
class _$OAuthFlowImplicitImpl implements _OAuthFlowImplicit {
  const _$OAuthFlowImplicitImpl(
      {required this.authorizationUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'implicit';

  factory _$OAuthFlowImplicitImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthFlowImplicitImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthFlowImplicitImpl &&
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
  _$$OAuthFlowImplicitImplCopyWith<_$OAuthFlowImplicitImpl> get copyWith =>
      __$$OAuthFlowImplicitImplCopyWithImpl<_$OAuthFlowImplicitImpl>(
          this, _$identity);

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
    return _$$OAuthFlowImplicitImplToJson(
      this,
    );
  }
}

abstract class _OAuthFlowImplicit implements OAuthFlow {
  const factory _OAuthFlowImplicit(
      {required final String authorizationUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$OAuthFlowImplicitImpl;

  factory _OAuthFlowImplicit.fromJson(Map<String, dynamic> json) =
      _$OAuthFlowImplicitImpl.fromJson;

  String get authorizationUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$OAuthFlowImplicitImplCopyWith<_$OAuthFlowImplicitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OAuthFlowPasswordImplCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$OAuthFlowPasswordImplCopyWith(_$OAuthFlowPasswordImpl value,
          $Res Function(_$OAuthFlowPasswordImpl) then) =
      __$$OAuthFlowPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$OAuthFlowPasswordImplCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$OAuthFlowPasswordImpl>
    implements _$$OAuthFlowPasswordImplCopyWith<$Res> {
  __$$OAuthFlowPasswordImplCopyWithImpl(_$OAuthFlowPasswordImpl _value,
      $Res Function(_$OAuthFlowPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$OAuthFlowPasswordImpl(
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
class _$OAuthFlowPasswordImpl implements _OAuthFlowPassword {
  const _$OAuthFlowPasswordImpl(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'password';

  factory _$OAuthFlowPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthFlowPasswordImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthFlowPasswordImpl &&
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
  _$$OAuthFlowPasswordImplCopyWith<_$OAuthFlowPasswordImpl> get copyWith =>
      __$$OAuthFlowPasswordImplCopyWithImpl<_$OAuthFlowPasswordImpl>(
          this, _$identity);

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
    return _$$OAuthFlowPasswordImplToJson(
      this,
    );
  }
}

abstract class _OAuthFlowPassword implements OAuthFlow {
  const factory _OAuthFlowPassword(
      {required final String tokenUrl,
      final String? refreshUrl,
      required final Map<String, String> scopes}) = _$OAuthFlowPasswordImpl;

  factory _OAuthFlowPassword.fromJson(Map<String, dynamic> json) =
      _$OAuthFlowPasswordImpl.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$OAuthFlowPasswordImplCopyWith<_$OAuthFlowPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OAuthFlowClientCredentialsImplCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$OAuthFlowClientCredentialsImplCopyWith(
          _$OAuthFlowClientCredentialsImpl value,
          $Res Function(_$OAuthFlowClientCredentialsImpl) then) =
      __$$OAuthFlowClientCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$$OAuthFlowClientCredentialsImplCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$OAuthFlowClientCredentialsImpl>
    implements _$$OAuthFlowClientCredentialsImplCopyWith<$Res> {
  __$$OAuthFlowClientCredentialsImplCopyWithImpl(
      _$OAuthFlowClientCredentialsImpl _value,
      $Res Function(_$OAuthFlowClientCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$OAuthFlowClientCredentialsImpl(
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
class _$OAuthFlowClientCredentialsImpl implements _OAuthFlowClientCredentials {
  const _$OAuthFlowClientCredentialsImpl(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'clientCredentials';

  factory _$OAuthFlowClientCredentialsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OAuthFlowClientCredentialsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthFlowClientCredentialsImpl &&
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
  _$$OAuthFlowClientCredentialsImplCopyWith<_$OAuthFlowClientCredentialsImpl>
      get copyWith => __$$OAuthFlowClientCredentialsImplCopyWithImpl<
          _$OAuthFlowClientCredentialsImpl>(this, _$identity);

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
    return _$$OAuthFlowClientCredentialsImplToJson(
      this,
    );
  }
}

abstract class _OAuthFlowClientCredentials implements OAuthFlow {
  const factory _OAuthFlowClientCredentials(
          {required final String tokenUrl,
          final String? refreshUrl,
          required final Map<String, String> scopes}) =
      _$OAuthFlowClientCredentialsImpl;

  factory _OAuthFlowClientCredentials.fromJson(Map<String, dynamic> json) =
      _$OAuthFlowClientCredentialsImpl.fromJson;

  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$OAuthFlowClientCredentialsImplCopyWith<_$OAuthFlowClientCredentialsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OAuthFlowAuthorizationCodeImplCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$$OAuthFlowAuthorizationCodeImplCopyWith(
          _$OAuthFlowAuthorizationCodeImpl value,
          $Res Function(_$OAuthFlowAuthorizationCodeImpl) then) =
      __$$OAuthFlowAuthorizationCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String tokenUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$$OAuthFlowAuthorizationCodeImplCopyWithImpl<$Res>
    extends _$OAuthFlowCopyWithImpl<$Res, _$OAuthFlowAuthorizationCodeImpl>
    implements _$$OAuthFlowAuthorizationCodeImplCopyWith<$Res> {
  __$$OAuthFlowAuthorizationCodeImplCopyWithImpl(
      _$OAuthFlowAuthorizationCodeImpl _value,
      $Res Function(_$OAuthFlowAuthorizationCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationUrl = null,
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_$OAuthFlowAuthorizationCodeImpl(
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
class _$OAuthFlowAuthorizationCodeImpl implements _OAuthFlowAuthorizationCode {
  const _$OAuthFlowAuthorizationCodeImpl(
      {required this.authorizationUrl,
      required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'authorizationCode';

  factory _$OAuthFlowAuthorizationCodeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OAuthFlowAuthorizationCodeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthFlowAuthorizationCodeImpl &&
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
  _$$OAuthFlowAuthorizationCodeImplCopyWith<_$OAuthFlowAuthorizationCodeImpl>
      get copyWith => __$$OAuthFlowAuthorizationCodeImplCopyWithImpl<
          _$OAuthFlowAuthorizationCodeImpl>(this, _$identity);

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
    return _$$OAuthFlowAuthorizationCodeImplToJson(
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
      _$OAuthFlowAuthorizationCodeImpl;

  factory _OAuthFlowAuthorizationCode.fromJson(Map<String, dynamic> json) =
      _$OAuthFlowAuthorizationCodeImpl.fromJson;

  String get authorizationUrl;
  String get tokenUrl;
  @override
  String? get refreshUrl;
  @override
  Map<String, String> get scopes;
  @override
  @JsonKey(ignore: true)
  _$$OAuthFlowAuthorizationCodeImplCopyWith<_$OAuthFlowAuthorizationCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ApiCallback {
  /// The name of the callback
  String get name => throw _privateConstructorUsedError;

  /// The callback expression to evaluate and operation to perform
  Map<String, PathItem> get expression => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiCallback value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApiCallback value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiCallback value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
  $Res call({String name, Map<String, PathItem> expression});
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
    Object? name = null,
    Object? expression = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiCallbackImplCopyWith<$Res>
    implements $ApiCallbackCopyWith<$Res> {
  factory _$$ApiCallbackImplCopyWith(
          _$ApiCallbackImpl value, $Res Function(_$ApiCallbackImpl) then) =
      __$$ApiCallbackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Map<String, PathItem> expression});
}

/// @nodoc
class __$$ApiCallbackImplCopyWithImpl<$Res>
    extends _$ApiCallbackCopyWithImpl<$Res, _$ApiCallbackImpl>
    implements _$$ApiCallbackImplCopyWith<$Res> {
  __$$ApiCallbackImplCopyWithImpl(
      _$ApiCallbackImpl _value, $Res Function(_$ApiCallbackImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? expression = null,
  }) {
    return _then(_$ApiCallbackImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _value._expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>,
    ));
  }
}

/// @nodoc

class _$ApiCallbackImpl implements _ApiCallback {
  const _$ApiCallbackImpl(
      {required this.name, required final Map<String, PathItem> expression})
      : _expression = expression;

  /// The name of the callback
  @override
  final String name;

  /// The callback expression to evaluate and operation to perform
  final Map<String, PathItem> _expression;

  /// The callback expression to evaluate and operation to perform
  @override
  Map<String, PathItem> get expression {
    if (_expression is EqualUnmodifiableMapView) return _expression;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_expression);
  }

  @override
  String toString() {
    return 'ApiCallback(name: $name, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiCallbackImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._expression, _expression));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_expression));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiCallbackImplCopyWith<_$ApiCallbackImpl> get copyWith =>
      __$$ApiCallbackImplCopyWithImpl<_$ApiCallbackImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ApiCallback value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ApiCallback value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ApiCallback value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _ApiCallback implements ApiCallback {
  const factory _ApiCallback(
      {required final String name,
      required final Map<String, PathItem> expression}) = _$ApiCallbackImpl;

  @override

  /// The name of the callback
  String get name;
  @override

  /// The callback expression to evaluate and operation to perform
  Map<String, PathItem> get expression;
  @override
  @JsonKey(ignore: true)
  _$$ApiCallbackImplCopyWith<_$ApiCallbackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Components _$ComponentsFromJson(Map<String, dynamic> json) {
  return _Components.fromJson(json);
}

/// @nodoc
mixin _$Components {
  /// A set of reusable [Schema] objects.
  @_SchemaMapConverter()
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
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// A set of reusable [PathItem] objects.
  Map<String, PathItem>? get pathItems => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Components value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Components value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Components value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      {@_SchemaMapConverter() Map<String, Schema>? schemas,
      Map<String, Response>? responses,
      Map<String, Parameter>? parameters,
      Map<String, Example>? examples,
      Map<String, RequestBody>? requestBodies,
      Map<String, Header>? headers,
      Map<String, SecurityScheme>? securitySchemes,
      Map<String, Link>? links,
      @_ApiCallbackMapConverter() Map<String, ApiCallback>? callbacks,
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
abstract class _$$ComponentsImplCopyWith<$Res>
    implements $ComponentsCopyWith<$Res> {
  factory _$$ComponentsImplCopyWith(
          _$ComponentsImpl value, $Res Function(_$ComponentsImpl) then) =
      __$$ComponentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@_SchemaMapConverter() Map<String, Schema>? schemas,
      Map<String, Response>? responses,
      Map<String, Parameter>? parameters,
      Map<String, Example>? examples,
      Map<String, RequestBody>? requestBodies,
      Map<String, Header>? headers,
      Map<String, SecurityScheme>? securitySchemes,
      Map<String, Link>? links,
      @_ApiCallbackMapConverter() Map<String, ApiCallback>? callbacks,
      Map<String, PathItem>? pathItems});
}

/// @nodoc
class __$$ComponentsImplCopyWithImpl<$Res>
    extends _$ComponentsCopyWithImpl<$Res, _$ComponentsImpl>
    implements _$$ComponentsImplCopyWith<$Res> {
  __$$ComponentsImplCopyWithImpl(
      _$ComponentsImpl _value, $Res Function(_$ComponentsImpl) _then)
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
    return _then(_$ComponentsImpl(
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
class _$ComponentsImpl implements _Components {
  const _$ComponentsImpl(
      {@_SchemaMapConverter() final Map<String, Schema>? schemas,
      final Map<String, Response>? responses,
      final Map<String, Parameter>? parameters,
      final Map<String, Example>? examples,
      final Map<String, RequestBody>? requestBodies,
      final Map<String, Header>? headers,
      final Map<String, SecurityScheme>? securitySchemes,
      final Map<String, Link>? links,
      @_ApiCallbackMapConverter() final Map<String, ApiCallback>? callbacks,
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

  factory _$ComponentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentsImplFromJson(json);

  /// A set of reusable [Schema] objects.
  final Map<String, Schema>? _schemas;

  /// A set of reusable [Schema] objects.
  @override
  @_SchemaMapConverter()
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
  @_ApiCallbackMapConverter()
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentsImpl &&
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
  _$$ComponentsImplCopyWith<_$ComponentsImpl> get copyWith =>
      __$$ComponentsImplCopyWithImpl<_$ComponentsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Components value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Components value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Components value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentsImplToJson(
      this,
    );
  }
}

abstract class _Components implements Components {
  const factory _Components(
      {@_SchemaMapConverter() final Map<String, Schema>? schemas,
      final Map<String, Response>? responses,
      final Map<String, Parameter>? parameters,
      final Map<String, Example>? examples,
      final Map<String, RequestBody>? requestBodies,
      final Map<String, Header>? headers,
      final Map<String, SecurityScheme>? securitySchemes,
      final Map<String, Link>? links,
      @_ApiCallbackMapConverter() final Map<String, ApiCallback>? callbacks,
      final Map<String, PathItem>? pathItems}) = _$ComponentsImpl;

  factory _Components.fromJson(Map<String, dynamic> json) =
      _$ComponentsImpl.fromJson;

  @override

  /// A set of reusable [Schema] objects.
  @_SchemaMapConverter()
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
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks;
  @override

  /// A set of reusable [PathItem] objects.
  Map<String, PathItem>? get pathItems;
  @override
  @JsonKey(ignore: true)
  _$$ComponentsImplCopyWith<_$ComponentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Contact _$ContactFromJson(Map<String, dynamic> json) {
  return _Contact.fromJson(json);
}

/// @nodoc
mixin _$Contact {
  /// The identifying name of the contact person/organization.
  String? get name => throw _privateConstructorUsedError;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email => throw _privateConstructorUsedError;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Contact value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Contact value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Contact value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactCopyWith<Contact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) then) =
      _$ContactCopyWithImpl<$Res, Contact>;
  @useResult
  $Res call({String? name, String? email, String? url});
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
    Object? email = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactImplCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$$ContactImplCopyWith(
          _$ContactImpl value, $Res Function(_$ContactImpl) then) =
      __$$ContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email, String? url});
}

/// @nodoc
class __$$ContactImplCopyWithImpl<$Res>
    extends _$ContactCopyWithImpl<$Res, _$ContactImpl>
    implements _$$ContactImplCopyWith<$Res> {
  __$$ContactImplCopyWithImpl(
      _$ContactImpl _value, $Res Function(_$ContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ContactImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$ContactImpl implements _Contact {
  const _$ContactImpl({this.name, this.email, this.url});

  factory _$ContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactImplFromJson(json);

  /// The identifying name of the contact person/organization.
  @override
  final String? name;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  @override
  final String? email;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  @override
  final String? url;

  @override
  String toString() {
    return 'Contact(name: $name, email: $email, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
      __$$ContactImplCopyWithImpl<_$ContactImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Contact value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Contact value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Contact value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactImplToJson(
      this,
    );
  }
}

abstract class _Contact implements Contact {
  const factory _Contact(
      {final String? name,
      final String? email,
      final String? url}) = _$ContactImpl;

  factory _Contact.fromJson(Map<String, dynamic> json) = _$ContactImpl.fromJson;

  @override

  /// The identifying name of the contact person/organization.
  String? get name;
  @override

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email;
  @override

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ContactImplCopyWith<_$ContactImpl> get copyWith =>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Discriminator value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Discriminator value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Discriminator value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$DiscriminatorImplCopyWith<$Res>
    implements $DiscriminatorCopyWith<$Res> {
  factory _$$DiscriminatorImplCopyWith(
          _$DiscriminatorImpl value, $Res Function(_$DiscriminatorImpl) then) =
      __$$DiscriminatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class __$$DiscriminatorImplCopyWithImpl<$Res>
    extends _$DiscriminatorCopyWithImpl<$Res, _$DiscriminatorImpl>
    implements _$$DiscriminatorImplCopyWith<$Res> {
  __$$DiscriminatorImplCopyWithImpl(
      _$DiscriminatorImpl _value, $Res Function(_$DiscriminatorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_$DiscriminatorImpl(
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
class _$DiscriminatorImpl implements _Discriminator {
  const _$DiscriminatorImpl(
      {required this.propertyName, final Map<String, String>? mapping})
      : _mapping = mapping;

  factory _$DiscriminatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscriminatorImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscriminatorImpl &&
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
  _$$DiscriminatorImplCopyWith<_$DiscriminatorImpl> get copyWith =>
      __$$DiscriminatorImplCopyWithImpl<_$DiscriminatorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Discriminator value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Discriminator value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Discriminator value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscriminatorImplToJson(
      this,
    );
  }
}

abstract class _Discriminator implements Discriminator {
  const factory _Discriminator(
      {required final String propertyName,
      final Map<String, String>? mapping}) = _$DiscriminatorImpl;

  factory _Discriminator.fromJson(Map<String, dynamic> json) =
      _$DiscriminatorImpl.fromJson;

  @override

  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName;
  @override

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping;
  @override
  @JsonKey(ignore: true)
  _$$DiscriminatorImplCopyWith<_$DiscriminatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Encoding _$EncodingFromJson(Map<String, dynamic> json) {
  return _Encoding.fromJson(json);
}

/// @nodoc
mixin _$Encoding {
  /// The Content-Type for encoding a specific property.
  String? get contentType => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Encoding value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Encoding value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Encoding value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$EncodingImplCopyWith<$Res>
    implements $EncodingCopyWith<$Res> {
  factory _$$EncodingImplCopyWith(
          _$EncodingImpl value, $Res Function(_$EncodingImpl) then) =
      __$$EncodingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class __$$EncodingImplCopyWithImpl<$Res>
    extends _$EncodingCopyWithImpl<$Res, _$EncodingImpl>
    implements _$$EncodingImplCopyWith<$Res> {
  __$$EncodingImplCopyWithImpl(
      _$EncodingImpl _value, $Res Function(_$EncodingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_$EncodingImpl(
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncodingImpl implements _Encoding {
  const _$EncodingImpl({this.contentType});

  factory _$EncodingImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncodingImplFromJson(json);

  /// The Content-Type for encoding a specific property.
  @override
  final String? contentType;

  @override
  String toString() {
    return 'Encoding(contentType: $contentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncodingImpl &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contentType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncodingImplCopyWith<_$EncodingImpl> get copyWith =>
      __$$EncodingImplCopyWithImpl<_$EncodingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Encoding value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Encoding value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Encoding value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EncodingImplToJson(
      this,
    );
  }
}

abstract class _Encoding implements Encoding {
  const factory _Encoding({final String? contentType}) = _$EncodingImpl;

  factory _Encoding.fromJson(Map<String, dynamic> json) =
      _$EncodingImpl.fromJson;

  @override

  /// The Content-Type for encoding a specific property.
  String? get contentType;
  @override
  @JsonKey(ignore: true)
  _$$EncodingImplCopyWith<_$EncodingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Example _$ExampleFromJson(Map<String, dynamic> json) {
  return ExampleObject.fromJson(json);
}

/// @nodoc
mixin _$Example {
  /// Short description for the example.
  String? get summary => throw _privateConstructorUsedError;

  /// Long description for the example.
  String? get description => throw _privateConstructorUsedError;

  /// Embedded literal example
  dynamic get value => throw _privateConstructorUsedError;

  /// A URI that points to the literal example.
  String? get externalValue => throw _privateConstructorUsedError;

  /// Reference to a response defined in [Components.examples]
  @JsonKey(name: '\$ref')
  @_ExampleRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ExampleObject value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ExampleObject value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ExampleObject value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExampleCopyWith<Example> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
  @useResult
  $Res call(
      {String? summary,
      String? description,
      dynamic value,
      String? externalValue,
      @JsonKey(name: '\$ref') @_ExampleRefConverter() String? ref});
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? externalValue = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalValue: freezed == externalValue
          ? _value.externalValue
          : externalValue // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleObjectImplCopyWith<$Res>
    implements $ExampleCopyWith<$Res> {
  factory _$$ExampleObjectImplCopyWith(
          _$ExampleObjectImpl value, $Res Function(_$ExampleObjectImpl) then) =
      __$$ExampleObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? summary,
      String? description,
      dynamic value,
      String? externalValue,
      @JsonKey(name: '\$ref') @_ExampleRefConverter() String? ref});
}

/// @nodoc
class __$$ExampleObjectImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleObjectImpl>
    implements _$$ExampleObjectImplCopyWith<$Res> {
  __$$ExampleObjectImplCopyWithImpl(
      _$ExampleObjectImpl _value, $Res Function(_$ExampleObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? externalValue = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$ExampleObjectImpl(
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalValue: freezed == externalValue
          ? _value.externalValue
          : externalValue // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleObjectImpl extends ExampleObject {
  const _$ExampleObjectImpl(
      {this.summary,
      this.description,
      this.value,
      this.externalValue,
      @JsonKey(name: '\$ref') @_ExampleRefConverter() this.ref})
      : super._();

  factory _$ExampleObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleObjectImplFromJson(json);

  /// Short description for the example.
  @override
  final String? summary;

  /// Long description for the example.
  @override
  final String? description;

  /// Embedded literal example
  @override
  final dynamic value;

  /// A URI that points to the literal example.
  @override
  final String? externalValue;

  /// Reference to a response defined in [Components.examples]
  @override
  @JsonKey(name: '\$ref')
  @_ExampleRefConverter()
  final String? ref;

  @override
  String toString() {
    return 'Example(summary: $summary, description: $description, value: $value, externalValue: $externalValue, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleObjectImpl &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.externalValue, externalValue) ||
                other.externalValue == externalValue) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, summary, description,
      const DeepCollectionEquality().hash(value), externalValue, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleObjectImplCopyWith<_$ExampleObjectImpl> get copyWith =>
      __$$ExampleObjectImplCopyWithImpl<_$ExampleObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ExampleObject value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ExampleObject value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ExampleObject value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleObjectImplToJson(
      this,
    );
  }
}

abstract class ExampleObject extends Example {
  const factory ExampleObject(
          {final String? summary,
          final String? description,
          final dynamic value,
          final String? externalValue,
          @JsonKey(name: '\$ref') @_ExampleRefConverter() final String? ref}) =
      _$ExampleObjectImpl;
  const ExampleObject._() : super._();

  factory ExampleObject.fromJson(Map<String, dynamic> json) =
      _$ExampleObjectImpl.fromJson;

  @override

  /// Short description for the example.
  String? get summary;
  @override

  /// Long description for the example.
  String? get description;
  @override

  /// Embedded literal example
  dynamic get value;
  @override

  /// A URI that points to the literal example.
  String? get externalValue;
  @override

  /// Reference to a response defined in [Components.examples]
  @JsonKey(name: '\$ref')
  @_ExampleRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ExampleObjectImplCopyWith<_$ExampleObjectImpl> get copyWith =>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExternalDocs value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ExternalDocs value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExternalDocs value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$ExternalDocsImplCopyWith<$Res>
    implements $ExternalDocsCopyWith<$Res> {
  factory _$$ExternalDocsImplCopyWith(
          _$ExternalDocsImpl value, $Res Function(_$ExternalDocsImpl) then) =
      __$$ExternalDocsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class __$$ExternalDocsImplCopyWithImpl<$Res>
    extends _$ExternalDocsCopyWithImpl<$Res, _$ExternalDocsImpl>
    implements _$$ExternalDocsImplCopyWith<$Res> {
  __$$ExternalDocsImplCopyWithImpl(
      _$ExternalDocsImpl _value, $Res Function(_$ExternalDocsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$ExternalDocsImpl(
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
class _$ExternalDocsImpl implements _ExternalDocs {
  const _$ExternalDocsImpl({this.description, required this.url});

  factory _$ExternalDocsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalDocsImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalDocsImpl &&
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
  _$$ExternalDocsImplCopyWith<_$ExternalDocsImpl> get copyWith =>
      __$$ExternalDocsImplCopyWithImpl<_$ExternalDocsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ExternalDocs value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ExternalDocs value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ExternalDocs value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalDocsImplToJson(
      this,
    );
  }
}

abstract class _ExternalDocs implements ExternalDocs {
  const factory _ExternalDocs(
      {final String? description,
      required final String url}) = _$ExternalDocsImpl;

  factory _ExternalDocs.fromJson(Map<String, dynamic> json) =
      _$ExternalDocsImpl.fromJson;

  @override

  /// A description of the target documentation.
  String? get description;
  @override

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ExternalDocsImplCopyWith<_$ExternalDocsImpl> get copyWith =>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Header value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Header value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Header value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$HeaderImplCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$$HeaderImplCopyWith(
          _$HeaderImpl value, $Res Function(_$HeaderImpl) then) =
      __$$HeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$HeaderImplCopyWithImpl<$Res>
    extends _$HeaderCopyWithImpl<$Res, _$HeaderImpl>
    implements _$$HeaderImplCopyWith<$Res> {
  __$$HeaderImplCopyWithImpl(
      _$HeaderImpl _value, $Res Function(_$HeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_$HeaderImpl(
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
class _$HeaderImpl implements _Header {
  const _$HeaderImpl({this.description, this.schema});

  factory _$HeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderImpl &&
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
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
      __$$HeaderImplCopyWithImpl<_$HeaderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Header value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Header value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Header value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderImplToJson(
      this,
    );
  }
}

abstract class _Header implements Header {
  const factory _Header({final String? description, final Schema? schema}) =
      _$HeaderImpl;

  factory _Header.fromJson(Map<String, dynamic> json) = _$HeaderImpl.fromJson;

  @override

  /// Text
  String? get description;
  @override

  /// The schema of the content
  Schema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$HeaderImplCopyWith<_$HeaderImpl> get copyWith =>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Info value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Info value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Info value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
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
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
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
    return _then(_$InfoImpl(
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
class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {required this.title,
      this.summary,
      this.description,
      this.termsOfService,
      this.contact,
      this.license,
      required this.version});

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
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
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Info value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Info value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Info value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
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
      required final String version}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

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
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_License value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_License value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_License value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$LicenseImplCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$$LicenseImplCopyWith(
          _$LicenseImpl value, $Res Function(_$LicenseImpl) then) =
      __$$LicenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class __$$LicenseImplCopyWithImpl<$Res>
    extends _$LicenseCopyWithImpl<$Res, _$LicenseImpl>
    implements _$$LicenseImplCopyWith<$Res> {
  __$$LicenseImplCopyWithImpl(
      _$LicenseImpl _value, $Res Function(_$LicenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_$LicenseImpl(
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
class _$LicenseImpl implements _License {
  const _$LicenseImpl({required this.name, this.identifier, this.url});

  factory _$LicenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseImpl &&
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
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      __$$LicenseImplCopyWithImpl<_$LicenseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_License value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_License value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_License value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseImplToJson(
      this,
    );
  }
}

abstract class _License implements License {
  const factory _License(
      {required final String name,
      final String? identifier,
      final String? url}) = _$LicenseImpl;

  factory _License.fromJson(Map<String, dynamic> json) = _$LicenseImpl.fromJson;

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
  _$$LicenseImplCopyWith<_$LicenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  /// A relative or absolute URI reference to an OAS operation.
  @JsonKey(name: '\$ref')
  @_LinkRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  /// The name of an existing, resolvable OAS operation,
  /// as defined with a unique operationId.
  String? get operationId => throw _privateConstructorUsedError;

  /// A map representing parameters to pass to an operation
  /// as specified with operationId or identified via [ref].
  Map<String, String>? get parameters => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Link value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Link value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Link value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() String? ref,
      String? operationId,
      Map<String, String>? parameters});
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
    Object? ref = freezed,
    Object? operationId = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_value.copyWith(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() String? ref,
      String? operationId,
      Map<String, String>? parameters});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
    Object? operationId = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_$LinkImpl(
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      operationId: freezed == operationId
          ? _value.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() this.ref,
      this.operationId,
      final Map<String, String>? parameters})
      : _parameters = parameters;

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  /// A relative or absolute URI reference to an OAS operation.
  @override
  @JsonKey(name: '\$ref')
  @_LinkRefConverter()
  final String? ref;

  /// The name of an existing, resolvable OAS operation,
  /// as defined with a unique operationId.
  @override
  final String? operationId;

  /// A map representing parameters to pass to an operation
  /// as specified with operationId or identified via [ref].
  final Map<String, String>? _parameters;

  /// A map representing parameters to pass to an operation
  /// as specified with operationId or identified via [ref].
  @override
  Map<String, String>? get parameters {
    final value = _parameters;
    if (value == null) return null;
    if (_parameters is EqualUnmodifiableMapView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Link(ref: $ref, operationId: $operationId, parameters: $parameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ref, operationId,
      const DeepCollectionEquality().hash(_parameters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Link value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Link value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Link value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() final String? ref,
      final String? operationId,
      final Map<String, String>? parameters}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override

  /// A relative or absolute URI reference to an OAS operation.
  @JsonKey(name: '\$ref')
  @_LinkRefConverter()
  String? get ref;
  @override

  /// The name of an existing, resolvable OAS operation,
  /// as defined with a unique operationId.
  String? get operationId;
  @override

  /// A map representing parameters to pass to an operation
  /// as specified with operationId or identified via [ref].
  Map<String, String>? get parameters;
  @override
  @JsonKey(ignore: true)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaType value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaType value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaType value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$MediaTypeImplCopyWith<$Res>
    implements $MediaTypeCopyWith<$Res> {
  factory _$$MediaTypeImplCopyWith(
          _$MediaTypeImpl value, $Res Function(_$MediaTypeImpl) then) =
      __$$MediaTypeImplCopyWithImpl<$Res>;
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
class __$$MediaTypeImplCopyWithImpl<$Res>
    extends _$MediaTypeCopyWithImpl<$Res, _$MediaTypeImpl>
    implements _$$MediaTypeImplCopyWith<$Res> {
  __$$MediaTypeImplCopyWithImpl(
      _$MediaTypeImpl _value, $Res Function(_$MediaTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_$MediaTypeImpl(
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
class _$MediaTypeImpl implements _MediaType {
  const _$MediaTypeImpl(
      {this.schema,
      this.example,
      final Map<String, Example>? examples,
      final Map<String, Encoding>? encoding})
      : _examples = examples,
        _encoding = encoding;

  factory _$MediaTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaTypeImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaTypeImpl &&
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
  _$$MediaTypeImplCopyWith<_$MediaTypeImpl> get copyWith =>
      __$$MediaTypeImplCopyWithImpl<_$MediaTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MediaType value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MediaType value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MediaType value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaTypeImplToJson(
      this,
    );
  }
}

abstract class _MediaType implements MediaType {
  const factory _MediaType(
      {final Schema? schema,
      final dynamic example,
      final Map<String, Example>? examples,
      final Map<String, Encoding>? encoding}) = _$MediaTypeImpl;

  factory _MediaType.fromJson(Map<String, dynamic> json) =
      _$MediaTypeImpl.fromJson;

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
  _$$MediaTypeImplCopyWith<_$MediaTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Operation _$OperationFromJson(Map<String, dynamic> json) {
  return _Operation.fromJson(json);
}

/// @nodoc
mixin _$Operation {
  /// A list of tags for API documentation control.
  List<String>? get tags => throw _privateConstructorUsedError;

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
  Map<String, Response>? get responses => throw _privateConstructorUsedError;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks => throw _privateConstructorUsedError;

  /// Declares this operation to be deprecated.
  bool? get deprecated => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<Security>? get security => throw _privateConstructorUsedError;

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  List<Server>? get servers => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Operation value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Operation value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Operation value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
      {List<String>? tags,
      String? summary,
      String? description,
      ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId') String? id,
      List<Parameter>? parameters,
      RequestBody? requestBody,
      Map<String, Response>? responses,
      @_ApiCallbackMapConverter() Map<String, ApiCallback>? callbacks,
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
              as List<String>?,
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
              as Map<String, Response>?,
      callbacks: freezed == callbacks
          ? _value.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
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
abstract class _$$OperationImplCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$$OperationImplCopyWith(
          _$OperationImpl value, $Res Function(_$OperationImpl) then) =
      __$$OperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? tags,
      String? summary,
      String? description,
      ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId') String? id,
      List<Parameter>? parameters,
      RequestBody? requestBody,
      Map<String, Response>? responses,
      @_ApiCallbackMapConverter() Map<String, ApiCallback>? callbacks,
      bool? deprecated,
      List<Security>? security,
      List<Server>? servers});

  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  @override
  $RequestBodyCopyWith<$Res>? get requestBody;
}

/// @nodoc
class __$$OperationImplCopyWithImpl<$Res>
    extends _$OperationCopyWithImpl<$Res, _$OperationImpl>
    implements _$$OperationImplCopyWith<$Res> {
  __$$OperationImplCopyWithImpl(
      _$OperationImpl _value, $Res Function(_$OperationImpl) _then)
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
    return _then(_$OperationImpl(
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
              as Map<String, Response>?,
      callbacks: freezed == callbacks
          ? _value._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
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
class _$OperationImpl implements _Operation {
  const _$OperationImpl(
      {final List<String>? tags,
      this.summary,
      this.description,
      this.externalDocs,
      @JsonKey(name: 'operationId') this.id,
      final List<Parameter>? parameters,
      this.requestBody,
      final Map<String, Response>? responses,
      @_ApiCallbackMapConverter() final Map<String, ApiCallback>? callbacks,
      this.deprecated,
      final List<Security>? security,
      final List<Server>? servers})
      : _tags = tags,
        _parameters = parameters,
        _responses = responses,
        _callbacks = callbacks,
        _security = security,
        _servers = servers;

  factory _$OperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationImplFromJson(json);

  /// A list of tags for API documentation control.
  final List<String>? _tags;

  /// A list of tags for API documentation control.
  @override
  List<String>? get tags {
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
  final Map<String, Response>? _responses;

  /// The list of possible responses as they are returned from executing this operation.
  @override
  Map<String, Response>? get responses {
    final value = _responses;
    if (value == null) return null;
    if (_responses is EqualUnmodifiableMapView) return _responses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  final Map<String, ApiCallback>? _callbacks;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  @override
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks {
    final value = _callbacks;
    if (value == null) return null;
    if (_callbacks is EqualUnmodifiableMapView) return _callbacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationImpl &&
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
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      __$$OperationImplCopyWithImpl<_$OperationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Operation value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Operation value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Operation value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationImplToJson(
      this,
    );
  }
}

abstract class _Operation implements Operation {
  const factory _Operation(
      {final List<String>? tags,
      final String? summary,
      final String? description,
      final ExternalDocs? externalDocs,
      @JsonKey(name: 'operationId') final String? id,
      final List<Parameter>? parameters,
      final RequestBody? requestBody,
      final Map<String, Response>? responses,
      @_ApiCallbackMapConverter() final Map<String, ApiCallback>? callbacks,
      final bool? deprecated,
      final List<Security>? security,
      final List<Server>? servers}) = _$OperationImpl;

  factory _Operation.fromJson(Map<String, dynamic> json) =
      _$OperationImpl.fromJson;

  @override

  /// A list of tags for API documentation control.
  List<String>? get tags;
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
  Map<String, Response>? get responses;
  @override

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks;
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
  _$$OperationImplCopyWith<_$OperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenId _$OpenIdFromJson(Map<String, dynamic> json) {
  return _OpenId.fromJson(json);
}

/// @nodoc
mixin _$OpenId {
  /// Text
  String? get issuer => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'authorization_endpoint')
  String? get authorizationEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'token_endpoint')
  String? get tokenEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'device_authorization_endpoint')
  String? get deviceAuthorizationEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'userinfo_endpoint')
  String? get userinfoEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'mfa_challenge_endpoint')
  String? get mfaChallengeEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'jwks_uri')
  String? get jwksUri => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'registration_endpoint')
  String? get registrationEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'revocation_endpoint')
  String? get revocationEndpoint => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'scopes_supported')
  List<String>? get scopesSupported => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'response_types_supported')
  List<String>? get responseTypesSupported =>
      throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'code_challenge_methods_supported')
  List<String>? get codeChallengeMethodsSupported =>
      throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'response_modes_supported')
  List<String>? get responseModesSupported =>
      throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'subject_types_supported')
  List<String>? get subjectTypesSupported => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'id_token_signing_alg_values_supported')
  List<String>? get idTokenSigningAlgValuesSupported =>
      throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'token_endpoint_auth_methods_supported')
  List<String>? get tokenEndpointAuthMethodsSupported =>
      throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'claims_supported')
  List<String>? get claimsSupported => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'request_uri_parameter_supported')
  bool? get requestUriParameterSupported => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'request_parameter_supported')
  bool? get requestParameterSupported => throw _privateConstructorUsedError;

  /// Text
  @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
  List<String>? get tokenEndpointAuthSigningAlgValuesSupported =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenId value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenId value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenId value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenIdCopyWith<OpenId> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenIdCopyWith<$Res> {
  factory $OpenIdCopyWith(OpenId value, $Res Function(OpenId) then) =
      _$OpenIdCopyWithImpl<$Res, OpenId>;
  @useResult
  $Res call(
      {String? issuer,
      @JsonKey(name: 'authorization_endpoint') String? authorizationEndpoint,
      @JsonKey(name: 'token_endpoint') String? tokenEndpoint,
      @JsonKey(name: 'device_authorization_endpoint')
      String? deviceAuthorizationEndpoint,
      @JsonKey(name: 'userinfo_endpoint') String? userinfoEndpoint,
      @JsonKey(name: 'mfa_challenge_endpoint') String? mfaChallengeEndpoint,
      @JsonKey(name: 'jwks_uri') String? jwksUri,
      @JsonKey(name: 'registration_endpoint') String? registrationEndpoint,
      @JsonKey(name: 'revocation_endpoint') String? revocationEndpoint,
      @JsonKey(name: 'scopes_supported') List<String>? scopesSupported,
      @JsonKey(name: 'response_types_supported')
      List<String>? responseTypesSupported,
      @JsonKey(name: 'code_challenge_methods_supported')
      List<String>? codeChallengeMethodsSupported,
      @JsonKey(name: 'response_modes_supported')
      List<String>? responseModesSupported,
      @JsonKey(name: 'subject_types_supported')
      List<String>? subjectTypesSupported,
      @JsonKey(name: 'id_token_signing_alg_values_supported')
      List<String>? idTokenSigningAlgValuesSupported,
      @JsonKey(name: 'token_endpoint_auth_methods_supported')
      List<String>? tokenEndpointAuthMethodsSupported,
      @JsonKey(name: 'claims_supported') List<String>? claimsSupported,
      @JsonKey(name: 'request_uri_parameter_supported')
      bool? requestUriParameterSupported,
      @JsonKey(name: 'request_parameter_supported')
      bool? requestParameterSupported,
      @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
      List<String>? tokenEndpointAuthSigningAlgValuesSupported});
}

/// @nodoc
class _$OpenIdCopyWithImpl<$Res, $Val extends OpenId>
    implements $OpenIdCopyWith<$Res> {
  _$OpenIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = freezed,
    Object? authorizationEndpoint = freezed,
    Object? tokenEndpoint = freezed,
    Object? deviceAuthorizationEndpoint = freezed,
    Object? userinfoEndpoint = freezed,
    Object? mfaChallengeEndpoint = freezed,
    Object? jwksUri = freezed,
    Object? registrationEndpoint = freezed,
    Object? revocationEndpoint = freezed,
    Object? scopesSupported = freezed,
    Object? responseTypesSupported = freezed,
    Object? codeChallengeMethodsSupported = freezed,
    Object? responseModesSupported = freezed,
    Object? subjectTypesSupported = freezed,
    Object? idTokenSigningAlgValuesSupported = freezed,
    Object? tokenEndpointAuthMethodsSupported = freezed,
    Object? claimsSupported = freezed,
    Object? requestUriParameterSupported = freezed,
    Object? requestParameterSupported = freezed,
    Object? tokenEndpointAuthSigningAlgValuesSupported = freezed,
  }) {
    return _then(_value.copyWith(
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationEndpoint: freezed == authorizationEndpoint
          ? _value.authorizationEndpoint
          : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenEndpoint: freezed == tokenEndpoint
          ? _value.tokenEndpoint
          : tokenEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceAuthorizationEndpoint: freezed == deviceAuthorizationEndpoint
          ? _value.deviceAuthorizationEndpoint
          : deviceAuthorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      userinfoEndpoint: freezed == userinfoEndpoint
          ? _value.userinfoEndpoint
          : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      mfaChallengeEndpoint: freezed == mfaChallengeEndpoint
          ? _value.mfaChallengeEndpoint
          : mfaChallengeEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      jwksUri: freezed == jwksUri
          ? _value.jwksUri
          : jwksUri // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationEndpoint: freezed == registrationEndpoint
          ? _value.registrationEndpoint
          : registrationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      revocationEndpoint: freezed == revocationEndpoint
          ? _value.revocationEndpoint
          : revocationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      scopesSupported: freezed == scopesSupported
          ? _value.scopesSupported
          : scopesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseTypesSupported: freezed == responseTypesSupported
          ? _value.responseTypesSupported
          : responseTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      codeChallengeMethodsSupported: freezed == codeChallengeMethodsSupported
          ? _value.codeChallengeMethodsSupported
          : codeChallengeMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseModesSupported: freezed == responseModesSupported
          ? _value.responseModesSupported
          : responseModesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypesSupported: freezed == subjectTypesSupported
          ? _value.subjectTypesSupported
          : subjectTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      idTokenSigningAlgValuesSupported: freezed ==
              idTokenSigningAlgValuesSupported
          ? _value.idTokenSigningAlgValuesSupported
          : idTokenSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenEndpointAuthMethodsSupported: freezed ==
              tokenEndpointAuthMethodsSupported
          ? _value.tokenEndpointAuthMethodsSupported
          : tokenEndpointAuthMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimsSupported: freezed == claimsSupported
          ? _value.claimsSupported
          : claimsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requestUriParameterSupported: freezed == requestUriParameterSupported
          ? _value.requestUriParameterSupported
          : requestUriParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestParameterSupported: freezed == requestParameterSupported
          ? _value.requestParameterSupported
          : requestParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      tokenEndpointAuthSigningAlgValuesSupported: freezed ==
              tokenEndpointAuthSigningAlgValuesSupported
          ? _value.tokenEndpointAuthSigningAlgValuesSupported
          : tokenEndpointAuthSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenIdImplCopyWith<$Res> implements $OpenIdCopyWith<$Res> {
  factory _$$OpenIdImplCopyWith(
          _$OpenIdImpl value, $Res Function(_$OpenIdImpl) then) =
      __$$OpenIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? issuer,
      @JsonKey(name: 'authorization_endpoint') String? authorizationEndpoint,
      @JsonKey(name: 'token_endpoint') String? tokenEndpoint,
      @JsonKey(name: 'device_authorization_endpoint')
      String? deviceAuthorizationEndpoint,
      @JsonKey(name: 'userinfo_endpoint') String? userinfoEndpoint,
      @JsonKey(name: 'mfa_challenge_endpoint') String? mfaChallengeEndpoint,
      @JsonKey(name: 'jwks_uri') String? jwksUri,
      @JsonKey(name: 'registration_endpoint') String? registrationEndpoint,
      @JsonKey(name: 'revocation_endpoint') String? revocationEndpoint,
      @JsonKey(name: 'scopes_supported') List<String>? scopesSupported,
      @JsonKey(name: 'response_types_supported')
      List<String>? responseTypesSupported,
      @JsonKey(name: 'code_challenge_methods_supported')
      List<String>? codeChallengeMethodsSupported,
      @JsonKey(name: 'response_modes_supported')
      List<String>? responseModesSupported,
      @JsonKey(name: 'subject_types_supported')
      List<String>? subjectTypesSupported,
      @JsonKey(name: 'id_token_signing_alg_values_supported')
      List<String>? idTokenSigningAlgValuesSupported,
      @JsonKey(name: 'token_endpoint_auth_methods_supported')
      List<String>? tokenEndpointAuthMethodsSupported,
      @JsonKey(name: 'claims_supported') List<String>? claimsSupported,
      @JsonKey(name: 'request_uri_parameter_supported')
      bool? requestUriParameterSupported,
      @JsonKey(name: 'request_parameter_supported')
      bool? requestParameterSupported,
      @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
      List<String>? tokenEndpointAuthSigningAlgValuesSupported});
}

/// @nodoc
class __$$OpenIdImplCopyWithImpl<$Res>
    extends _$OpenIdCopyWithImpl<$Res, _$OpenIdImpl>
    implements _$$OpenIdImplCopyWith<$Res> {
  __$$OpenIdImplCopyWithImpl(
      _$OpenIdImpl _value, $Res Function(_$OpenIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuer = freezed,
    Object? authorizationEndpoint = freezed,
    Object? tokenEndpoint = freezed,
    Object? deviceAuthorizationEndpoint = freezed,
    Object? userinfoEndpoint = freezed,
    Object? mfaChallengeEndpoint = freezed,
    Object? jwksUri = freezed,
    Object? registrationEndpoint = freezed,
    Object? revocationEndpoint = freezed,
    Object? scopesSupported = freezed,
    Object? responseTypesSupported = freezed,
    Object? codeChallengeMethodsSupported = freezed,
    Object? responseModesSupported = freezed,
    Object? subjectTypesSupported = freezed,
    Object? idTokenSigningAlgValuesSupported = freezed,
    Object? tokenEndpointAuthMethodsSupported = freezed,
    Object? claimsSupported = freezed,
    Object? requestUriParameterSupported = freezed,
    Object? requestParameterSupported = freezed,
    Object? tokenEndpointAuthSigningAlgValuesSupported = freezed,
  }) {
    return _then(_$OpenIdImpl(
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationEndpoint: freezed == authorizationEndpoint
          ? _value.authorizationEndpoint
          : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenEndpoint: freezed == tokenEndpoint
          ? _value.tokenEndpoint
          : tokenEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceAuthorizationEndpoint: freezed == deviceAuthorizationEndpoint
          ? _value.deviceAuthorizationEndpoint
          : deviceAuthorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      userinfoEndpoint: freezed == userinfoEndpoint
          ? _value.userinfoEndpoint
          : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      mfaChallengeEndpoint: freezed == mfaChallengeEndpoint
          ? _value.mfaChallengeEndpoint
          : mfaChallengeEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      jwksUri: freezed == jwksUri
          ? _value.jwksUri
          : jwksUri // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationEndpoint: freezed == registrationEndpoint
          ? _value.registrationEndpoint
          : registrationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      revocationEndpoint: freezed == revocationEndpoint
          ? _value.revocationEndpoint
          : revocationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      scopesSupported: freezed == scopesSupported
          ? _value._scopesSupported
          : scopesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseTypesSupported: freezed == responseTypesSupported
          ? _value._responseTypesSupported
          : responseTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      codeChallengeMethodsSupported: freezed == codeChallengeMethodsSupported
          ? _value._codeChallengeMethodsSupported
          : codeChallengeMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseModesSupported: freezed == responseModesSupported
          ? _value._responseModesSupported
          : responseModesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypesSupported: freezed == subjectTypesSupported
          ? _value._subjectTypesSupported
          : subjectTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      idTokenSigningAlgValuesSupported: freezed ==
              idTokenSigningAlgValuesSupported
          ? _value._idTokenSigningAlgValuesSupported
          : idTokenSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenEndpointAuthMethodsSupported: freezed ==
              tokenEndpointAuthMethodsSupported
          ? _value._tokenEndpointAuthMethodsSupported
          : tokenEndpointAuthMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimsSupported: freezed == claimsSupported
          ? _value._claimsSupported
          : claimsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requestUriParameterSupported: freezed == requestUriParameterSupported
          ? _value.requestUriParameterSupported
          : requestUriParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestParameterSupported: freezed == requestParameterSupported
          ? _value.requestParameterSupported
          : requestParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      tokenEndpointAuthSigningAlgValuesSupported: freezed ==
              tokenEndpointAuthSigningAlgValuesSupported
          ? _value._tokenEndpointAuthSigningAlgValuesSupported
          : tokenEndpointAuthSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenIdImpl implements _OpenId {
  const _$OpenIdImpl(
      {this.issuer,
      @JsonKey(name: 'authorization_endpoint') this.authorizationEndpoint,
      @JsonKey(name: 'token_endpoint') this.tokenEndpoint,
      @JsonKey(name: 'device_authorization_endpoint')
      this.deviceAuthorizationEndpoint,
      @JsonKey(name: 'userinfo_endpoint') this.userinfoEndpoint,
      @JsonKey(name: 'mfa_challenge_endpoint') this.mfaChallengeEndpoint,
      @JsonKey(name: 'jwks_uri') this.jwksUri,
      @JsonKey(name: 'registration_endpoint') this.registrationEndpoint,
      @JsonKey(name: 'revocation_endpoint') this.revocationEndpoint,
      @JsonKey(name: 'scopes_supported') final List<String>? scopesSupported,
      @JsonKey(name: 'response_types_supported')
      final List<String>? responseTypesSupported,
      @JsonKey(name: 'code_challenge_methods_supported')
      final List<String>? codeChallengeMethodsSupported,
      @JsonKey(name: 'response_modes_supported')
      final List<String>? responseModesSupported,
      @JsonKey(name: 'subject_types_supported')
      final List<String>? subjectTypesSupported,
      @JsonKey(name: 'id_token_signing_alg_values_supported')
      final List<String>? idTokenSigningAlgValuesSupported,
      @JsonKey(name: 'token_endpoint_auth_methods_supported')
      final List<String>? tokenEndpointAuthMethodsSupported,
      @JsonKey(name: 'claims_supported') final List<String>? claimsSupported,
      @JsonKey(name: 'request_uri_parameter_supported')
      this.requestUriParameterSupported,
      @JsonKey(name: 'request_parameter_supported')
      this.requestParameterSupported,
      @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
      final List<String>? tokenEndpointAuthSigningAlgValuesSupported})
      : _scopesSupported = scopesSupported,
        _responseTypesSupported = responseTypesSupported,
        _codeChallengeMethodsSupported = codeChallengeMethodsSupported,
        _responseModesSupported = responseModesSupported,
        _subjectTypesSupported = subjectTypesSupported,
        _idTokenSigningAlgValuesSupported = idTokenSigningAlgValuesSupported,
        _tokenEndpointAuthMethodsSupported = tokenEndpointAuthMethodsSupported,
        _claimsSupported = claimsSupported,
        _tokenEndpointAuthSigningAlgValuesSupported =
            tokenEndpointAuthSigningAlgValuesSupported;

  factory _$OpenIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenIdImplFromJson(json);

  /// Text
  @override
  final String? issuer;

  /// Text
  @override
  @JsonKey(name: 'authorization_endpoint')
  final String? authorizationEndpoint;

  /// Text
  @override
  @JsonKey(name: 'token_endpoint')
  final String? tokenEndpoint;

  /// Text
  @override
  @JsonKey(name: 'device_authorization_endpoint')
  final String? deviceAuthorizationEndpoint;

  /// Text
  @override
  @JsonKey(name: 'userinfo_endpoint')
  final String? userinfoEndpoint;

  /// Text
  @override
  @JsonKey(name: 'mfa_challenge_endpoint')
  final String? mfaChallengeEndpoint;

  /// Text
  @override
  @JsonKey(name: 'jwks_uri')
  final String? jwksUri;

  /// Text
  @override
  @JsonKey(name: 'registration_endpoint')
  final String? registrationEndpoint;

  /// Text
  @override
  @JsonKey(name: 'revocation_endpoint')
  final String? revocationEndpoint;

  /// Text
  final List<String>? _scopesSupported;

  /// Text
  @override
  @JsonKey(name: 'scopes_supported')
  List<String>? get scopesSupported {
    final value = _scopesSupported;
    if (value == null) return null;
    if (_scopesSupported is EqualUnmodifiableListView) return _scopesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _responseTypesSupported;

  /// Text
  @override
  @JsonKey(name: 'response_types_supported')
  List<String>? get responseTypesSupported {
    final value = _responseTypesSupported;
    if (value == null) return null;
    if (_responseTypesSupported is EqualUnmodifiableListView)
      return _responseTypesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _codeChallengeMethodsSupported;

  /// Text
  @override
  @JsonKey(name: 'code_challenge_methods_supported')
  List<String>? get codeChallengeMethodsSupported {
    final value = _codeChallengeMethodsSupported;
    if (value == null) return null;
    if (_codeChallengeMethodsSupported is EqualUnmodifiableListView)
      return _codeChallengeMethodsSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _responseModesSupported;

  /// Text
  @override
  @JsonKey(name: 'response_modes_supported')
  List<String>? get responseModesSupported {
    final value = _responseModesSupported;
    if (value == null) return null;
    if (_responseModesSupported is EqualUnmodifiableListView)
      return _responseModesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _subjectTypesSupported;

  /// Text
  @override
  @JsonKey(name: 'subject_types_supported')
  List<String>? get subjectTypesSupported {
    final value = _subjectTypesSupported;
    if (value == null) return null;
    if (_subjectTypesSupported is EqualUnmodifiableListView)
      return _subjectTypesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _idTokenSigningAlgValuesSupported;

  /// Text
  @override
  @JsonKey(name: 'id_token_signing_alg_values_supported')
  List<String>? get idTokenSigningAlgValuesSupported {
    final value = _idTokenSigningAlgValuesSupported;
    if (value == null) return null;
    if (_idTokenSigningAlgValuesSupported is EqualUnmodifiableListView)
      return _idTokenSigningAlgValuesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _tokenEndpointAuthMethodsSupported;

  /// Text
  @override
  @JsonKey(name: 'token_endpoint_auth_methods_supported')
  List<String>? get tokenEndpointAuthMethodsSupported {
    final value = _tokenEndpointAuthMethodsSupported;
    if (value == null) return null;
    if (_tokenEndpointAuthMethodsSupported is EqualUnmodifiableListView)
      return _tokenEndpointAuthMethodsSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  final List<String>? _claimsSupported;

  /// Text
  @override
  @JsonKey(name: 'claims_supported')
  List<String>? get claimsSupported {
    final value = _claimsSupported;
    if (value == null) return null;
    if (_claimsSupported is EqualUnmodifiableListView) return _claimsSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Text
  @override
  @JsonKey(name: 'request_uri_parameter_supported')
  final bool? requestUriParameterSupported;

  /// Text
  @override
  @JsonKey(name: 'request_parameter_supported')
  final bool? requestParameterSupported;

  /// Text
  final List<String>? _tokenEndpointAuthSigningAlgValuesSupported;

  /// Text
  @override
  @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
  List<String>? get tokenEndpointAuthSigningAlgValuesSupported {
    final value = _tokenEndpointAuthSigningAlgValuesSupported;
    if (value == null) return null;
    if (_tokenEndpointAuthSigningAlgValuesSupported
        is EqualUnmodifiableListView)
      return _tokenEndpointAuthSigningAlgValuesSupported;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenId(issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, deviceAuthorizationEndpoint: $deviceAuthorizationEndpoint, userinfoEndpoint: $userinfoEndpoint, mfaChallengeEndpoint: $mfaChallengeEndpoint, jwksUri: $jwksUri, registrationEndpoint: $registrationEndpoint, revocationEndpoint: $revocationEndpoint, scopesSupported: $scopesSupported, responseTypesSupported: $responseTypesSupported, codeChallengeMethodsSupported: $codeChallengeMethodsSupported, responseModesSupported: $responseModesSupported, subjectTypesSupported: $subjectTypesSupported, idTokenSigningAlgValuesSupported: $idTokenSigningAlgValuesSupported, tokenEndpointAuthMethodsSupported: $tokenEndpointAuthMethodsSupported, claimsSupported: $claimsSupported, requestUriParameterSupported: $requestUriParameterSupported, requestParameterSupported: $requestParameterSupported, tokenEndpointAuthSigningAlgValuesSupported: $tokenEndpointAuthSigningAlgValuesSupported)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenIdImpl &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.authorizationEndpoint, authorizationEndpoint) ||
                other.authorizationEndpoint == authorizationEndpoint) &&
            (identical(other.tokenEndpoint, tokenEndpoint) ||
                other.tokenEndpoint == tokenEndpoint) &&
            (identical(other.deviceAuthorizationEndpoint,
                    deviceAuthorizationEndpoint) ||
                other.deviceAuthorizationEndpoint ==
                    deviceAuthorizationEndpoint) &&
            (identical(other.userinfoEndpoint, userinfoEndpoint) ||
                other.userinfoEndpoint == userinfoEndpoint) &&
            (identical(other.mfaChallengeEndpoint, mfaChallengeEndpoint) ||
                other.mfaChallengeEndpoint == mfaChallengeEndpoint) &&
            (identical(other.jwksUri, jwksUri) || other.jwksUri == jwksUri) &&
            (identical(other.registrationEndpoint, registrationEndpoint) ||
                other.registrationEndpoint == registrationEndpoint) &&
            (identical(other.revocationEndpoint, revocationEndpoint) ||
                other.revocationEndpoint == revocationEndpoint) &&
            const DeepCollectionEquality()
                .equals(other._scopesSupported, _scopesSupported) &&
            const DeepCollectionEquality().equals(
                other._responseTypesSupported, _responseTypesSupported) &&
            const DeepCollectionEquality().equals(
                other._codeChallengeMethodsSupported,
                _codeChallengeMethodsSupported) &&
            const DeepCollectionEquality().equals(
                other._responseModesSupported, _responseModesSupported) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypesSupported, _subjectTypesSupported) &&
            const DeepCollectionEquality().equals(
                other._idTokenSigningAlgValuesSupported,
                _idTokenSigningAlgValuesSupported) &&
            const DeepCollectionEquality().equals(
                other._tokenEndpointAuthMethodsSupported,
                _tokenEndpointAuthMethodsSupported) &&
            const DeepCollectionEquality()
                .equals(other._claimsSupported, _claimsSupported) &&
            (identical(other.requestUriParameterSupported,
                    requestUriParameterSupported) ||
                other.requestUriParameterSupported ==
                    requestUriParameterSupported) &&
            (identical(other.requestParameterSupported,
                    requestParameterSupported) ||
                other.requestParameterSupported == requestParameterSupported) &&
            const DeepCollectionEquality().equals(
                other._tokenEndpointAuthSigningAlgValuesSupported,
                _tokenEndpointAuthSigningAlgValuesSupported));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        issuer,
        authorizationEndpoint,
        tokenEndpoint,
        deviceAuthorizationEndpoint,
        userinfoEndpoint,
        mfaChallengeEndpoint,
        jwksUri,
        registrationEndpoint,
        revocationEndpoint,
        const DeepCollectionEquality().hash(_scopesSupported),
        const DeepCollectionEquality().hash(_responseTypesSupported),
        const DeepCollectionEquality().hash(_codeChallengeMethodsSupported),
        const DeepCollectionEquality().hash(_responseModesSupported),
        const DeepCollectionEquality().hash(_subjectTypesSupported),
        const DeepCollectionEquality().hash(_idTokenSigningAlgValuesSupported),
        const DeepCollectionEquality().hash(_tokenEndpointAuthMethodsSupported),
        const DeepCollectionEquality().hash(_claimsSupported),
        requestUriParameterSupported,
        requestParameterSupported,
        const DeepCollectionEquality()
            .hash(_tokenEndpointAuthSigningAlgValuesSupported)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenIdImplCopyWith<_$OpenIdImpl> get copyWith =>
      __$$OpenIdImplCopyWithImpl<_$OpenIdImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenId value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenId value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenId value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenIdImplToJson(
      this,
    );
  }
}

abstract class _OpenId implements OpenId {
  const factory _OpenId(
      {final String? issuer,
      @JsonKey(name: 'authorization_endpoint')
      final String? authorizationEndpoint,
      @JsonKey(name: 'token_endpoint') final String? tokenEndpoint,
      @JsonKey(name: 'device_authorization_endpoint')
      final String? deviceAuthorizationEndpoint,
      @JsonKey(name: 'userinfo_endpoint') final String? userinfoEndpoint,
      @JsonKey(name: 'mfa_challenge_endpoint')
      final String? mfaChallengeEndpoint,
      @JsonKey(name: 'jwks_uri') final String? jwksUri,
      @JsonKey(name: 'registration_endpoint')
      final String? registrationEndpoint,
      @JsonKey(name: 'revocation_endpoint') final String? revocationEndpoint,
      @JsonKey(name: 'scopes_supported') final List<String>? scopesSupported,
      @JsonKey(name: 'response_types_supported')
      final List<String>? responseTypesSupported,
      @JsonKey(name: 'code_challenge_methods_supported')
      final List<String>? codeChallengeMethodsSupported,
      @JsonKey(name: 'response_modes_supported')
      final List<String>? responseModesSupported,
      @JsonKey(name: 'subject_types_supported')
      final List<String>? subjectTypesSupported,
      @JsonKey(name: 'id_token_signing_alg_values_supported')
      final List<String>? idTokenSigningAlgValuesSupported,
      @JsonKey(name: 'token_endpoint_auth_methods_supported')
      final List<String>? tokenEndpointAuthMethodsSupported,
      @JsonKey(name: 'claims_supported') final List<String>? claimsSupported,
      @JsonKey(name: 'request_uri_parameter_supported')
      final bool? requestUriParameterSupported,
      @JsonKey(name: 'request_parameter_supported')
      final bool? requestParameterSupported,
      @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
      final List<String>?
          tokenEndpointAuthSigningAlgValuesSupported}) = _$OpenIdImpl;

  factory _OpenId.fromJson(Map<String, dynamic> json) = _$OpenIdImpl.fromJson;

  @override

  /// Text
  String? get issuer;
  @override

  /// Text
  @JsonKey(name: 'authorization_endpoint')
  String? get authorizationEndpoint;
  @override

  /// Text
  @JsonKey(name: 'token_endpoint')
  String? get tokenEndpoint;
  @override

  /// Text
  @JsonKey(name: 'device_authorization_endpoint')
  String? get deviceAuthorizationEndpoint;
  @override

  /// Text
  @JsonKey(name: 'userinfo_endpoint')
  String? get userinfoEndpoint;
  @override

  /// Text
  @JsonKey(name: 'mfa_challenge_endpoint')
  String? get mfaChallengeEndpoint;
  @override

  /// Text
  @JsonKey(name: 'jwks_uri')
  String? get jwksUri;
  @override

  /// Text
  @JsonKey(name: 'registration_endpoint')
  String? get registrationEndpoint;
  @override

  /// Text
  @JsonKey(name: 'revocation_endpoint')
  String? get revocationEndpoint;
  @override

  /// Text
  @JsonKey(name: 'scopes_supported')
  List<String>? get scopesSupported;
  @override

  /// Text
  @JsonKey(name: 'response_types_supported')
  List<String>? get responseTypesSupported;
  @override

  /// Text
  @JsonKey(name: 'code_challenge_methods_supported')
  List<String>? get codeChallengeMethodsSupported;
  @override

  /// Text
  @JsonKey(name: 'response_modes_supported')
  List<String>? get responseModesSupported;
  @override

  /// Text
  @JsonKey(name: 'subject_types_supported')
  List<String>? get subjectTypesSupported;
  @override

  /// Text
  @JsonKey(name: 'id_token_signing_alg_values_supported')
  List<String>? get idTokenSigningAlgValuesSupported;
  @override

  /// Text
  @JsonKey(name: 'token_endpoint_auth_methods_supported')
  List<String>? get tokenEndpointAuthMethodsSupported;
  @override

  /// Text
  @JsonKey(name: 'claims_supported')
  List<String>? get claimsSupported;
  @override

  /// Text
  @JsonKey(name: 'request_uri_parameter_supported')
  bool? get requestUriParameterSupported;
  @override

  /// Text
  @JsonKey(name: 'request_parameter_supported')
  bool? get requestParameterSupported;
  @override

  /// Text
  @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
  List<String>? get tokenEndpointAuthSigningAlgValuesSupported;
  @override
  @JsonKey(ignore: true)
  _$$OpenIdImplCopyWith<_$OpenIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameter _$ParameterFromJson(Map<String, dynamic> json) {
  switch (json['in']) {
    case 'cookie':
      return _ParameterCookie.fromJson(json);
    case 'header':
      return _ParameterHeader.fromJson(json);
    case 'query':
      return _ParameterQuery.fromJson(json);
    case 'path':
      return _ParameterPath.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'in', 'Parameter', 'Invalid union type "${json['in']}"!');
  }
}

/// @nodoc
mixin _$Parameter {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get deprecated => throw _privateConstructorUsedError;
  String? get style => throw _privateConstructorUsedError;
  bool? get explode => throw _privateConstructorUsedError;
  bool? get allowReserved => throw _privateConstructorUsedError;
  String? get example => throw _privateConstructorUsedError;
  Schema? get schema => throw _privateConstructorUsedError;
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParameterCookie value) cookie,
    required TResult Function(_ParameterHeader value) header,
    required TResult Function(_ParameterQuery value) query,
    required TResult Function(_ParameterPath value) path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParameterCookie value)? cookie,
    TResult? Function(_ParameterHeader value)? header,
    TResult? Function(_ParameterQuery value)? query,
    TResult? Function(_ParameterPath value)? path,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParameterCookie value)? cookie,
    TResult Function(_ParameterHeader value)? header,
    TResult Function(_ParameterQuery value)? query,
    TResult Function(_ParameterPath value)? path,
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
      {String? name,
      String? description,
      bool? deprecated,
      String? style,
      bool? explode,
      bool? allowReserved,
      String? example,
      Schema schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref});

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
    Object? name = freezed,
    Object? description = freezed,
    Object? deprecated = freezed,
    Object? style = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? example = freezed,
    Object? schema = null,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _value.schema!
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ParameterCookieImplCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$ParameterCookieImplCopyWith(_$ParameterCookieImpl value,
          $Res Function(_$ParameterCookieImpl) then) =
      __$$ParameterCookieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      bool? required,
      bool? deprecated,
      String? style,
      bool? explode,
      bool? allowReserved,
      String? example,
      Schema schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref});

  @override
  $SchemaCopyWith<$Res> get schema;
}

/// @nodoc
class __$$ParameterCookieImplCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$ParameterCookieImpl>
    implements _$$ParameterCookieImplCopyWith<$Res> {
  __$$ParameterCookieImplCopyWithImpl(
      _$ParameterCookieImpl _value, $Res Function(_$ParameterCookieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? style = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? example = freezed,
    Object? schema = null,
    Object? ref = freezed,
  }) {
    return _then(_$ParameterCookieImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterCookieImpl extends _ParameterCookie {
  const _$ParameterCookieImpl(
      {this.name,
      this.description,
      this.required,
      this.deprecated,
      this.style,
      this.explode,
      this.allowReserved,
      this.example,
      required this.schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() this.ref,
      final String? $type})
      : assert((name == null && ref == null) == false,
            'Must provide either name or ref'),
        assert((name != null && ref != null) == false,
            'Must provide either name or ref, not both'),
        $type = $type ?? 'cookie',
        super._();

  factory _$ParameterCookieImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterCookieImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final String? style;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final String? example;
  @override
  final Schema schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  final String? ref;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.cookie(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterCookieImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterCookieImplCopyWith<_$ParameterCookieImpl> get copyWith =>
      __$$ParameterCookieImplCopyWithImpl<_$ParameterCookieImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParameterCookie value) cookie,
    required TResult Function(_ParameterHeader value) header,
    required TResult Function(_ParameterQuery value) query,
    required TResult Function(_ParameterPath value) path,
  }) {
    return cookie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParameterCookie value)? cookie,
    TResult? Function(_ParameterHeader value)? header,
    TResult? Function(_ParameterQuery value)? query,
    TResult? Function(_ParameterPath value)? path,
  }) {
    return cookie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParameterCookie value)? cookie,
    TResult Function(_ParameterHeader value)? header,
    TResult Function(_ParameterQuery value)? query,
    TResult Function(_ParameterPath value)? path,
    required TResult orElse(),
  }) {
    if (cookie != null) {
      return cookie(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterCookieImplToJson(
      this,
    );
  }
}

abstract class _ParameterCookie extends Parameter {
  const factory _ParameterCookie(
          {final String? name,
          final String? description,
          final bool? required,
          final bool? deprecated,
          final String? style,
          final bool? explode,
          final bool? allowReserved,
          final String? example,
          required final Schema schema,
          @JsonKey(name: '\$ref') @_ParamRefConverter() final String? ref}) =
      _$ParameterCookieImpl;
  const _ParameterCookie._() : super._();

  factory _ParameterCookie.fromJson(Map<String, dynamic> json) =
      _$ParameterCookieImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  String? get style;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  String? get example;
  @override
  Schema get schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ParameterCookieImplCopyWith<_$ParameterCookieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParameterHeaderImplCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$ParameterHeaderImplCopyWith(_$ParameterHeaderImpl value,
          $Res Function(_$ParameterHeaderImpl) then) =
      __$$ParameterHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      bool? required,
      bool? deprecated,
      String? style,
      bool? explode,
      bool? allowReserved,
      String? example,
      Schema schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref});

  @override
  $SchemaCopyWith<$Res> get schema;
}

/// @nodoc
class __$$ParameterHeaderImplCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$ParameterHeaderImpl>
    implements _$$ParameterHeaderImplCopyWith<$Res> {
  __$$ParameterHeaderImplCopyWithImpl(
      _$ParameterHeaderImpl _value, $Res Function(_$ParameterHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? style = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? example = freezed,
    Object? schema = null,
    Object? ref = freezed,
  }) {
    return _then(_$ParameterHeaderImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterHeaderImpl extends _ParameterHeader {
  const _$ParameterHeaderImpl(
      {this.name,
      this.description,
      this.required,
      this.deprecated,
      this.style,
      this.explode,
      this.allowReserved,
      this.example,
      required this.schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() this.ref,
      final String? $type})
      : assert((name == null && ref == null) == false,
            'Must provide either name or ref'),
        assert((name != null && ref != null) == false,
            'Must provide either name or ref, not both'),
        $type = $type ?? 'header',
        super._();

  factory _$ParameterHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterHeaderImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final String? style;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final String? example;
  @override
  final Schema schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  final String? ref;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.header(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterHeaderImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterHeaderImplCopyWith<_$ParameterHeaderImpl> get copyWith =>
      __$$ParameterHeaderImplCopyWithImpl<_$ParameterHeaderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParameterCookie value) cookie,
    required TResult Function(_ParameterHeader value) header,
    required TResult Function(_ParameterQuery value) query,
    required TResult Function(_ParameterPath value) path,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParameterCookie value)? cookie,
    TResult? Function(_ParameterHeader value)? header,
    TResult? Function(_ParameterQuery value)? query,
    TResult? Function(_ParameterPath value)? path,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParameterCookie value)? cookie,
    TResult Function(_ParameterHeader value)? header,
    TResult Function(_ParameterQuery value)? query,
    TResult Function(_ParameterPath value)? path,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterHeaderImplToJson(
      this,
    );
  }
}

abstract class _ParameterHeader extends Parameter {
  const factory _ParameterHeader(
          {final String? name,
          final String? description,
          final bool? required,
          final bool? deprecated,
          final String? style,
          final bool? explode,
          final bool? allowReserved,
          final String? example,
          required final Schema schema,
          @JsonKey(name: '\$ref') @_ParamRefConverter() final String? ref}) =
      _$ParameterHeaderImpl;
  const _ParameterHeader._() : super._();

  factory _ParameterHeader.fromJson(Map<String, dynamic> json) =
      _$ParameterHeaderImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  String? get style;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  String? get example;
  @override
  Schema get schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ParameterHeaderImplCopyWith<_$ParameterHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParameterQueryImplCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$ParameterQueryImplCopyWith(_$ParameterQueryImpl value,
          $Res Function(_$ParameterQueryImpl) then) =
      __$$ParameterQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      bool? required,
      bool? deprecated,
      String? style,
      bool? explode,
      bool? allowReserved,
      String? example,
      Schema schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref});

  @override
  $SchemaCopyWith<$Res> get schema;
}

/// @nodoc
class __$$ParameterQueryImplCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$ParameterQueryImpl>
    implements _$$ParameterQueryImplCopyWith<$Res> {
  __$$ParameterQueryImplCopyWithImpl(
      _$ParameterQueryImpl _value, $Res Function(_$ParameterQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? required = freezed,
    Object? deprecated = freezed,
    Object? style = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? example = freezed,
    Object? schema = null,
    Object? ref = freezed,
  }) {
    return _then(_$ParameterQueryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_value.schema, (value) {
      return _then(_value.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterQueryImpl extends _ParameterQuery {
  const _$ParameterQueryImpl(
      {this.name,
      this.description,
      this.required,
      this.deprecated,
      this.style,
      this.explode,
      this.allowReserved,
      this.example,
      required this.schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() this.ref,
      final String? $type})
      : assert((name == null && ref == null) == false,
            'Must provide either name or ref'),
        assert((name != null && ref != null) == false,
            'Must provide either name or ref, not both'),
        $type = $type ?? 'query',
        super._();

  factory _$ParameterQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterQueryImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? required;
  @override
  final bool? deprecated;
  @override
  final String? style;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final String? example;
  @override
  final Schema schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  final String? ref;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.query(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterQueryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterQueryImplCopyWith<_$ParameterQueryImpl> get copyWith =>
      __$$ParameterQueryImplCopyWithImpl<_$ParameterQueryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParameterCookie value) cookie,
    required TResult Function(_ParameterHeader value) header,
    required TResult Function(_ParameterQuery value) query,
    required TResult Function(_ParameterPath value) path,
  }) {
    return query(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParameterCookie value)? cookie,
    TResult? Function(_ParameterHeader value)? header,
    TResult? Function(_ParameterQuery value)? query,
    TResult? Function(_ParameterPath value)? path,
  }) {
    return query?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParameterCookie value)? cookie,
    TResult Function(_ParameterHeader value)? header,
    TResult Function(_ParameterQuery value)? query,
    TResult Function(_ParameterPath value)? path,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterQueryImplToJson(
      this,
    );
  }
}

abstract class _ParameterQuery extends Parameter {
  const factory _ParameterQuery(
          {final String? name,
          final String? description,
          final bool? required,
          final bool? deprecated,
          final String? style,
          final bool? explode,
          final bool? allowReserved,
          final String? example,
          required final Schema schema,
          @JsonKey(name: '\$ref') @_ParamRefConverter() final String? ref}) =
      _$ParameterQueryImpl;
  const _ParameterQuery._() : super._();

  factory _ParameterQuery.fromJson(Map<String, dynamic> json) =
      _$ParameterQueryImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  bool? get required;
  @override
  bool? get deprecated;
  @override
  String? get style;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  String? get example;
  @override
  Schema get schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ParameterQueryImplCopyWith<_$ParameterQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParameterPathImplCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory _$$ParameterPathImplCopyWith(
          _$ParameterPathImpl value, $Res Function(_$ParameterPathImpl) then) =
      __$$ParameterPathImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? description,
      bool? deprecated,
      String? style,
      bool? explode,
      bool? allowReserved,
      String? example,
      Schema? schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() String? ref});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$ParameterPathImplCopyWithImpl<$Res>
    extends _$ParameterCopyWithImpl<$Res, _$ParameterPathImpl>
    implements _$$ParameterPathImplCopyWith<$Res> {
  __$$ParameterPathImplCopyWithImpl(
      _$ParameterPathImpl _value, $Res Function(_$ParameterPathImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? deprecated = freezed,
    Object? style = freezed,
    Object? explode = freezed,
    Object? allowReserved = freezed,
    Object? example = freezed,
    Object? schema = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$ParameterPathImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _value.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _value.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _value.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParameterPathImpl extends _ParameterPath {
  const _$ParameterPathImpl(
      {this.name,
      this.description,
      this.deprecated,
      this.style,
      this.explode,
      this.allowReserved,
      this.example,
      this.schema,
      @JsonKey(name: '\$ref') @_ParamRefConverter() this.ref,
      final String? $type})
      : assert((name == null && ref == null) == false,
            'Must provide either name or ref'),
        assert((name != null && ref != null) == false,
            'Must provide either name or ref, not both'),
        $type = $type ?? 'path',
        super._();

  factory _$ParameterPathImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParameterPathImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? deprecated;
  @override
  final String? style;
  @override
  final bool? explode;
  @override
  final bool? allowReserved;
  @override
  final String? example;
  @override
  final Schema? schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  final String? ref;

  @JsonKey(name: 'in')
  final String $type;

  @override
  String toString() {
    return 'Parameter.path(name: $name, description: $description, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParameterPathImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            (identical(other.style, style) || other.style == style) &&
            (identical(other.explode, explode) || other.explode == explode) &&
            (identical(other.allowReserved, allowReserved) ||
                other.allowReserved == allowReserved) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.schema, schema) || other.schema == schema) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, deprecated,
      style, explode, allowReserved, example, schema, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParameterPathImplCopyWith<_$ParameterPathImpl> get copyWith =>
      __$$ParameterPathImplCopyWithImpl<_$ParameterPathImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ParameterCookie value) cookie,
    required TResult Function(_ParameterHeader value) header,
    required TResult Function(_ParameterQuery value) query,
    required TResult Function(_ParameterPath value) path,
  }) {
    return path(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ParameterCookie value)? cookie,
    TResult? Function(_ParameterHeader value)? header,
    TResult? Function(_ParameterQuery value)? query,
    TResult? Function(_ParameterPath value)? path,
  }) {
    return path?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ParameterCookie value)? cookie,
    TResult Function(_ParameterHeader value)? header,
    TResult Function(_ParameterQuery value)? query,
    TResult Function(_ParameterPath value)? path,
    required TResult orElse(),
  }) {
    if (path != null) {
      return path(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ParameterPathImplToJson(
      this,
    );
  }
}

abstract class _ParameterPath extends Parameter {
  const factory _ParameterPath(
          {final String? name,
          final String? description,
          final bool? deprecated,
          final String? style,
          final bool? explode,
          final bool? allowReserved,
          final String? example,
          final Schema? schema,
          @JsonKey(name: '\$ref') @_ParamRefConverter() final String? ref}) =
      _$ParameterPathImpl;
  const _ParameterPath._() : super._();

  factory _ParameterPath.fromJson(Map<String, dynamic> json) =
      _$ParameterPathImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  bool? get deprecated;
  @override
  String? get style;
  @override
  bool? get explode;
  @override
  bool? get allowReserved;
  @override
  String? get example;
  @override
  Schema? get schema;
  @override
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ParameterPathImplCopyWith<_$ParameterPathImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PathItem _$PathItemFromJson(Map<String, dynamic> json) {
  return _PathItem.fromJson(json);
}

/// @nodoc
mixin _$PathItem {
  /// An optional, string summary, intended to apply to all operations in this Path.
  String? get summary => throw _privateConstructorUsedError;

  /// An optional, string description, intended to apply to all operations in this Path.
  String? get description => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get get => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get put => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get post => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get delete => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get options => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get head => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get patch => throw _privateConstructorUsedError;

  /// A definition of a GET operation on this Path.
  Operation? get trace => throw _privateConstructorUsedError;

  /// An alternative [Server] array to service all operations in this Path.
  List<Server>? get servers => throw _privateConstructorUsedError;

  /// A list of parameters that are applicable for all the operations described under this Path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  List<Parameter>? get parameters => throw _privateConstructorUsedError;

  /// Reference to a response defined in [Components.pathItems]
  @JsonKey(name: '\$ref')
  @_PathRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PathItem value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PathItem value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PathItem value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PathItemCopyWith<PathItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathItemCopyWith<$Res> {
  factory $PathItemCopyWith(PathItem value, $Res Function(PathItem) then) =
      _$PathItemCopyWithImpl<$Res, PathItem>;
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
      List<Parameter>? parameters,
      @JsonKey(name: '\$ref') @_PathRefConverter() String? ref});

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
class _$PathItemCopyWithImpl<$Res, $Val extends PathItem>
    implements $PathItemCopyWith<$Res> {
  _$PathItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
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
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get get {
    if (_value.get == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.get!, (value) {
      return _then(_value.copyWith(get: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get put {
    if (_value.put == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.put!, (value) {
      return _then(_value.copyWith(put: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get post {
    if (_value.post == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.post!, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get delete {
    if (_value.delete == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.delete!, (value) {
      return _then(_value.copyWith(delete: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get head {
    if (_value.head == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.head!, (value) {
      return _then(_value.copyWith(head: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get patch {
    if (_value.patch == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.patch!, (value) {
      return _then(_value.copyWith(patch: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get trace {
    if (_value.trace == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_value.trace!, (value) {
      return _then(_value.copyWith(trace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PathItemImplCopyWith<$Res>
    implements $PathItemCopyWith<$Res> {
  factory _$$PathItemImplCopyWith(
          _$PathItemImpl value, $Res Function(_$PathItemImpl) then) =
      __$$PathItemImplCopyWithImpl<$Res>;
  @override
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
      List<Parameter>? parameters,
      @JsonKey(name: '\$ref') @_PathRefConverter() String? ref});

  @override
  $OperationCopyWith<$Res>? get get;
  @override
  $OperationCopyWith<$Res>? get put;
  @override
  $OperationCopyWith<$Res>? get post;
  @override
  $OperationCopyWith<$Res>? get delete;
  @override
  $OperationCopyWith<$Res>? get options;
  @override
  $OperationCopyWith<$Res>? get head;
  @override
  $OperationCopyWith<$Res>? get patch;
  @override
  $OperationCopyWith<$Res>? get trace;
}

/// @nodoc
class __$$PathItemImplCopyWithImpl<$Res>
    extends _$PathItemCopyWithImpl<$Res, _$PathItemImpl>
    implements _$$PathItemImplCopyWith<$Res> {
  __$$PathItemImplCopyWithImpl(
      _$PathItemImpl _value, $Res Function(_$PathItemImpl) _then)
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
    Object? ref = freezed,
  }) {
    return _then(_$PathItemImpl(
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PathItemImpl extends _PathItem {
  const _$PathItemImpl(
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
      @JsonKey(name: '\$ref') @_PathRefConverter() this.ref})
      : _servers = servers,
        _parameters = parameters,
        super._();

  factory _$PathItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PathItemImplFromJson(json);

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

  /// Reference to a response defined in [Components.pathItems]
  @override
  @JsonKey(name: '\$ref')
  @_PathRefConverter()
  final String? ref;

  @override
  String toString() {
    return 'PathItem(summary: $summary, description: $description, get: $get, put: $put, post: $post, delete: $delete, options: $options, head: $head, patch: $patch, trace: $trace, servers: $servers, parameters: $parameters, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PathItemImpl &&
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
                .equals(other._parameters, _parameters) &&
            (identical(other.ref, ref) || other.ref == ref));
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
      const DeepCollectionEquality().hash(_parameters),
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PathItemImplCopyWith<_$PathItemImpl> get copyWith =>
      __$$PathItemImplCopyWithImpl<_$PathItemImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PathItem value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PathItem value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PathItem value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PathItemImplToJson(
      this,
    );
  }
}

abstract class _PathItem extends PathItem {
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
          final List<Parameter>? parameters,
          @JsonKey(name: '\$ref') @_PathRefConverter() final String? ref}) =
      _$PathItemImpl;
  const _PathItem._() : super._();

  factory _PathItem.fromJson(Map<String, dynamic> json) =
      _$PathItemImpl.fromJson;

  @override

  /// An optional, string summary, intended to apply to all operations in this Path.
  String? get summary;
  @override

  /// An optional, string description, intended to apply to all operations in this Path.
  String? get description;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get get;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get put;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get post;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get delete;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get options;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get head;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get patch;
  @override

  /// A definition of a GET operation on this Path.
  Operation? get trace;
  @override

  /// An alternative [Server] array to service all operations in this Path.
  List<Server>? get servers;
  @override

  /// A list of parameters that are applicable for all the operations described under this Path.
  /// These parameters can be overridden at the operation level, but cannot be removed there.
  List<Parameter>? get parameters;
  @override

  /// Reference to a response defined in [Components.pathItems]
  @JsonKey(name: '\$ref')
  @_PathRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$PathItemImplCopyWith<_$PathItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestBody _$RequestBodyFromJson(Map<String, dynamic> json) {
  return _RequestBody.fromJson(json);
}

/// @nodoc
mixin _$RequestBody {
  /// A brief description of the request body.
  String? get description => throw _privateConstructorUsedError;

  /// Determines if the request body is required in the request.
  bool? get required => throw _privateConstructorUsedError;

  /// The content of the request body.
  Map<String, MediaType>? get content => throw _privateConstructorUsedError;

  /// Reference to a response defined in [Components.requestBodies]
  @JsonKey(name: '\$ref')
  @_RequestRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RequestBody value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RequestBody value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RequestBody value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestBodyCopyWith<RequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestBodyCopyWith<$Res> {
  factory $RequestBodyCopyWith(
          RequestBody value, $Res Function(RequestBody) then) =
      _$RequestBodyCopyWithImpl<$Res, RequestBody>;
  @useResult
  $Res call(
      {String? description,
      bool? required,
      Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() String? ref});
}

/// @nodoc
class _$RequestBodyCopyWithImpl<$Res, $Val extends RequestBody>
    implements $RequestBodyCopyWith<$Res> {
  _$RequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? required = freezed,
    Object? content = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestBodyImplCopyWith<$Res>
    implements $RequestBodyCopyWith<$Res> {
  factory _$$RequestBodyImplCopyWith(
          _$RequestBodyImpl value, $Res Function(_$RequestBodyImpl) then) =
      __$$RequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      bool? required,
      Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() String? ref});
}

/// @nodoc
class __$$RequestBodyImplCopyWithImpl<$Res>
    extends _$RequestBodyCopyWithImpl<$Res, _$RequestBodyImpl>
    implements _$$RequestBodyImplCopyWith<$Res> {
  __$$RequestBodyImplCopyWithImpl(
      _$RequestBodyImpl _value, $Res Function(_$RequestBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? required = freezed,
    Object? content = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$RequestBodyImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestBodyImpl extends _RequestBody {
  const _$RequestBodyImpl(
      {this.description,
      this.required,
      final Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() this.ref})
      : _content = content,
        super._();

  factory _$RequestBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestBodyImplFromJson(json);

  /// A brief description of the request body.
  @override
  final String? description;

  /// Determines if the request body is required in the request.
  @override
  final bool? required;

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

  /// Reference to a response defined in [Components.requestBodies]
  @override
  @JsonKey(name: '\$ref')
  @_RequestRefConverter()
  final String? ref;

  @override
  String toString() {
    return 'RequestBody(description: $description, required: $required, content: $content, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestBodyImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, required,
      const DeepCollectionEquality().hash(_content), ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestBodyImplCopyWith<_$RequestBodyImpl> get copyWith =>
      __$$RequestBodyImplCopyWithImpl<_$RequestBodyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_RequestBody value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_RequestBody value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_RequestBody value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestBodyImplToJson(
      this,
    );
  }
}

abstract class _RequestBody extends RequestBody {
  const factory _RequestBody(
          {final String? description,
          final bool? required,
          final Map<String, MediaType>? content,
          @JsonKey(name: '\$ref') @_RequestRefConverter() final String? ref}) =
      _$RequestBodyImpl;
  const _RequestBody._() : super._();

  factory _RequestBody.fromJson(Map<String, dynamic> json) =
      _$RequestBodyImpl.fromJson;

  @override

  /// A brief description of the request body.
  String? get description;
  @override

  /// Determines if the request body is required in the request.
  bool? get required;
  @override

  /// The content of the request body.
  Map<String, MediaType>? get content;
  @override

  /// Reference to a response defined in [Components.requestBodies]
  @JsonKey(name: '\$ref')
  @_RequestRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$RequestBodyImplCopyWith<_$RequestBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  /// A description of the response
  String get description => throw _privateConstructorUsedError;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  Map<String, Header>? get headers => throw _privateConstructorUsedError;

  /// A map containing descriptions of potential response payloads.
  Map<String, MediaType>? get content => throw _privateConstructorUsedError;

  /// A map containing descriptions of potential response payloads.
  Map<String, Link>? get links => throw _privateConstructorUsedError;

  /// Reference to a response defined in [Components.responses]
  @JsonKey(name: '\$ref')
  @_ResponseRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Response value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Response value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Response value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res, Response>;
  @useResult
  $Res call(
      {String description,
      Map<String, Header>? headers,
      Map<String, MediaType>? content,
      Map<String, Link>? links,
      @JsonKey(name: '\$ref') @_ResponseRefConverter() String? ref});
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res, $Val extends Response>
    implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? headers = freezed,
    Object? content = freezed,
    Object? links = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseImplCopyWith<$Res>
    implements $ResponseCopyWith<$Res> {
  factory _$$ResponseImplCopyWith(
          _$ResponseImpl value, $Res Function(_$ResponseImpl) then) =
      __$$ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      Map<String, Header>? headers,
      Map<String, MediaType>? content,
      Map<String, Link>? links,
      @JsonKey(name: '\$ref') @_ResponseRefConverter() String? ref});
}

/// @nodoc
class __$$ResponseImplCopyWithImpl<$Res>
    extends _$ResponseCopyWithImpl<$Res, _$ResponseImpl>
    implements _$$ResponseImplCopyWith<$Res> {
  __$$ResponseImplCopyWithImpl(
      _$ResponseImpl _value, $Res Function(_$ResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? headers = freezed,
    Object? content = freezed,
    Object? links = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$ResponseImpl(
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
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseImpl extends _Response {
  const _$ResponseImpl(
      {this.description = '',
      final Map<String, Header>? headers,
      final Map<String, MediaType>? content,
      final Map<String, Link>? links,
      @JsonKey(name: '\$ref') @_ResponseRefConverter() this.ref})
      : _headers = headers,
        _content = content,
        _links = links,
        super._();

  factory _$ResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseImplFromJson(json);

  /// A description of the response
  @override
  @JsonKey()
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

  /// Reference to a response defined in [Components.responses]
  @override
  @JsonKey(name: '\$ref')
  @_ResponseRefConverter()
  final String? ref;

  @override
  String toString() {
    return 'Response(description: $description, headers: $headers, content: $content, links: $links, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_links),
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      __$$ResponseImplCopyWithImpl<_$ResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Response value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Response value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Response value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseImplToJson(
      this,
    );
  }
}

abstract class _Response extends Response {
  const factory _Response(
          {final String description,
          final Map<String, Header>? headers,
          final Map<String, MediaType>? content,
          final Map<String, Link>? links,
          @JsonKey(name: '\$ref') @_ResponseRefConverter() final String? ref}) =
      _$ResponseImpl;
  const _Response._() : super._();

  factory _Response.fromJson(Map<String, dynamic> json) =
      _$ResponseImpl.fromJson;

  @override

  /// A description of the response
  String get description;
  @override

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  Map<String, Header>? get headers;
  @override

  /// A map containing descriptions of potential response payloads.
  Map<String, MediaType>? get content;
  @override

  /// A map containing descriptions of potential response payloads.
  Map<String, Link>? get links;
  @override

  /// Reference to a response defined in [Components.responses]
  @JsonKey(name: '\$ref')
  @_ResponseRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$ResponseImplCopyWith<_$ResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'boolean':
      return _SchemaBoolean.fromJson(json);
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
    case 'map':
      return _SchemaMap.fromJson(json);

    default:
      return _SchemaObject.fromJson(json);
  }
}

/// @nodoc
mixin _$Schema {
  /// A summary title of the schema
  String? get title => throw _privateConstructorUsedError;

  /// A short description of the schema
  String? get description => throw _privateConstructorUsedError;

  /// The default value code to place into `@Default()`
  @JsonKey(name: 'default')
  dynamic get defaultValue => throw _privateConstructorUsedError;

  /// Reference to a schema definition
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref => throw _privateConstructorUsedError;

  /// Define if this scheme is nullable
  bool? get nullable => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaCopyWith<Schema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
      bool? nullable});
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ref = freezed,
    Object? nullable = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchemaObjectImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaObjectImplCopyWith(
          _$SchemaObjectImpl value, $Res Function(_$SchemaObjectImpl) then) =
      __$$SchemaObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') dynamic defaultValue,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
      @_SchemaListConverter() List<Schema>? allOf,
      @_SchemaListConverter() List<Schema>? anyOf,
      List<String>? required,
      Discriminator? discriminator,
      ExternalDocs? externalDocs,
      @Deprecated("Please use namedProperties to get validated properties")
      Map<String, Schema>? properties,
      bool? nullable,
      Xml? xml});

  $DiscriminatorCopyWith<$Res>? get discriminator;
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$SchemaObjectImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaObjectImpl>
    implements _$$SchemaObjectImplCopyWith<$Res> {
  __$$SchemaObjectImplCopyWithImpl(
      _$SchemaObjectImpl _value, $Res Function(_$SchemaObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? ref = freezed,
    Object? allOf = freezed,
    Object? anyOf = freezed,
    Object? required = freezed,
    Object? discriminator = freezed,
    Object? externalDocs = freezed,
    Object? properties = freezed,
    Object? nullable = freezed,
    Object? xml = freezed,
  }) {
    return _then(_$SchemaObjectImpl(
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
              as dynamic,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      allOf: freezed == allOf
          ? _value._allOf
          : allOf // ignore: cast_nullable_to_non_nullable
              as List<Schema>?,
      anyOf: freezed == anyOf
          ? _value._anyOf
          : anyOf // ignore: cast_nullable_to_non_nullable
              as List<Schema>?,
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
              as Map<String, Schema>?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$SchemaObjectImpl extends _SchemaObject {
  const _$SchemaObjectImpl(
      {this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      @_SchemaListConverter() final List<Schema>? allOf,
      @_SchemaListConverter() final List<Schema>? anyOf,
      final List<String>? required,
      this.discriminator,
      this.externalDocs,
      @Deprecated("Please use namedProperties to get validated properties")
      final Map<String, Schema>? properties,
      this.nullable,
      this.xml,
      final String? $type})
      : _allOf = allOf,
        _anyOf = anyOf,
        _required = required,
        _properties = properties,
        $type = $type ?? 'object',
        super._();

  factory _$SchemaObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaObjectImplFromJson(json);

  /// A summary title of the schema
  @override
  final String? title;

  /// A short description of the schema
  @override
  final String? description;

  /// The default value code to place into `@Default()`
  @override
  @JsonKey(name: 'default')
  final dynamic defaultValue;

  /// Reference to a schema definition
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  /// The allOf definition
  final List<Schema>? _allOf;

  /// The allOf definition
  @override
  @_SchemaListConverter()
  List<Schema>? get allOf {
    final value = _allOf;
    if (value == null) return null;
    if (_allOf is EqualUnmodifiableListView) return _allOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The anyOf definition
  final List<Schema>? _anyOf;

  /// The anyOf definition
  @override
  @_SchemaListConverter()
  List<Schema>? get anyOf {
    final value = _anyOf;
    if (value == null) return null;
    if (_anyOf is EqualUnmodifiableListView) return _anyOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final Map<String, Schema>? _properties;

  /// The properties of the schema
  @override
  @Deprecated("Please use namedProperties to get validated properties")
  Map<String, Schema>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Define if this scheme is nullable
  @override
  final bool? nullable;

  /// Any extra properties to add to this schema
// Schema? additionalProperties,
  /// Adds additional metadata to describe the XML representation of this property.
  @override
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.object(title: $title, description: $description, defaultValue: $defaultValue, ref: $ref, allOf: $allOf, anyOf: $anyOf, required: $required, discriminator: $discriminator, externalDocs: $externalDocs, properties: $properties, nullable: $nullable, xml: $xml)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaObjectImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._allOf, _allOf) &&
            const DeepCollectionEquality().equals(other._anyOf, _anyOf) &&
            const DeepCollectionEquality().equals(other._required, _required) &&
            (identical(other.discriminator, discriminator) ||
                other.discriminator == discriminator) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.xml, xml) || other.xml == xml));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      const DeepCollectionEquality().hash(defaultValue),
      ref,
      const DeepCollectionEquality().hash(_allOf),
      const DeepCollectionEquality().hash(_anyOf),
      const DeepCollectionEquality().hash(_required),
      discriminator,
      externalDocs,
      const DeepCollectionEquality().hash(_properties),
      nullable,
      xml);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaObjectImplCopyWith<_$SchemaObjectImpl> get copyWith =>
      __$$SchemaObjectImplCopyWithImpl<_$SchemaObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaObjectImplToJson(
      this,
    );
  }
}

abstract class _SchemaObject extends Schema {
  const factory _SchemaObject(
      {final String? title,
      final String? description,
      @JsonKey(name: 'default') final dynamic defaultValue,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref,
      @_SchemaListConverter() final List<Schema>? allOf,
      @_SchemaListConverter() final List<Schema>? anyOf,
      final List<String>? required,
      final Discriminator? discriminator,
      final ExternalDocs? externalDocs,
      @Deprecated("Please use namedProperties to get validated properties")
      final Map<String, Schema>? properties,
      final bool? nullable,
      final Xml? xml}) = _$SchemaObjectImpl;
  const _SchemaObject._() : super._();

  factory _SchemaObject.fromJson(Map<String, dynamic> json) =
      _$SchemaObjectImpl.fromJson;

  @override

  /// A summary title of the schema
  String? get title;
  @override

  /// A short description of the schema
  String? get description;
  @override

  /// The default value code to place into `@Default()`
  @JsonKey(name: 'default')
  dynamic get defaultValue;
  @override

  /// Reference to a schema definition
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;

  /// The allOf definition
  @_SchemaListConverter()
  List<Schema>? get allOf;

  /// The anyOf definition
  @_SchemaListConverter()
  List<Schema>? get anyOf;

  /// The required properties of the schema
  List<String>? get required;

  /// Adds support for polymorphism.
  /// The discriminator is an object name that is used to differentiate between
  /// other schemas which may satisfy the payload description
  Discriminator? get discriminator;

  /// Additional external documentation for this schema.
  ExternalDocs? get externalDocs;

  /// The properties of the schema
  @Deprecated("Please use namedProperties to get validated properties")
  Map<String, Schema>? get properties;
  @override

  /// Define if this scheme is nullable
  bool? get nullable;

  /// Any extra properties to add to this schema
// Schema? additionalProperties,
  /// Adds additional metadata to describe the XML representation of this property.
  Xml? get xml;
  @override
  @JsonKey(ignore: true)
  _$$SchemaObjectImplCopyWith<_$SchemaObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaBooleanImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaBooleanImplCopyWith(
          _$SchemaBooleanImpl value, $Res Function(_$SchemaBooleanImpl) then) =
      __$$SchemaBooleanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') bool? defaultValue,
      bool? nullable,
      bool? example,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$SchemaBooleanImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaBooleanImpl>
    implements _$$SchemaBooleanImplCopyWith<$Res> {
  __$$SchemaBooleanImplCopyWithImpl(
      _$SchemaBooleanImpl _value, $Res Function(_$SchemaBooleanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? example = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaBooleanImpl(
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
              as bool?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as bool?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SchemaBooleanImpl extends _SchemaBoolean {
  const _$SchemaBooleanImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.nullable,
      this.example,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'boolean',
        super._();

  factory _$SchemaBooleanImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaBooleanImplFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default')
  final bool? defaultValue;
  @override
  final bool? nullable;
  @override
  final bool? example;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.boolean(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaBooleanImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, xml, title, description,
      defaultValue, nullable, example, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaBooleanImplCopyWith<_$SchemaBooleanImpl> get copyWith =>
      __$$SchemaBooleanImplCopyWithImpl<_$SchemaBooleanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return boolean(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return boolean?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (boolean != null) {
      return boolean(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaBooleanImplToJson(
      this,
    );
  }
}

abstract class _SchemaBoolean extends Schema {
  const factory _SchemaBoolean(
          {final Xml? xml,
          final String? title,
          final String? description,
          @JsonKey(name: 'default') final bool? defaultValue,
          final bool? nullable,
          final bool? example,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaBooleanImpl;
  const _SchemaBoolean._() : super._();

  factory _SchemaBoolean.fromJson(Map<String, dynamic> json) =
      _$SchemaBooleanImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  bool? get defaultValue;
  @override
  bool? get nullable;
  bool? get example;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaBooleanImplCopyWith<_$SchemaBooleanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaStringImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaStringImplCopyWith(
          _$SchemaStringImpl value, $Res Function(_$SchemaStringImpl) then) =
      __$$SchemaStringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
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
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$SchemaStringImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaStringImpl>
    implements _$$SchemaStringImplCopyWith<$Res> {
  __$$SchemaStringImplCopyWithImpl(
      _$SchemaStringImpl _value, $Res Function(_$SchemaStringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? format = freezed,
    Object? pattern = freezed,
    Object? example = freezed,
    Object? minLength = freezed,
    Object? maxLength = freezed,
    Object? exclusiveMinimum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaStringImpl(
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
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as StringFormat?,
      pattern: freezed == pattern
          ? _value.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
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
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as bool?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as bool?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SchemaStringImpl extends _SchemaString {
  const _$SchemaStringImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      this.nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.format,
      this.pattern,
      this.example,
      @JsonKey(fromJson: _fromJsonInt) this.minLength,
      @JsonKey(fromJson: _fromJsonInt) this.maxLength,
      this.exclusiveMinimum,
      this.exclusiveMaximum,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'string',
        super._();

  factory _$SchemaStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaStringImplFromJson(json);

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
  final bool? nullable;
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final StringFormat? format;
  @override
  final String? pattern;
  @override
  final String? example;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? minLength;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? maxLength;
  @override
  final bool? exclusiveMinimum;
  @override
  final bool? exclusiveMaximum;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.string(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, pattern: $pattern, example: $example, minLength: $minLength, maxLength: $maxLength, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaStringImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.pattern, pattern) || other.pattern == pattern) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minLength, minLength) ||
                other.minLength == minLength) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xml,
      title,
      description,
      defaultValue,
      nullable,
      format,
      pattern,
      example,
      minLength,
      maxLength,
      exclusiveMinimum,
      exclusiveMaximum,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaStringImplCopyWith<_$SchemaStringImpl> get copyWith =>
      __$$SchemaStringImplCopyWithImpl<_$SchemaStringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return string?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaStringImplToJson(
      this,
    );
  }
}

abstract class _SchemaString extends Schema {
  const factory _SchemaString(
          {final Xml? xml,
          final String? title,
          final String? description,
          @JsonKey(name: 'default') final String? defaultValue,
          final bool? nullable,
          @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          final StringFormat? format,
          final String? pattern,
          final String? example,
          @JsonKey(fromJson: _fromJsonInt) final int? minLength,
          @JsonKey(fromJson: _fromJsonInt) final int? maxLength,
          final bool? exclusiveMinimum,
          final bool? exclusiveMaximum,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaStringImpl;
  const _SchemaString._() : super._();

  factory _SchemaString.fromJson(Map<String, dynamic> json) =
      _$SchemaStringImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  String? get defaultValue;
  @override
  bool? get nullable;
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  StringFormat? get format;
  String? get pattern;
  String? get example;
  @JsonKey(fromJson: _fromJsonInt)
  int? get minLength;
  @JsonKey(fromJson: _fromJsonInt)
  int? get maxLength;
  bool? get exclusiveMinimum;
  bool? get exclusiveMaximum;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaStringImplCopyWith<_$SchemaStringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaIntegerImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaIntegerImplCopyWith(
          _$SchemaIntegerImpl value, $Res Function(_$SchemaIntegerImpl) then) =
      __$$SchemaIntegerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
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
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$SchemaIntegerImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaIntegerImpl>
    implements _$$SchemaIntegerImplCopyWith<$Res> {
  __$$SchemaIntegerImplCopyWithImpl(
      _$SchemaIntegerImpl _value, $Res Function(_$SchemaIntegerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? multipleOf = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaIntegerImpl(
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
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as bool?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as bool?,
      multipleOf: freezed == multipleOf
          ? _value.multipleOf
          : multipleOf // ignore: cast_nullable_to_non_nullable
              as int?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SchemaIntegerImpl extends _SchemaInteger {
  const _$SchemaIntegerImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default', fromJson: _fromJsonInt) this.defaultValue,
      this.nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.format,
      @JsonKey(fromJson: _fromJsonInt) this.example,
      @JsonKey(fromJson: _fromJsonInt) this.minimum,
      @JsonKey(fromJson: _fromJsonInt) this.maximum,
      this.exclusiveMinimum,
      this.exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonInt) this.multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'integer',
        super._();

  factory _$SchemaIntegerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaIntegerImplFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default', fromJson: _fromJsonInt)
  final int? defaultValue;
  @override
  final bool? nullable;
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final IntegerFormat? format;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? example;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? minimum;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? maximum;
  @override
  final bool? exclusiveMinimum;
  @override
  final bool? exclusiveMaximum;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.integer(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, example: $example, minimum: $minimum, maximum: $maximum, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, multipleOf: $multipleOf, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaIntegerImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.multipleOf, multipleOf) ||
                other.multipleOf == multipleOf) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xml,
      title,
      description,
      defaultValue,
      nullable,
      format,
      example,
      minimum,
      maximum,
      exclusiveMinimum,
      exclusiveMaximum,
      multipleOf,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaIntegerImplCopyWith<_$SchemaIntegerImpl> get copyWith =>
      __$$SchemaIntegerImplCopyWithImpl<_$SchemaIntegerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return integer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return integer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (integer != null) {
      return integer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaIntegerImplToJson(
      this,
    );
  }
}

abstract class _SchemaInteger extends Schema {
  const factory _SchemaInteger(
      {final Xml? xml,
      final String? title,
      final String? description,
      @JsonKey(name: 'default', fromJson: _fromJsonInt) final int? defaultValue,
      final bool? nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final IntegerFormat? format,
      @JsonKey(fromJson: _fromJsonInt) final int? example,
      @JsonKey(fromJson: _fromJsonInt) final int? minimum,
      @JsonKey(fromJson: _fromJsonInt) final int? maximum,
      final bool? exclusiveMinimum,
      final bool? exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonInt) final int? multipleOf,
      @JsonKey(name: '\$ref')
      @_SchemaRefConverter()
      final String? ref}) = _$SchemaIntegerImpl;
  const _SchemaInteger._() : super._();

  factory _SchemaInteger.fromJson(Map<String, dynamic> json) =
      _$SchemaIntegerImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default', fromJson: _fromJsonInt)
  int? get defaultValue;
  @override
  bool? get nullable;
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  IntegerFormat? get format;
  @JsonKey(fromJson: _fromJsonInt)
  int? get example;
  @JsonKey(fromJson: _fromJsonInt)
  int? get minimum;
  @JsonKey(fromJson: _fromJsonInt)
  int? get maximum;
  bool? get exclusiveMinimum;
  bool? get exclusiveMaximum;
  @JsonKey(fromJson: _fromJsonInt)
  int? get multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaIntegerImplCopyWith<_$SchemaIntegerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaNumberImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaNumberImplCopyWith(
          _$SchemaNumberImpl value, $Res Function(_$SchemaNumberImpl) then) =
      __$$SchemaNumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
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
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class __$$SchemaNumberImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaNumberImpl>
    implements _$$SchemaNumberImplCopyWith<$Res> {
  __$$SchemaNumberImplCopyWithImpl(
      _$SchemaNumberImpl _value, $Res Function(_$SchemaNumberImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? format = freezed,
    Object? example = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
    Object? exclusiveMinimum = freezed,
    Object? exclusiveMaximum = freezed,
    Object? multipleOf = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaNumberImpl(
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
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _value.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as bool?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _value.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as bool?,
      multipleOf: freezed == multipleOf
          ? _value.multipleOf
          : multipleOf // ignore: cast_nullable_to_non_nullable
              as double?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SchemaNumberImpl extends _SchemaNumber {
  const _$SchemaNumberImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default', fromJson: _fromJsonDouble) this.defaultValue,
      this.nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.format,
      @JsonKey(fromJson: _fromJsonDouble) this.example,
      @JsonKey(fromJson: _fromJsonDouble) this.minimum,
      @JsonKey(fromJson: _fromJsonDouble) this.maximum,
      this.exclusiveMinimum,
      this.exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonDouble) this.multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'number',
        super._();

  factory _$SchemaNumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaNumberImplFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'default', fromJson: _fromJsonDouble)
  final double? defaultValue;
  @override
  final bool? nullable;
  @override
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NumberFormat? format;
  @override
  @JsonKey(fromJson: _fromJsonDouble)
  final double? example;
  @override
  @JsonKey(fromJson: _fromJsonDouble)
  final double? minimum;
  @override
  @JsonKey(fromJson: _fromJsonDouble)
  final double? maximum;
  @override
  final bool? exclusiveMinimum;
  @override
  final bool? exclusiveMaximum;
  @override
  @JsonKey(fromJson: _fromJsonDouble)
  final double? multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.number(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, example: $example, minimum: $minimum, maximum: $maximum, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, multipleOf: $multipleOf, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaNumberImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.exclusiveMinimum, exclusiveMinimum) ||
                other.exclusiveMinimum == exclusiveMinimum) &&
            (identical(other.exclusiveMaximum, exclusiveMaximum) ||
                other.exclusiveMaximum == exclusiveMaximum) &&
            (identical(other.multipleOf, multipleOf) ||
                other.multipleOf == multipleOf) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xml,
      title,
      description,
      defaultValue,
      nullable,
      format,
      example,
      minimum,
      maximum,
      exclusiveMinimum,
      exclusiveMaximum,
      multipleOf,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaNumberImplCopyWith<_$SchemaNumberImpl> get copyWith =>
      __$$SchemaNumberImplCopyWithImpl<_$SchemaNumberImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaNumberImplToJson(
      this,
    );
  }
}

abstract class _SchemaNumber extends Schema {
  const factory _SchemaNumber(
          {final Xml? xml,
          final String? title,
          final String? description,
          @JsonKey(name: 'default', fromJson: _fromJsonDouble)
          final double? defaultValue,
          final bool? nullable,
          @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          final NumberFormat? format,
          @JsonKey(fromJson: _fromJsonDouble) final double? example,
          @JsonKey(fromJson: _fromJsonDouble) final double? minimum,
          @JsonKey(fromJson: _fromJsonDouble) final double? maximum,
          final bool? exclusiveMinimum,
          final bool? exclusiveMaximum,
          @JsonKey(fromJson: _fromJsonDouble) final double? multipleOf,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaNumberImpl;
  const _SchemaNumber._() : super._();

  factory _SchemaNumber.fromJson(Map<String, dynamic> json) =
      _$SchemaNumberImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default', fromJson: _fromJsonDouble)
  double? get defaultValue;
  @override
  bool? get nullable;
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  NumberFormat? get format;
  @JsonKey(fromJson: _fromJsonDouble)
  double? get example;
  @JsonKey(fromJson: _fromJsonDouble)
  double? get minimum;
  @JsonKey(fromJson: _fromJsonDouble)
  double? get maximum;
  bool? get exclusiveMinimum;
  bool? get exclusiveMaximum;
  @JsonKey(fromJson: _fromJsonDouble)
  double? get multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaNumberImplCopyWith<_$SchemaNumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaEnumImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaEnumImplCopyWith(
          _$SchemaEnumImpl value, $Res Function(_$SchemaEnumImpl) then) =
      __$$SchemaEnumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      String? example,
      @JsonKey(name: 'default') String? defaultValue,
      bool? nullable,
      @JsonKey(includeToJson: false, includeFromJson: false)
      String? unknownValue,
      @Deprecated("Please use namedEnumValues to get validated values")
      @JsonKey(name: 'enum')
      List<String>? values,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});
}

/// @nodoc
class __$$SchemaEnumImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaEnumImpl>
    implements _$$SchemaEnumImplCopyWith<$Res> {
  __$$SchemaEnumImplCopyWithImpl(
      _$SchemaEnumImpl _value, $Res Function(_$SchemaEnumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? example = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? unknownValue = freezed,
    Object? values = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaEnumImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      unknownValue: freezed == unknownValue
          ? _value.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaEnumImpl extends _SchemaEnum {
  const _$SchemaEnumImpl(
      {this.title,
      this.description,
      this.example,
      @JsonKey(name: 'default') this.defaultValue,
      this.nullable,
      @JsonKey(includeToJson: false, includeFromJson: false) this.unknownValue,
      @Deprecated("Please use namedEnumValues to get validated values")
      @JsonKey(name: 'enum')
      final List<String>? values,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration',
        super._();

  factory _$SchemaEnumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaEnumImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? example;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final bool? nullable;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final String? unknownValue;
  final List<String>? _values;
  @override
  @Deprecated("Please use namedEnumValues to get validated values")
  @JsonKey(name: 'enum')
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.enumeration(title: $title, description: $description, example: $example, defaultValue: $defaultValue, nullable: $nullable, unknownValue: $unknownValue, values: $values, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaEnumImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            (identical(other.unknownValue, unknownValue) ||
                other.unknownValue == unknownValue) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      example,
      defaultValue,
      nullable,
      unknownValue,
      const DeepCollectionEquality().hash(_values),
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaEnumImplCopyWith<_$SchemaEnumImpl> get copyWith =>
      __$$SchemaEnumImplCopyWithImpl<_$SchemaEnumImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return enumeration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return enumeration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (enumeration != null) {
      return enumeration(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaEnumImplToJson(
      this,
    );
  }
}

abstract class _SchemaEnum extends Schema {
  const factory _SchemaEnum(
          {final String? title,
          final String? description,
          final String? example,
          @JsonKey(name: 'default') final String? defaultValue,
          final bool? nullable,
          @JsonKey(includeToJson: false, includeFromJson: false)
          final String? unknownValue,
          @Deprecated("Please use namedEnumValues to get validated values")
          @JsonKey(name: 'enum')
          final List<String>? values,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaEnumImpl;
  const _SchemaEnum._() : super._();

  factory _SchemaEnum.fromJson(Map<String, dynamic> json) =
      _$SchemaEnumImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  String? get example;
  @override
  @JsonKey(name: 'default')
  String? get defaultValue;
  @override
  bool? get nullable;
  @JsonKey(includeToJson: false, includeFromJson: false)
  String? get unknownValue;
  @Deprecated("Please use namedEnumValues to get validated values")
  @JsonKey(name: 'enum')
  List<String>? get values;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaEnumImplCopyWith<_$SchemaEnumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaArrayImplCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory _$$SchemaArrayImplCopyWith(
          _$SchemaArrayImpl value, $Res Function(_$SchemaArrayImpl) then) =
      __$$SchemaArrayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') List<dynamic>? defaultValue,
      bool? nullable,
      dynamic example,
      @JsonKey(fromJson: _fromJsonInt) int? minItems,
      @JsonKey(fromJson: _fromJsonInt) int? maxItems,
      Schema items,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
  $SchemaCopyWith<$Res> get items;
}

/// @nodoc
class __$$SchemaArrayImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaArrayImpl>
    implements _$$SchemaArrayImplCopyWith<$Res> {
  __$$SchemaArrayImplCopyWithImpl(
      _$SchemaArrayImpl _value, $Res Function(_$SchemaArrayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? example = freezed,
    Object? minItems = freezed,
    Object? maxItems = freezed,
    Object? items = null,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaArrayImpl(
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
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minItems: freezed == minItems
          ? _value.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxItems: freezed == maxItems
          ? _value.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $SchemaCopyWith<$Res> get items {
    return $SchemaCopyWith<$Res>(_value.items, (value) {
      return _then(_value.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaArrayImpl extends _SchemaArray {
  const _$SchemaArrayImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') final List<dynamic>? defaultValue,
      this.nullable,
      this.example,
      @JsonKey(fromJson: _fromJsonInt) this.minItems,
      @JsonKey(fromJson: _fromJsonInt) this.maxItems,
      required this.items,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : _defaultValue = defaultValue,
        $type = $type ?? 'array',
        super._();

  factory _$SchemaArrayImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaArrayImplFromJson(json);

  @override
  final Xml? xml;
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

  @override
  final bool? nullable;
  @override
  final dynamic example;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? minItems;
  @override
  @JsonKey(fromJson: _fromJsonInt)
  final int? maxItems;
  @override
  final Schema items;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.array(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, minItems: $minItems, maxItems: $maxItems, items: $items, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaArrayImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            const DeepCollectionEquality().equals(other.example, example) &&
            (identical(other.minItems, minItems) ||
                other.minItems == minItems) &&
            (identical(other.maxItems, maxItems) ||
                other.maxItems == maxItems) &&
            (identical(other.items, items) || other.items == items) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xml,
      title,
      description,
      const DeepCollectionEquality().hash(_defaultValue),
      nullable,
      const DeepCollectionEquality().hash(example),
      minItems,
      maxItems,
      items,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaArrayImplCopyWith<_$SchemaArrayImpl> get copyWith =>
      __$$SchemaArrayImplCopyWithImpl<_$SchemaArrayImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return array(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return array?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (array != null) {
      return array(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaArrayImplToJson(
      this,
    );
  }
}

abstract class _SchemaArray extends Schema {
  const factory _SchemaArray(
          {final Xml? xml,
          final String? title,
          final String? description,
          @JsonKey(name: 'default') final List<dynamic>? defaultValue,
          final bool? nullable,
          final dynamic example,
          @JsonKey(fromJson: _fromJsonInt) final int? minItems,
          @JsonKey(fromJson: _fromJsonInt) final int? maxItems,
          required final Schema items,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaArrayImpl;
  const _SchemaArray._() : super._();

  factory _SchemaArray.fromJson(Map<String, dynamic> json) =
      _$SchemaArrayImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  List<dynamic>? get defaultValue;
  @override
  bool? get nullable;
  dynamic get example;
  @JsonKey(fromJson: _fromJsonInt)
  int? get minItems;
  @JsonKey(fromJson: _fromJsonInt)
  int? get maxItems;
  Schema get items;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaArrayImplCopyWith<_$SchemaArrayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchemaMapImplCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory _$$SchemaMapImplCopyWith(
          _$SchemaMapImpl value, $Res Function(_$SchemaMapImpl) then) =
      __$$SchemaMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') Map<dynamic, dynamic>? defaultValue,
      bool? nullable,
      Map<dynamic, dynamic>? example,
      @JsonKey(
          name: 'additionalProperties',
          toJson: _toMapProps,
          fromJson: _fromMapProps)
      Schema? valueSchema,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
  $SchemaCopyWith<$Res>? get valueSchema;
}

/// @nodoc
class __$$SchemaMapImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaMapImpl>
    implements _$$SchemaMapImplCopyWith<$Res> {
  __$$SchemaMapImplCopyWithImpl(
      _$SchemaMapImpl _value, $Res Function(_$SchemaMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? example = freezed,
    Object? valueSchema = freezed,
    Object? ref = freezed,
  }) {
    return _then(_$SchemaMapImpl(
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
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      nullable: freezed == nullable
          ? _value.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _value._example
          : example // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>?,
      valueSchema: freezed == valueSchema
          ? _value.valueSchema
          : valueSchema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      ref: freezed == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $SchemaCopyWith<$Res>? get valueSchema {
    if (_value.valueSchema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.valueSchema!, (value) {
      return _then(_value.copyWith(valueSchema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaMapImpl extends _SchemaMap {
  const _$SchemaMapImpl(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') final Map<dynamic, dynamic>? defaultValue,
      this.nullable,
      final Map<dynamic, dynamic>? example,
      @JsonKey(
          name: 'additionalProperties',
          toJson: _toMapProps,
          fromJson: _fromMapProps)
      this.valueSchema,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : _defaultValue = defaultValue,
        _example = example,
        $type = $type ?? 'map',
        super._();

  factory _$SchemaMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaMapImplFromJson(json);

  @override
  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  final Map<dynamic, dynamic>? _defaultValue;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableMapView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? nullable;
  final Map<dynamic, dynamic>? _example;
  @override
  Map<dynamic, dynamic>? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableMapView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey(
      name: 'additionalProperties',
      toJson: _toMapProps,
      fromJson: _fromMapProps)
  final Schema? valueSchema;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Schema.map(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, valueSchema: $valueSchema, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaMapImpl &&
            (identical(other.xml, xml) || other.xml == xml) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable) &&
            const DeepCollectionEquality().equals(other._example, _example) &&
            (identical(other.valueSchema, valueSchema) ||
                other.valueSchema == valueSchema) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      xml,
      title,
      description,
      const DeepCollectionEquality().hash(_defaultValue),
      nullable,
      const DeepCollectionEquality().hash(_example),
      valueSchema,
      ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaMapImplCopyWith<_$SchemaMapImpl> get copyWith =>
      __$$SchemaMapImplCopyWithImpl<_$SchemaMapImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SchemaObject value) object,
    required TResult Function(_SchemaBoolean value) boolean,
    required TResult Function(_SchemaString value) string,
    required TResult Function(_SchemaInteger value) integer,
    required TResult Function(_SchemaNumber value) number,
    required TResult Function(_SchemaEnum value) enumeration,
    required TResult Function(_SchemaArray value) array,
    required TResult Function(_SchemaMap value) map,
  }) {
    return map(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SchemaObject value)? object,
    TResult? Function(_SchemaBoolean value)? boolean,
    TResult? Function(_SchemaString value)? string,
    TResult? Function(_SchemaInteger value)? integer,
    TResult? Function(_SchemaNumber value)? number,
    TResult? Function(_SchemaEnum value)? enumeration,
    TResult? Function(_SchemaArray value)? array,
    TResult? Function(_SchemaMap value)? map,
  }) {
    return map?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SchemaObject value)? object,
    TResult Function(_SchemaBoolean value)? boolean,
    TResult Function(_SchemaString value)? string,
    TResult Function(_SchemaInteger value)? integer,
    TResult Function(_SchemaNumber value)? number,
    TResult Function(_SchemaEnum value)? enumeration,
    TResult Function(_SchemaArray value)? array,
    TResult Function(_SchemaMap value)? map,
    required TResult orElse(),
  }) {
    if (map != null) {
      return map(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaMapImplToJson(
      this,
    );
  }
}

abstract class _SchemaMap extends Schema {
  const factory _SchemaMap(
          {final Xml? xml,
          final String? title,
          final String? description,
          @JsonKey(name: 'default') final Map<dynamic, dynamic>? defaultValue,
          final bool? nullable,
          final Map<dynamic, dynamic>? example,
          @JsonKey(
              name: 'additionalProperties',
              toJson: _toMapProps,
              fromJson: _fromMapProps)
          final Schema? valueSchema,
          @JsonKey(name: '\$ref') @_SchemaRefConverter() final String? ref}) =
      _$SchemaMapImpl;
  const _SchemaMap._() : super._();

  factory _SchemaMap.fromJson(Map<String, dynamic> json) =
      _$SchemaMapImpl.fromJson;

  Xml? get xml;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'default')
  Map<dynamic, dynamic>? get defaultValue;
  @override
  bool? get nullable;
  Map<dynamic, dynamic>? get example;
  @JsonKey(
      name: 'additionalProperties',
      toJson: _toMapProps,
      fromJson: _fromMapProps)
  Schema? get valueSchema;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$$SchemaMapImplCopyWith<_$SchemaMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Security {
  /// Each name must correspond to a security scheme which is declared
  /// in the [Components.securitySchemes] list
  String? get name => throw _privateConstructorUsedError;

  /// List of scopes required to access the API, if any.
  List<String> get scopes => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Security value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Security value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Security value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
abstract class _$$SecurityImplCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory _$$SecurityImplCopyWith(
          _$SecurityImpl value, $Res Function(_$SecurityImpl) then) =
      __$$SecurityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class __$$SecurityImplCopyWithImpl<$Res>
    extends _$SecurityCopyWithImpl<$Res, _$SecurityImpl>
    implements _$$SecurityImplCopyWith<$Res> {
  __$$SecurityImplCopyWithImpl(
      _$SecurityImpl _value, $Res Function(_$SecurityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_$SecurityImpl(
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

class _$SecurityImpl extends _Security {
  const _$SecurityImpl({this.name, final List<String> scopes = const []})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecurityImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecurityImplCopyWith<_$SecurityImpl> get copyWith =>
      __$$SecurityImplCopyWithImpl<_$SecurityImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Security value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Security value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Security value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Security extends Security {
  const factory _Security({final String? name, final List<String> scopes}) =
      _$SecurityImpl;
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
  _$$SecurityImplCopyWith<_$SecurityImpl> get copyWith =>
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
abstract class _$$SecuritySchemeApiKeyImplCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$SecuritySchemeApiKeyImplCopyWith(_$SecuritySchemeApiKeyImpl value,
          $Res Function(_$SecuritySchemeApiKeyImpl) then) =
      __$$SecuritySchemeApiKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      @JsonKey(name: 'in') ApiKeyLocation location});
}

/// @nodoc
class __$$SecuritySchemeApiKeyImplCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$SecuritySchemeApiKeyImpl>
    implements _$$SecuritySchemeApiKeyImplCopyWith<$Res> {
  __$$SecuritySchemeApiKeyImplCopyWithImpl(_$SecuritySchemeApiKeyImpl _value,
      $Res Function(_$SecuritySchemeApiKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? location = null,
  }) {
    return _then(_$SecuritySchemeApiKeyImpl(
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
class _$SecuritySchemeApiKeyImpl implements _SecuritySchemeApiKey {
  const _$SecuritySchemeApiKeyImpl(
      {required this.name,
      this.description,
      @JsonKey(name: 'in') required this.location,
      final String? $type})
      : $type = $type ?? 'apiKey';

  factory _$SecuritySchemeApiKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecuritySchemeApiKeyImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecuritySchemeApiKeyImpl &&
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
  _$$SecuritySchemeApiKeyImplCopyWith<_$SecuritySchemeApiKeyImpl>
      get copyWith =>
          __$$SecuritySchemeApiKeyImplCopyWithImpl<_$SecuritySchemeApiKeyImpl>(
              this, _$identity);

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
    return _$$SecuritySchemeApiKeyImplToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeApiKey implements SecurityScheme {
  const factory _SecuritySchemeApiKey(
          {required final String name,
          final String? description,
          @JsonKey(name: 'in') required final ApiKeyLocation location}) =
      _$SecuritySchemeApiKeyImpl;

  factory _SecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =
      _$SecuritySchemeApiKeyImpl.fromJson;

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
  _$$SecuritySchemeApiKeyImplCopyWith<_$SecuritySchemeApiKeyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecuritySchemeHttpImplCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$SecuritySchemeHttpImplCopyWith(_$SecuritySchemeHttpImpl value,
          $Res Function(_$SecuritySchemeHttpImpl) then) =
      __$$SecuritySchemeHttpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HttpSecurityScheme scheme, String? bearerFormat, String? description});
}

/// @nodoc
class __$$SecuritySchemeHttpImplCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$SecuritySchemeHttpImpl>
    implements _$$SecuritySchemeHttpImplCopyWith<$Res> {
  __$$SecuritySchemeHttpImplCopyWithImpl(_$SecuritySchemeHttpImpl _value,
      $Res Function(_$SecuritySchemeHttpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = null,
    Object? bearerFormat = freezed,
    Object? description = freezed,
  }) {
    return _then(_$SecuritySchemeHttpImpl(
      scheme: null == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as HttpSecurityScheme,
      bearerFormat: freezed == bearerFormat
          ? _value.bearerFormat
          : bearerFormat // ignore: cast_nullable_to_non_nullable
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
class _$SecuritySchemeHttpImpl implements _SecuritySchemeHttp {
  const _$SecuritySchemeHttpImpl(
      {required this.scheme,
      this.bearerFormat,
      this.description,
      final String? $type})
      : $type = $type ?? 'http';

  factory _$SecuritySchemeHttpImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecuritySchemeHttpImplFromJson(json);

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  @override
  final HttpSecurityScheme scheme;

  /// A hint to the client to identify how the bearer token is formatted.
  @override
  final String? bearerFormat;

  /// A description for security scheme.
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SecurityScheme.http(scheme: $scheme, bearerFormat: $bearerFormat, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecuritySchemeHttpImpl &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.bearerFormat, bearerFormat) ||
                other.bearerFormat == bearerFormat) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scheme, bearerFormat, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecuritySchemeHttpImplCopyWith<_$SecuritySchemeHttpImpl> get copyWith =>
      __$$SecuritySchemeHttpImplCopyWithImpl<_$SecuritySchemeHttpImpl>(
          this, _$identity);

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
    return _$$SecuritySchemeHttpImplToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeHttp implements SecurityScheme {
  const factory _SecuritySchemeHttp(
      {required final HttpSecurityScheme scheme,
      final String? bearerFormat,
      final String? description}) = _$SecuritySchemeHttpImpl;

  factory _SecuritySchemeHttp.fromJson(Map<String, dynamic> json) =
      _$SecuritySchemeHttpImpl.fromJson;

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  HttpSecurityScheme get scheme;

  /// A hint to the client to identify how the bearer token is formatted.
  String? get bearerFormat;
  @override

  /// A description for security scheme.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$SecuritySchemeHttpImplCopyWith<_$SecuritySchemeHttpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecuritySchemeMutualTLSImplCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$SecuritySchemeMutualTLSImplCopyWith(
          _$SecuritySchemeMutualTLSImpl value,
          $Res Function(_$SecuritySchemeMutualTLSImpl) then) =
      __$$SecuritySchemeMutualTLSImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class __$$SecuritySchemeMutualTLSImplCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$SecuritySchemeMutualTLSImpl>
    implements _$$SecuritySchemeMutualTLSImplCopyWith<$Res> {
  __$$SecuritySchemeMutualTLSImplCopyWithImpl(
      _$SecuritySchemeMutualTLSImpl _value,
      $Res Function(_$SecuritySchemeMutualTLSImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_$SecuritySchemeMutualTLSImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecuritySchemeMutualTLSImpl implements _SecuritySchemeMutualTLS {
  const _$SecuritySchemeMutualTLSImpl({this.description, final String? $type})
      : $type = $type ?? 'mutualTLS';

  factory _$SecuritySchemeMutualTLSImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecuritySchemeMutualTLSImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecuritySchemeMutualTLSImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecuritySchemeMutualTLSImplCopyWith<_$SecuritySchemeMutualTLSImpl>
      get copyWith => __$$SecuritySchemeMutualTLSImplCopyWithImpl<
          _$SecuritySchemeMutualTLSImpl>(this, _$identity);

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
    return _$$SecuritySchemeMutualTLSImplToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeMutualTLS implements SecurityScheme {
  const factory _SecuritySchemeMutualTLS({final String? description}) =
      _$SecuritySchemeMutualTLSImpl;

  factory _SecuritySchemeMutualTLS.fromJson(Map<String, dynamic> json) =
      _$SecuritySchemeMutualTLSImpl.fromJson;

  @override

  /// A description for security scheme.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$SecuritySchemeMutualTLSImplCopyWith<_$SecuritySchemeMutualTLSImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecuritySchemeOauth2ImplCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$SecuritySchemeOauth2ImplCopyWith(_$SecuritySchemeOauth2Impl value,
          $Res Function(_$SecuritySchemeOauth2Impl) then) =
      __$$SecuritySchemeOauth2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, OAuthFlows flows});

  $OAuthFlowsCopyWith<$Res> get flows;
}

/// @nodoc
class __$$SecuritySchemeOauth2ImplCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res, _$SecuritySchemeOauth2Impl>
    implements _$$SecuritySchemeOauth2ImplCopyWith<$Res> {
  __$$SecuritySchemeOauth2ImplCopyWithImpl(_$SecuritySchemeOauth2Impl _value,
      $Res Function(_$SecuritySchemeOauth2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? flows = null,
  }) {
    return _then(_$SecuritySchemeOauth2Impl(
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
class _$SecuritySchemeOauth2Impl implements _SecuritySchemeOauth2 {
  const _$SecuritySchemeOauth2Impl(
      {this.description, required this.flows, final String? $type})
      : $type = $type ?? 'oauth2';

  factory _$SecuritySchemeOauth2Impl.fromJson(Map<String, dynamic> json) =>
      _$$SecuritySchemeOauth2ImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecuritySchemeOauth2Impl &&
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
  _$$SecuritySchemeOauth2ImplCopyWith<_$SecuritySchemeOauth2Impl>
      get copyWith =>
          __$$SecuritySchemeOauth2ImplCopyWithImpl<_$SecuritySchemeOauth2Impl>(
              this, _$identity);

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
    return _$$SecuritySchemeOauth2ImplToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeOauth2 implements SecurityScheme {
  const factory _SecuritySchemeOauth2(
      {final String? description,
      required final OAuthFlows flows}) = _$SecuritySchemeOauth2Impl;

  factory _SecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =
      _$SecuritySchemeOauth2Impl.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// An object containing configuration information for the flow types supported.
  OAuthFlows get flows;
  @override
  @JsonKey(ignore: true)
  _$$SecuritySchemeOauth2ImplCopyWith<_$SecuritySchemeOauth2Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecuritySchemeOpenIdConnectImplCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory _$$SecuritySchemeOpenIdConnectImplCopyWith(
          _$SecuritySchemeOpenIdConnectImpl value,
          $Res Function(_$SecuritySchemeOpenIdConnectImpl) then) =
      __$$SecuritySchemeOpenIdConnectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description, @JsonKey(name: 'openIdConnectUrl') String url});
}

/// @nodoc
class __$$SecuritySchemeOpenIdConnectImplCopyWithImpl<$Res>
    extends _$SecuritySchemeCopyWithImpl<$Res,
        _$SecuritySchemeOpenIdConnectImpl>
    implements _$$SecuritySchemeOpenIdConnectImplCopyWith<$Res> {
  __$$SecuritySchemeOpenIdConnectImplCopyWithImpl(
      _$SecuritySchemeOpenIdConnectImpl _value,
      $Res Function(_$SecuritySchemeOpenIdConnectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_$SecuritySchemeOpenIdConnectImpl(
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
class _$SecuritySchemeOpenIdConnectImpl
    implements _SecuritySchemeOpenIdConnect {
  const _$SecuritySchemeOpenIdConnectImpl(
      {this.description,
      @JsonKey(name: 'openIdConnectUrl') required this.url,
      final String? $type})
      : $type = $type ?? 'openIdConnect';

  factory _$SecuritySchemeOpenIdConnectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SecuritySchemeOpenIdConnectImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecuritySchemeOpenIdConnectImpl &&
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
  _$$SecuritySchemeOpenIdConnectImplCopyWith<_$SecuritySchemeOpenIdConnectImpl>
      get copyWith => __$$SecuritySchemeOpenIdConnectImplCopyWithImpl<
          _$SecuritySchemeOpenIdConnectImpl>(this, _$identity);

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
    return _$$SecuritySchemeOpenIdConnectImplToJson(
      this,
    );
  }
}

abstract class _SecuritySchemeOpenIdConnect implements SecurityScheme {
  const factory _SecuritySchemeOpenIdConnect(
          {final String? description,
          @JsonKey(name: 'openIdConnectUrl') required final String url}) =
      _$SecuritySchemeOpenIdConnectImpl;

  factory _SecuritySchemeOpenIdConnect.fromJson(Map<String, dynamic> json) =
      _$SecuritySchemeOpenIdConnectImpl.fromJson;

  @override

  /// A description for security scheme.
  String? get description;

  /// OpenId Connect URL to discover OAuth2 configuration values.
  @JsonKey(name: 'openIdConnectUrl')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$SecuritySchemeOpenIdConnectImplCopyWith<_$SecuritySchemeOpenIdConnectImpl>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Server value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Server value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Server value)? $default, {
    required TResult orElse(),
  }) =>
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
abstract class _$$ServerImplCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$$ServerImplCopyWith(
          _$ServerImpl value, $Res Function(_$ServerImpl) then) =
      __$$ServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, ServerVariable>? variables});
}

/// @nodoc
class __$$ServerImplCopyWithImpl<$Res>
    extends _$ServerCopyWithImpl<$Res, _$ServerImpl>
    implements _$$ServerImplCopyWith<$Res> {
  __$$ServerImplCopyWithImpl(
      _$ServerImpl _value, $Res Function(_$ServerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_$ServerImpl(
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
class _$ServerImpl implements _Server {
  const _$ServerImpl(
      {this.url,
      this.description,
      final Map<String, ServerVariable>? variables})
      : _variables = variables;

  factory _$ServerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerImpl &&
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
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      __$$ServerImplCopyWithImpl<_$ServerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Server value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Server value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Server value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerImplToJson(
      this,
    );
  }
}

abstract class _Server implements Server {
  const factory _Server(
      {final String? url,
      final String? description,
      final Map<String, ServerVariable>? variables}) = _$ServerImpl;

  factory _Server.fromJson(Map<String, dynamic> json) = _$ServerImpl.fromJson;

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
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerVariable _$ServerVariableFromJson(Map<String, dynamic> json) {
  return _ServerVariable.fromJson(json);
}

/// @nodoc
mixin _$ServerVariable {
  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @JsonKey(name: 'enum')
  List<String>? get enumValue => throw _privateConstructorUsedError;

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @JsonKey(name: 'default')
  String get defaultValue => throw _privateConstructorUsedError;

  /// An optional string describing the host designated by the URL.
  String? get description => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerVariable value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerVariable value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerVariable value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  $Res call(
      {@JsonKey(name: 'enum') List<String>? enumValue,
      @JsonKey(name: 'default') String defaultValue,
      String? description});
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
    Object? enumValue = freezed,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      enumValue: freezed == enumValue
          ? _value.enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$ServerVariableImplCopyWith<$Res>
    implements $ServerVariableCopyWith<$Res> {
  factory _$$ServerVariableImplCopyWith(_$ServerVariableImpl value,
          $Res Function(_$ServerVariableImpl) then) =
      __$$ServerVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'enum') List<String>? enumValue,
      @JsonKey(name: 'default') String defaultValue,
      String? description});
}

/// @nodoc
class __$$ServerVariableImplCopyWithImpl<$Res>
    extends _$ServerVariableCopyWithImpl<$Res, _$ServerVariableImpl>
    implements _$$ServerVariableImplCopyWith<$Res> {
  __$$ServerVariableImplCopyWithImpl(
      _$ServerVariableImpl _value, $Res Function(_$ServerVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = freezed,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_$ServerVariableImpl(
      enumValue: freezed == enumValue
          ? _value._enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
class _$ServerVariableImpl implements _ServerVariable {
  const _$ServerVariableImpl(
      {@JsonKey(name: 'enum') final List<String>? enumValue,
      @JsonKey(name: 'default') required this.defaultValue,
      this.description})
      : _enumValue = enumValue;

  factory _$ServerVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerVariableImplFromJson(json);

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  final List<String>? _enumValue;

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @override
  @JsonKey(name: 'enum')
  List<String>? get enumValue {
    final value = _enumValue;
    if (value == null) return null;
    if (_enumValue is EqualUnmodifiableListView) return _enumValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @override
  @JsonKey(name: 'default')
  final String defaultValue;

  /// An optional string describing the host designated by the URL.
  @override
  final String? description;

  @override
  String toString() {
    return 'ServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerVariableImpl &&
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
  _$$ServerVariableImplCopyWith<_$ServerVariableImpl> get copyWith =>
      __$$ServerVariableImplCopyWithImpl<_$ServerVariableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ServerVariable value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ServerVariable value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ServerVariable value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerVariableImplToJson(
      this,
    );
  }
}

abstract class _ServerVariable implements ServerVariable {
  const factory _ServerVariable(
      {@JsonKey(name: 'enum') final List<String>? enumValue,
      @JsonKey(name: 'default') required final String defaultValue,
      final String? description}) = _$ServerVariableImpl;

  factory _ServerVariable.fromJson(Map<String, dynamic> json) =
      _$ServerVariableImpl.fromJson;

  @override

  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @JsonKey(name: 'enum')
  List<String>? get enumValue;
  @override

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @JsonKey(name: 'default')
  String get defaultValue;
  @override

  /// An optional string describing the host designated by the URL.
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$ServerVariableImplCopyWith<_$ServerVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApi {
  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.0.3`.
  @JsonKey(name: 'openapi')
  String get version => throw _privateConstructorUsedError;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  Info get info => throw _privateConstructorUsedError;

  /// Additional external documentation.
  ExternalDocs? get externalDocs => throw _privateConstructorUsedError;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect => throw _privateConstructorUsedError;

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  List<Server>? get servers => throw _privateConstructorUsedError;

  /// can be included in the array.
  List<Tag>? get tags => throw _privateConstructorUsedError;

  /// The available paths and operations for the API.
  Map<String, PathItem>? get paths => throw _privateConstructorUsedError;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, PathItem>? get webhooks => throw _privateConstructorUsedError;

  /// An element to hold various schemas for the document.
  Components? get components => throw _privateConstructorUsedError;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<Security>? get security => throw _privateConstructorUsedError;

  /// A mapping of any extra schemas that this generator created and the parent schema
  /// that they were created from. This is used to improve the generated schema library
  Map<String, List<String>> get extraSchemaMapping =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApi value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApi value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApi value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

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
      ExternalDocs? externalDocs,
      String? jsonSchemaDialect,
      List<Server>? servers,
      List<Tag>? tags,
      Map<String, PathItem>? paths,
      Map<String, PathItem>? webhooks,
      Components? components,
      List<Security>? security,
      Map<String, List<String>> extraSchemaMapping});

  $InfoCopyWith<$Res> get info;
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  $ComponentsCopyWith<$Res>? get components;
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
    Object? externalDocs = freezed,
    Object? jsonSchemaDialect = freezed,
    Object? servers = freezed,
    Object? tags = freezed,
    Object? paths = freezed,
    Object? webhooks = freezed,
    Object? components = freezed,
    Object? security = freezed,
    Object? extraSchemaMapping = null,
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
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      paths: freezed == paths
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _value.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      extraSchemaMapping: null == extraSchemaMapping
          ? _value.extraSchemaMapping
          : extraSchemaMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
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
  $ComponentsCopyWith<$Res>? get components {
    if (_value.components == null) {
      return null;
    }

    return $ComponentsCopyWith<$Res>(_value.components!, (value) {
      return _then(_value.copyWith(components: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenApiImplCopyWith<$Res> implements $OpenApiCopyWith<$Res> {
  factory _$$OpenApiImplCopyWith(
          _$OpenApiImpl value, $Res Function(_$OpenApiImpl) then) =
      __$$OpenApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'openapi') String version,
      Info info,
      ExternalDocs? externalDocs,
      String? jsonSchemaDialect,
      List<Server>? servers,
      List<Tag>? tags,
      Map<String, PathItem>? paths,
      Map<String, PathItem>? webhooks,
      Components? components,
      List<Security>? security,
      Map<String, List<String>> extraSchemaMapping});

  @override
  $InfoCopyWith<$Res> get info;
  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  @override
  $ComponentsCopyWith<$Res>? get components;
}

/// @nodoc
class __$$OpenApiImplCopyWithImpl<$Res>
    extends _$OpenApiCopyWithImpl<$Res, _$OpenApiImpl>
    implements _$$OpenApiImplCopyWith<$Res> {
  __$$OpenApiImplCopyWithImpl(
      _$OpenApiImpl _value, $Res Function(_$OpenApiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? info = null,
    Object? externalDocs = freezed,
    Object? jsonSchemaDialect = freezed,
    Object? servers = freezed,
    Object? tags = freezed,
    Object? paths = freezed,
    Object? webhooks = freezed,
    Object? components = freezed,
    Object? security = freezed,
    Object? extraSchemaMapping = null,
  }) {
    return _then(_$OpenApiImpl(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      externalDocs: freezed == externalDocs
          ? _value.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _value.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _value._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      paths: freezed == paths
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _value._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      extraSchemaMapping: null == extraSchemaMapping
          ? _value._extraSchemaMapping
          : extraSchemaMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }
}

/// @nodoc

class _$OpenApiImpl extends _OpenApi {
  const _$OpenApiImpl(
      {@JsonKey(name: 'openapi') this.version = '3.0.3',
      required this.info,
      this.externalDocs,
      this.jsonSchemaDialect,
      final List<Server>? servers,
      final List<Tag>? tags,
      final Map<String, PathItem>? paths,
      final Map<String, PathItem>? webhooks,
      this.components,
      final List<Security>? security,
      final Map<String, List<String>> extraSchemaMapping = const {}})
      : _servers = servers,
        _tags = tags,
        _paths = paths,
        _webhooks = webhooks,
        _security = security,
        _extraSchemaMapping = extraSchemaMapping,
        super._();

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.0.3`.
  @override
  @JsonKey(name: 'openapi')
  final String version;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  @override
  final Info info;

  /// Additional external documentation.
  @override
  final ExternalDocs? externalDocs;

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
  final Map<String, PathItem>? _webhooks;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  @override
  Map<String, PathItem>? get webhooks {
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

  /// A mapping of any extra schemas that this generator created and the parent schema
  /// that they were created from. This is used to improve the generated schema library
  final Map<String, List<String>> _extraSchemaMapping;

  /// A mapping of any extra schemas that this generator created and the parent schema
  /// that they were created from. This is used to improve the generated schema library
  @override
  @JsonKey()
  Map<String, List<String>> get extraSchemaMapping {
    if (_extraSchemaMapping is EqualUnmodifiableMapView)
      return _extraSchemaMapping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_extraSchemaMapping);
  }

  @override
  String toString() {
    return 'OpenApi(version: $version, info: $info, externalDocs: $externalDocs, jsonSchemaDialect: $jsonSchemaDialect, servers: $servers, tags: $tags, paths: $paths, webhooks: $webhooks, components: $components, security: $security, extraSchemaMapping: $extraSchemaMapping)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            (identical(other.jsonSchemaDialect, jsonSchemaDialect) ||
                other.jsonSchemaDialect == jsonSchemaDialect) &&
            const DeepCollectionEquality().equals(other._servers, _servers) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality().equals(other._webhooks, _webhooks) &&
            (identical(other.components, components) ||
                other.components == components) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality()
                .equals(other._extraSchemaMapping, _extraSchemaMapping));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      info,
      externalDocs,
      jsonSchemaDialect,
      const DeepCollectionEquality().hash(_servers),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(_webhooks),
      components,
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_extraSchemaMapping));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiImplCopyWith<_$OpenApiImpl> get copyWith =>
      __$$OpenApiImplCopyWithImpl<_$OpenApiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OpenApi value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OpenApi value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OpenApi value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _OpenApi extends OpenApi {
  const factory _OpenApi(
      {@JsonKey(name: 'openapi') final String version,
      required final Info info,
      final ExternalDocs? externalDocs,
      final String? jsonSchemaDialect,
      final List<Server>? servers,
      final List<Tag>? tags,
      final Map<String, PathItem>? paths,
      final Map<String, PathItem>? webhooks,
      final Components? components,
      final List<Security>? security,
      final Map<String, List<String>> extraSchemaMapping}) = _$OpenApiImpl;
  const _OpenApi._() : super._();

  @override

  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.0.3`.
  @JsonKey(name: 'openapi')
  String get version;
  @override

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  Info get info;
  @override

  /// Additional external documentation.
  ExternalDocs? get externalDocs;
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

  /// can be included in the array.
  List<Tag>? get tags;
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
  Map<String, PathItem>? get webhooks;
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

  /// A mapping of any extra schemas that this generator created and the parent schema
  /// that they were created from. This is used to improve the generated schema library
  Map<String, List<String>> get extraSchemaMapping;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiImplCopyWith<_$OpenApiImpl> get copyWith =>
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Tag value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Tag value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Tag value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description, ExternalDocs? externalDocs});

  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_$TagImpl(
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
class _$TagImpl implements _Tag {
  const _$TagImpl({required this.name, this.description, this.externalDocs});

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
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
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Tag value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Tag value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Tag value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {required final String name,
      final String? description,
      final ExternalDocs? externalDocs}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

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
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Xml value) $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Xml value)? $default,
  ) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Xml value)? $default, {
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$$XmlImplCopyWith<$Res> implements $XmlCopyWith<$Res> {
  factory _$$XmlImplCopyWith(_$XmlImpl value, $Res Function(_$XmlImpl) then) =
      __$$XmlImplCopyWithImpl<$Res>;
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
class __$$XmlImplCopyWithImpl<$Res> extends _$XmlCopyWithImpl<$Res, _$XmlImpl>
    implements _$$XmlImplCopyWith<$Res> {
  __$$XmlImplCopyWithImpl(_$XmlImpl _value, $Res Function(_$XmlImpl) _then)
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
    return _then(_$XmlImpl(
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
class _$XmlImpl implements _Xml {
  const _$XmlImpl(
      {this.name, this.namespace, this.prefix, this.attribute, this.wrapped});

  factory _$XmlImpl.fromJson(Map<String, dynamic> json) =>
      _$$XmlImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XmlImpl &&
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
  _$$XmlImplCopyWith<_$XmlImpl> get copyWith =>
      __$$XmlImplCopyWithImpl<_$XmlImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Xml value) $default,
  ) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Xml value)? $default,
  ) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Xml value)? $default, {
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$XmlImplToJson(
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
      final bool? wrapped}) = _$XmlImpl;

  factory _Xml.fromJson(Map<String, dynamic> json) = _$XmlImpl.fromJson;

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
  _$$XmlImplCopyWith<_$XmlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
