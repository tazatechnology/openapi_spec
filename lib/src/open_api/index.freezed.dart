// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OAuthFlows {
  OAuthFlow? get implicit;
  OAuthFlow? get password;
  OAuthFlow? get clientCredentials;
  OAuthFlow? get authorizationCode;

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthFlowsCopyWith<OAuthFlows> get copyWith =>
      _$OAuthFlowsCopyWithImpl<OAuthFlows>(this as OAuthFlows, _$identity);

  /// Serializes this OAuthFlows to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthFlows &&
            (identical(other.implicit, implicit) ||
                other.implicit == implicit) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.clientCredentials, clientCredentials) ||
                other.clientCredentials == clientCredentials) &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, implicit, password, clientCredentials, authorizationCode);

  @override
  String toString() {
    return 'OAuthFlows(implicit: $implicit, password: $password, clientCredentials: $clientCredentials, authorizationCode: $authorizationCode)';
  }
}

/// @nodoc
abstract mixin class $OAuthFlowsCopyWith<$Res> {
  factory $OAuthFlowsCopyWith(
          OAuthFlows value, $Res Function(OAuthFlows) _then) =
      _$OAuthFlowsCopyWithImpl;
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
class _$OAuthFlowsCopyWithImpl<$Res> implements $OAuthFlowsCopyWith<$Res> {
  _$OAuthFlowsCopyWithImpl(this._self, this._then);

  final OAuthFlows _self;
  final $Res Function(OAuthFlows) _then;

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_self.copyWith(
      implicit: freezed == implicit
          ? _self.implicit
          : implicit // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _self.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _self.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
    ));
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get implicit {
    if (_self.implicit == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.implicit!, (value) {
      return _then(_self.copyWith(implicit: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get password {
    if (_self.password == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.password!, (value) {
      return _then(_self.copyWith(password: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get clientCredentials {
    if (_self.clientCredentials == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.clientCredentials!, (value) {
      return _then(_self.copyWith(clientCredentials: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get authorizationCode {
    if (_self.authorizationCode == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.authorizationCode!, (value) {
      return _then(_self.copyWith(authorizationCode: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OAuthFlows implements OAuthFlows {
  const _OAuthFlows(
      {this.implicit,
      this.password,
      this.clientCredentials,
      this.authorizationCode});
  factory _OAuthFlows.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowsFromJson(json);

  @override
  final OAuthFlow? implicit;
  @override
  final OAuthFlow? password;
  @override
  final OAuthFlow? clientCredentials;
  @override
  final OAuthFlow? authorizationCode;

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthFlowsCopyWith<_OAuthFlows> get copyWith =>
      __$OAuthFlowsCopyWithImpl<_OAuthFlows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthFlowsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthFlows &&
            (identical(other.implicit, implicit) ||
                other.implicit == implicit) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.clientCredentials, clientCredentials) ||
                other.clientCredentials == clientCredentials) &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, implicit, password, clientCredentials, authorizationCode);

  @override
  String toString() {
    return 'OAuthFlows(implicit: $implicit, password: $password, clientCredentials: $clientCredentials, authorizationCode: $authorizationCode)';
  }
}

/// @nodoc
abstract mixin class _$OAuthFlowsCopyWith<$Res>
    implements $OAuthFlowsCopyWith<$Res> {
  factory _$OAuthFlowsCopyWith(
          _OAuthFlows value, $Res Function(_OAuthFlows) _then) =
      __$OAuthFlowsCopyWithImpl;
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
class __$OAuthFlowsCopyWithImpl<$Res> implements _$OAuthFlowsCopyWith<$Res> {
  __$OAuthFlowsCopyWithImpl(this._self, this._then);

  final _OAuthFlows _self;
  final $Res Function(_OAuthFlows) _then;

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? implicit = freezed,
    Object? password = freezed,
    Object? clientCredentials = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_OAuthFlows(
      implicit: freezed == implicit
          ? _self.implicit
          : implicit // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      clientCredentials: freezed == clientCredentials
          ? _self.clientCredentials
          : clientCredentials // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
      authorizationCode: freezed == authorizationCode
          ? _self.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as OAuthFlow?,
    ));
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get implicit {
    if (_self.implicit == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.implicit!, (value) {
      return _then(_self.copyWith(implicit: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get password {
    if (_self.password == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.password!, (value) {
      return _then(_self.copyWith(password: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get clientCredentials {
    if (_self.clientCredentials == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.clientCredentials!, (value) {
      return _then(_self.copyWith(clientCredentials: value));
    });
  }

  /// Create a copy of OAuthFlows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<$Res>? get authorizationCode {
    if (_self.authorizationCode == null) {
      return null;
    }

    return $OAuthFlowCopyWith<$Res>(_self.authorizationCode!, (value) {
      return _then(_self.copyWith(authorizationCode: value));
    });
  }
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
  String? get refreshUrl;
  Map<String, String> get scopes;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OAuthFlowCopyWith<OAuthFlow> get copyWith =>
      _$OAuthFlowCopyWithImpl<OAuthFlow>(this as OAuthFlow, _$identity);

  /// Serializes this OAuthFlow to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OAuthFlow &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other.scopes, scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, refreshUrl, const DeepCollectionEquality().hash(scopes));

  @override
  String toString() {
    return 'OAuthFlow(refreshUrl: $refreshUrl, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class $OAuthFlowCopyWith<$Res> {
  factory $OAuthFlowCopyWith(OAuthFlow value, $Res Function(OAuthFlow) _then) =
      _$OAuthFlowCopyWithImpl;
  @useResult
  $Res call({String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class _$OAuthFlowCopyWithImpl<$Res> implements $OAuthFlowCopyWith<$Res> {
  _$OAuthFlowCopyWithImpl(this._self, this._then);

  final OAuthFlow _self;
  final $Res Function(OAuthFlow) _then;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_self.copyWith(
      refreshUrl: freezed == refreshUrl
          ? _self.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OAuthFlowImplicit implements OAuthFlow {
  const _OAuthFlowImplicit(
      {required this.authorizationUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'implicit';
  factory _OAuthFlowImplicit.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowImplicitFromJson(json);

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

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthFlowImplicitCopyWith<_OAuthFlowImplicit> get copyWith =>
      __$OAuthFlowImplicitCopyWithImpl<_OAuthFlowImplicit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthFlowImplicitToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthFlowImplicit &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                other.authorizationUrl == authorizationUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authorizationUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @override
  String toString() {
    return 'OAuthFlow.implicit(authorizationUrl: $authorizationUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class _$OAuthFlowImplicitCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$OAuthFlowImplicitCopyWith(
          _OAuthFlowImplicit value, $Res Function(_OAuthFlowImplicit) _then) =
      __$OAuthFlowImplicitCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$OAuthFlowImplicitCopyWithImpl<$Res>
    implements _$OAuthFlowImplicitCopyWith<$Res> {
  __$OAuthFlowImplicitCopyWithImpl(this._self, this._then);

  final _OAuthFlowImplicit _self;
  final $Res Function(_OAuthFlowImplicit) _then;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authorizationUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_OAuthFlowImplicit(
      authorizationUrl: null == authorizationUrl
          ? _self.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _self.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OAuthFlowPassword implements OAuthFlow {
  const _OAuthFlowPassword(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'password';
  factory _OAuthFlowPassword.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowPasswordFromJson(json);

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

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthFlowPasswordCopyWith<_OAuthFlowPassword> get copyWith =>
      __$OAuthFlowPasswordCopyWithImpl<_OAuthFlowPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthFlowPasswordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthFlowPassword &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @override
  String toString() {
    return 'OAuthFlow.password(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class _$OAuthFlowPasswordCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$OAuthFlowPasswordCopyWith(
          _OAuthFlowPassword value, $Res Function(_OAuthFlowPassword) _then) =
      __$OAuthFlowPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$OAuthFlowPasswordCopyWithImpl<$Res>
    implements _$OAuthFlowPasswordCopyWith<$Res> {
  __$OAuthFlowPasswordCopyWithImpl(this._self, this._then);

  final _OAuthFlowPassword _self;
  final $Res Function(_OAuthFlowPassword) _then;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_OAuthFlowPassword(
      tokenUrl: null == tokenUrl
          ? _self.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _self.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OAuthFlowClientCredentials implements OAuthFlow {
  const _OAuthFlowClientCredentials(
      {required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'clientCredentials';
  factory _OAuthFlowClientCredentials.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowClientCredentialsFromJson(json);

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

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthFlowClientCredentialsCopyWith<_OAuthFlowClientCredentials>
      get copyWith => __$OAuthFlowClientCredentialsCopyWithImpl<
          _OAuthFlowClientCredentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthFlowClientCredentialsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthFlowClientCredentials &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, tokenUrl, refreshUrl,
      const DeepCollectionEquality().hash(_scopes));

  @override
  String toString() {
    return 'OAuthFlow.clientCredentials(tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class _$OAuthFlowClientCredentialsCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$OAuthFlowClientCredentialsCopyWith(
          _OAuthFlowClientCredentials value,
          $Res Function(_OAuthFlowClientCredentials) _then) =
      __$OAuthFlowClientCredentialsCopyWithImpl;
  @override
  @useResult
  $Res call({String tokenUrl, String? refreshUrl, Map<String, String> scopes});
}

/// @nodoc
class __$OAuthFlowClientCredentialsCopyWithImpl<$Res>
    implements _$OAuthFlowClientCredentialsCopyWith<$Res> {
  __$OAuthFlowClientCredentialsCopyWithImpl(this._self, this._then);

  final _OAuthFlowClientCredentials _self;
  final $Res Function(_OAuthFlowClientCredentials) _then;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_OAuthFlowClientCredentials(
      tokenUrl: null == tokenUrl
          ? _self.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _self.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OAuthFlowAuthorizationCode implements OAuthFlow {
  const _OAuthFlowAuthorizationCode(
      {required this.authorizationUrl,
      required this.tokenUrl,
      this.refreshUrl,
      required final Map<String, String> scopes,
      final String? $type})
      : _scopes = scopes,
        $type = $type ?? 'authorizationCode';
  factory _OAuthFlowAuthorizationCode.fromJson(Map<String, dynamic> json) =>
      _$OAuthFlowAuthorizationCodeFromJson(json);

  final String authorizationUrl;
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

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OAuthFlowAuthorizationCodeCopyWith<_OAuthFlowAuthorizationCode>
      get copyWith => __$OAuthFlowAuthorizationCodeCopyWithImpl<
          _OAuthFlowAuthorizationCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OAuthFlowAuthorizationCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OAuthFlowAuthorizationCode &&
            (identical(other.authorizationUrl, authorizationUrl) ||
                other.authorizationUrl == authorizationUrl) &&
            (identical(other.tokenUrl, tokenUrl) ||
                other.tokenUrl == tokenUrl) &&
            (identical(other.refreshUrl, refreshUrl) ||
                other.refreshUrl == refreshUrl) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authorizationUrl, tokenUrl,
      refreshUrl, const DeepCollectionEquality().hash(_scopes));

  @override
  String toString() {
    return 'OAuthFlow.authorizationCode(authorizationUrl: $authorizationUrl, tokenUrl: $tokenUrl, refreshUrl: $refreshUrl, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class _$OAuthFlowAuthorizationCodeCopyWith<$Res>
    implements $OAuthFlowCopyWith<$Res> {
  factory _$OAuthFlowAuthorizationCodeCopyWith(
          _OAuthFlowAuthorizationCode value,
          $Res Function(_OAuthFlowAuthorizationCode) _then) =
      __$OAuthFlowAuthorizationCodeCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String authorizationUrl,
      String tokenUrl,
      String? refreshUrl,
      Map<String, String> scopes});
}

/// @nodoc
class __$OAuthFlowAuthorizationCodeCopyWithImpl<$Res>
    implements _$OAuthFlowAuthorizationCodeCopyWith<$Res> {
  __$OAuthFlowAuthorizationCodeCopyWithImpl(this._self, this._then);

  final _OAuthFlowAuthorizationCode _self;
  final $Res Function(_OAuthFlowAuthorizationCode) _then;

  /// Create a copy of OAuthFlow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authorizationUrl = null,
    Object? tokenUrl = null,
    Object? refreshUrl = freezed,
    Object? scopes = null,
  }) {
    return _then(_OAuthFlowAuthorizationCode(
      authorizationUrl: null == authorizationUrl
          ? _self.authorizationUrl
          : authorizationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tokenUrl: null == tokenUrl
          ? _self.tokenUrl
          : tokenUrl // ignore: cast_nullable_to_non_nullable
              as String,
      refreshUrl: freezed == refreshUrl
          ? _self.refreshUrl
          : refreshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
mixin _$ApiCallback {
  /// The name of the callback
  String get name;

  /// The callback expression to evaluate and operation to perform
  Map<String, PathItem> get expression;

  /// Create a copy of ApiCallback
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ApiCallbackCopyWith<ApiCallback> get copyWith =>
      _$ApiCallbackCopyWithImpl<ApiCallback>(this as ApiCallback, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ApiCallback &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(expression));

  @override
  String toString() {
    return 'ApiCallback(name: $name, expression: $expression)';
  }
}

/// @nodoc
abstract mixin class $ApiCallbackCopyWith<$Res> {
  factory $ApiCallbackCopyWith(
          ApiCallback value, $Res Function(ApiCallback) _then) =
      _$ApiCallbackCopyWithImpl;
  @useResult
  $Res call({String name, Map<String, PathItem> expression});
}

/// @nodoc
class _$ApiCallbackCopyWithImpl<$Res> implements $ApiCallbackCopyWith<$Res> {
  _$ApiCallbackCopyWithImpl(this._self, this._then);

  final ApiCallback _self;
  final $Res Function(ApiCallback) _then;

  /// Create a copy of ApiCallback
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? expression = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _self.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>,
    ));
  }
}

/// @nodoc

class _ApiCallback implements ApiCallback {
  const _ApiCallback(
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

  /// Create a copy of ApiCallback
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ApiCallbackCopyWith<_ApiCallback> get copyWith =>
      __$ApiCallbackCopyWithImpl<_ApiCallback>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiCallback &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._expression, _expression));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_expression));

  @override
  String toString() {
    return 'ApiCallback(name: $name, expression: $expression)';
  }
}

/// @nodoc
abstract mixin class _$ApiCallbackCopyWith<$Res>
    implements $ApiCallbackCopyWith<$Res> {
  factory _$ApiCallbackCopyWith(
          _ApiCallback value, $Res Function(_ApiCallback) _then) =
      __$ApiCallbackCopyWithImpl;
  @override
  @useResult
  $Res call({String name, Map<String, PathItem> expression});
}

/// @nodoc
class __$ApiCallbackCopyWithImpl<$Res> implements _$ApiCallbackCopyWith<$Res> {
  __$ApiCallbackCopyWithImpl(this._self, this._then);

  final _ApiCallback _self;
  final $Res Function(_ApiCallback) _then;

  /// Create a copy of ApiCallback
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? expression = null,
  }) {
    return _then(_ApiCallback(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      expression: null == expression
          ? _self._expression
          : expression // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>,
    ));
  }
}

/// @nodoc
mixin _$Components {
  /// A set of reusable [Schema] objects.
  @_SchemaMapConverter()
  Map<String, Schema>? get schemas;

  /// A set of reusable [Response] objects.
  Map<String, Response>? get responses;

  /// A set of reusable [Parameter] objects.
  Map<String, Parameter>? get parameters;

  /// A set of reusable [Example] objects.
  Map<String, Example>? get examples;

  /// A set of reusable [RequestBody.component] objects.
  Map<String, RequestBody>? get requestBodies;

  /// A set of reusable [Header] objects.
  Map<String, Header>? get headers;

  /// A set of reusable [SecurityScheme] objects.
  Map<String, SecurityScheme>? get securitySchemes;

  /// A set of reusable [Link] objects.
  Map<String, Link>? get links;

  /// A set of reusable [ApiCallback] objects.
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks;

  /// A set of reusable [PathItem] objects.
  Map<String, PathItem>? get pathItems;

  /// Create a copy of Components
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ComponentsCopyWith<Components> get copyWith =>
      _$ComponentsCopyWithImpl<Components>(this as Components, _$identity);

  /// Serializes this Components to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Components &&
            const DeepCollectionEquality().equals(other.schemas, schemas) &&
            const DeepCollectionEquality().equals(other.responses, responses) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other.examples, examples) &&
            const DeepCollectionEquality()
                .equals(other.requestBodies, requestBodies) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality()
                .equals(other.securitySchemes, securitySchemes) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            const DeepCollectionEquality().equals(other.callbacks, callbacks) &&
            const DeepCollectionEquality().equals(other.pathItems, pathItems));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(schemas),
      const DeepCollectionEquality().hash(responses),
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(examples),
      const DeepCollectionEquality().hash(requestBodies),
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(securitySchemes),
      const DeepCollectionEquality().hash(links),
      const DeepCollectionEquality().hash(callbacks),
      const DeepCollectionEquality().hash(pathItems));

  @override
  String toString() {
    return 'Components(schemas: $schemas, responses: $responses, parameters: $parameters, examples: $examples, requestBodies: $requestBodies, headers: $headers, securitySchemes: $securitySchemes, links: $links, callbacks: $callbacks, pathItems: $pathItems)';
  }
}

/// @nodoc
abstract mixin class $ComponentsCopyWith<$Res> {
  factory $ComponentsCopyWith(
          Components value, $Res Function(Components) _then) =
      _$ComponentsCopyWithImpl;
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
class _$ComponentsCopyWithImpl<$Res> implements $ComponentsCopyWith<$Res> {
  _$ComponentsCopyWithImpl(this._self, this._then);

  final Components _self;
  final $Res Function(Components) _then;

  /// Create a copy of Components
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      schemas: freezed == schemas
          ? _self.schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as Map<String, Schema>?,
      responses: freezed == responses
          ? _self.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, Parameter>?,
      examples: freezed == examples
          ? _self.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      requestBodies: freezed == requestBodies
          ? _self.requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, RequestBody>?,
      headers: freezed == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      securitySchemes: freezed == securitySchemes
          ? _self.securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, SecurityScheme>?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      callbacks: freezed == callbacks
          ? _self.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      pathItems: freezed == pathItems
          ? _self.pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Components implements Components {
  const _Components(
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
  factory _Components.fromJson(Map<String, dynamic> json) =>
      _$ComponentsFromJson(json);

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

  /// Create a copy of Components
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ComponentsCopyWith<_Components> get copyWith =>
      __$ComponentsCopyWithImpl<_Components>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ComponentsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Components &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Components(schemas: $schemas, responses: $responses, parameters: $parameters, examples: $examples, requestBodies: $requestBodies, headers: $headers, securitySchemes: $securitySchemes, links: $links, callbacks: $callbacks, pathItems: $pathItems)';
  }
}

/// @nodoc
abstract mixin class _$ComponentsCopyWith<$Res>
    implements $ComponentsCopyWith<$Res> {
  factory _$ComponentsCopyWith(
          _Components value, $Res Function(_Components) _then) =
      __$ComponentsCopyWithImpl;
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
class __$ComponentsCopyWithImpl<$Res> implements _$ComponentsCopyWith<$Res> {
  __$ComponentsCopyWithImpl(this._self, this._then);

  final _Components _self;
  final $Res Function(_Components) _then;

  /// Create a copy of Components
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Components(
      schemas: freezed == schemas
          ? _self._schemas
          : schemas // ignore: cast_nullable_to_non_nullable
              as Map<String, Schema>?,
      responses: freezed == responses
          ? _self._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      parameters: freezed == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, Parameter>?,
      examples: freezed == examples
          ? _self._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      requestBodies: freezed == requestBodies
          ? _self._requestBodies
          : requestBodies // ignore: cast_nullable_to_non_nullable
              as Map<String, RequestBody>?,
      headers: freezed == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      securitySchemes: freezed == securitySchemes
          ? _self._securitySchemes
          : securitySchemes // ignore: cast_nullable_to_non_nullable
              as Map<String, SecurityScheme>?,
      links: freezed == links
          ? _self._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      callbacks: freezed == callbacks
          ? _self._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      pathItems: freezed == pathItems
          ? _self._pathItems
          : pathItems // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
    ));
  }
}

/// @nodoc
mixin _$Contact {
  /// The identifying name of the contact person/organization.
  String? get name;

  /// The email address of the contact person/organization.
  /// This must be in the form of an email address.
  String? get email;

  /// The URL pointing to the contact information.
  /// This must be in the form of a URL.
  String? get url;

  /// Create a copy of Contact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ContactCopyWith<Contact> get copyWith =>
      _$ContactCopyWithImpl<Contact>(this as Contact, _$identity);

  /// Serializes this Contact to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Contact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, url);

  @override
  String toString() {
    return 'Contact(name: $name, email: $email, url: $url)';
  }
}

/// @nodoc
abstract mixin class $ContactCopyWith<$Res> {
  factory $ContactCopyWith(Contact value, $Res Function(Contact) _then) =
      _$ContactCopyWithImpl;
  @useResult
  $Res call({String? name, String? email, String? url});
}

/// @nodoc
class _$ContactCopyWithImpl<$Res> implements $ContactCopyWith<$Res> {
  _$ContactCopyWithImpl(this._self, this._then);

  final Contact _self;
  final $Res Function(Contact) _then;

  /// Create a copy of Contact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Contact implements Contact {
  const _Contact({this.name, this.email, this.url});
  factory _Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);

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

  /// Create a copy of Contact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ContactCopyWith<_Contact> get copyWith =>
      __$ContactCopyWithImpl<_Contact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ContactToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contact &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, email, url);

  @override
  String toString() {
    return 'Contact(name: $name, email: $email, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$ContactCopyWith<$Res> implements $ContactCopyWith<$Res> {
  factory _$ContactCopyWith(_Contact value, $Res Function(_Contact) _then) =
      __$ContactCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, String? email, String? url});
}

/// @nodoc
class __$ContactCopyWithImpl<$Res> implements _$ContactCopyWith<$Res> {
  __$ContactCopyWithImpl(this._self, this._then);

  final _Contact _self;
  final $Res Function(_Contact) _then;

  /// Create a copy of Contact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
    Object? url = freezed,
  }) {
    return _then(_Contact(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Discriminator {
  /// The name of the property in the payload that will hold the discriminator value.
  String get propertyName;

  /// An object to hold mappings between payload values and schema names or references.
  Map<String, String>? get mapping;

  /// Create a copy of Discriminator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DiscriminatorCopyWith<Discriminator> get copyWith =>
      _$DiscriminatorCopyWithImpl<Discriminator>(
          this as Discriminator, _$identity);

  /// Serializes this Discriminator to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Discriminator &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            const DeepCollectionEquality().equals(other.mapping, mapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, propertyName, const DeepCollectionEquality().hash(mapping));

  @override
  String toString() {
    return 'Discriminator(propertyName: $propertyName, mapping: $mapping)';
  }
}

/// @nodoc
abstract mixin class $DiscriminatorCopyWith<$Res> {
  factory $DiscriminatorCopyWith(
          Discriminator value, $Res Function(Discriminator) _then) =
      _$DiscriminatorCopyWithImpl;
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class _$DiscriminatorCopyWithImpl<$Res>
    implements $DiscriminatorCopyWith<$Res> {
  _$DiscriminatorCopyWithImpl(this._self, this._then);

  final Discriminator _self;
  final $Res Function(Discriminator) _then;

  /// Create a copy of Discriminator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_self.copyWith(
      propertyName: null == propertyName
          ? _self.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _self.mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Discriminator implements Discriminator {
  const _Discriminator(
      {required this.propertyName, final Map<String, String>? mapping})
      : _mapping = mapping;
  factory _Discriminator.fromJson(Map<String, dynamic> json) =>
      _$DiscriminatorFromJson(json);

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

  /// Create a copy of Discriminator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DiscriminatorCopyWith<_Discriminator> get copyWith =>
      __$DiscriminatorCopyWithImpl<_Discriminator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DiscriminatorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Discriminator &&
            (identical(other.propertyName, propertyName) ||
                other.propertyName == propertyName) &&
            const DeepCollectionEquality().equals(other._mapping, _mapping));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, propertyName, const DeepCollectionEquality().hash(_mapping));

  @override
  String toString() {
    return 'Discriminator(propertyName: $propertyName, mapping: $mapping)';
  }
}

/// @nodoc
abstract mixin class _$DiscriminatorCopyWith<$Res>
    implements $DiscriminatorCopyWith<$Res> {
  factory _$DiscriminatorCopyWith(
          _Discriminator value, $Res Function(_Discriminator) _then) =
      __$DiscriminatorCopyWithImpl;
  @override
  @useResult
  $Res call({String propertyName, Map<String, String>? mapping});
}

/// @nodoc
class __$DiscriminatorCopyWithImpl<$Res>
    implements _$DiscriminatorCopyWith<$Res> {
  __$DiscriminatorCopyWithImpl(this._self, this._then);

  final _Discriminator _self;
  final $Res Function(_Discriminator) _then;

  /// Create a copy of Discriminator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? propertyName = null,
    Object? mapping = freezed,
  }) {
    return _then(_Discriminator(
      propertyName: null == propertyName
          ? _self.propertyName
          : propertyName // ignore: cast_nullable_to_non_nullable
              as String,
      mapping: freezed == mapping
          ? _self._mapping
          : mapping // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
mixin _$Encoding {
  /// The Content-Type for encoding a specific property.
  String? get contentType;

  /// Create a copy of Encoding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EncodingCopyWith<Encoding> get copyWith =>
      _$EncodingCopyWithImpl<Encoding>(this as Encoding, _$identity);

  /// Serializes this Encoding to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Encoding &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contentType);

  @override
  String toString() {
    return 'Encoding(contentType: $contentType)';
  }
}

/// @nodoc
abstract mixin class $EncodingCopyWith<$Res> {
  factory $EncodingCopyWith(Encoding value, $Res Function(Encoding) _then) =
      _$EncodingCopyWithImpl;
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class _$EncodingCopyWithImpl<$Res> implements $EncodingCopyWith<$Res> {
  _$EncodingCopyWithImpl(this._self, this._then);

  final Encoding _self;
  final $Res Function(Encoding) _then;

  /// Create a copy of Encoding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_self.copyWith(
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Encoding implements Encoding {
  const _Encoding({this.contentType});
  factory _Encoding.fromJson(Map<String, dynamic> json) =>
      _$EncodingFromJson(json);

  /// The Content-Type for encoding a specific property.
  @override
  final String? contentType;

  /// Create a copy of Encoding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EncodingCopyWith<_Encoding> get copyWith =>
      __$EncodingCopyWithImpl<_Encoding>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EncodingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Encoding &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contentType);

  @override
  String toString() {
    return 'Encoding(contentType: $contentType)';
  }
}

/// @nodoc
abstract mixin class _$EncodingCopyWith<$Res>
    implements $EncodingCopyWith<$Res> {
  factory _$EncodingCopyWith(_Encoding value, $Res Function(_Encoding) _then) =
      __$EncodingCopyWithImpl;
  @override
  @useResult
  $Res call({String? contentType});
}

/// @nodoc
class __$EncodingCopyWithImpl<$Res> implements _$EncodingCopyWith<$Res> {
  __$EncodingCopyWithImpl(this._self, this._then);

  final _Encoding _self;
  final $Res Function(_Encoding) _then;

  /// Create a copy of Encoding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contentType = freezed,
  }) {
    return _then(_Encoding(
      contentType: freezed == contentType
          ? _self.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

Example _$ExampleFromJson(Map<String, dynamic> json) {
  return ExampleObject.fromJson(json);
}

/// @nodoc
mixin _$Example {
  /// Short description for the example.
  String? get summary;

  /// Long description for the example.
  String? get description;

  /// Embedded literal example
  dynamic get value;

  /// A URI that points to the literal example.
  String? get externalValue;

  /// Reference to a response defined in [Components.examples]
  @JsonKey(name: '\$ref')
  @_ExampleRefConverter()
  String? get ref;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExampleCopyWith<Example> get copyWith =>
      _$ExampleCopyWithImpl<Example>(this as Example, _$identity);

  /// Serializes this Example to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Example &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.externalValue, externalValue) ||
                other.externalValue == externalValue) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, summary, description,
      const DeepCollectionEquality().hash(value), externalValue, ref);

  @override
  String toString() {
    return 'Example(summary: $summary, description: $description, value: $value, externalValue: $externalValue, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) _then) =
      _$ExampleCopyWithImpl;
  @useResult
  $Res call(
      {String? summary,
      String? description,
      dynamic value,
      String? externalValue,
      @JsonKey(name: '\$ref') @_ExampleRefConverter() String? ref});
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res> implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._self, this._then);

  final Example _self;
  final $Res Function(Example) _then;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? externalValue = freezed,
    Object? ref = freezed,
  }) {
    return _then(_self.copyWith(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalValue: freezed == externalValue
          ? _self.externalValue
          : externalValue // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ExampleObject extends Example {
  const ExampleObject(
      {this.summary,
      this.description,
      this.value,
      this.externalValue,
      @JsonKey(name: '\$ref') @_ExampleRefConverter() this.ref})
      : super._();
  factory ExampleObject.fromJson(Map<String, dynamic> json) =>
      _$ExampleObjectFromJson(json);

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

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExampleObjectCopyWith<ExampleObject> get copyWith =>
      _$ExampleObjectCopyWithImpl<ExampleObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExampleObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExampleObject &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.externalValue, externalValue) ||
                other.externalValue == externalValue) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, summary, description,
      const DeepCollectionEquality().hash(value), externalValue, ref);

  @override
  String toString() {
    return 'Example(summary: $summary, description: $description, value: $value, externalValue: $externalValue, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ExampleObjectCopyWith<$Res>
    implements $ExampleCopyWith<$Res> {
  factory $ExampleObjectCopyWith(
          ExampleObject value, $Res Function(ExampleObject) _then) =
      _$ExampleObjectCopyWithImpl;
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
class _$ExampleObjectCopyWithImpl<$Res>
    implements $ExampleObjectCopyWith<$Res> {
  _$ExampleObjectCopyWithImpl(this._self, this._then);

  final ExampleObject _self;
  final $Res Function(ExampleObject) _then;

  /// Create a copy of Example
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? summary = freezed,
    Object? description = freezed,
    Object? value = freezed,
    Object? externalValue = freezed,
    Object? ref = freezed,
  }) {
    return _then(ExampleObject(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      externalValue: freezed == externalValue
          ? _self.externalValue
          : externalValue // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ExternalDocs {
  /// A description of the target documentation.
  String? get description;

  /// The URL for the target documentation. This must be in the form of a URL.
  String get url;

  /// Create a copy of ExternalDocs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<ExternalDocs> get copyWith =>
      _$ExternalDocsCopyWithImpl<ExternalDocs>(
          this as ExternalDocs, _$identity);

  /// Serializes this ExternalDocs to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExternalDocs &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @override
  String toString() {
    return 'ExternalDocs(description: $description, url: $url)';
  }
}

/// @nodoc
abstract mixin class $ExternalDocsCopyWith<$Res> {
  factory $ExternalDocsCopyWith(
          ExternalDocs value, $Res Function(ExternalDocs) _then) =
      _$ExternalDocsCopyWithImpl;
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class _$ExternalDocsCopyWithImpl<$Res> implements $ExternalDocsCopyWith<$Res> {
  _$ExternalDocsCopyWithImpl(this._self, this._then);

  final ExternalDocs _self;
  final $Res Function(ExternalDocs) _then;

  /// Create a copy of ExternalDocs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExternalDocs implements ExternalDocs {
  const _ExternalDocs({this.description, required this.url});
  factory _ExternalDocs.fromJson(Map<String, dynamic> json) =>
      _$ExternalDocsFromJson(json);

  /// A description of the target documentation.
  @override
  final String? description;

  /// The URL for the target documentation. This must be in the form of a URL.
  @override
  final String url;

  /// Create a copy of ExternalDocs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExternalDocsCopyWith<_ExternalDocs> get copyWith =>
      __$ExternalDocsCopyWithImpl<_ExternalDocs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExternalDocsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExternalDocs &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @override
  String toString() {
    return 'ExternalDocs(description: $description, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$ExternalDocsCopyWith<$Res>
    implements $ExternalDocsCopyWith<$Res> {
  factory _$ExternalDocsCopyWith(
          _ExternalDocs value, $Res Function(_ExternalDocs) _then) =
      __$ExternalDocsCopyWithImpl;
  @override
  @useResult
  $Res call({String? description, String url});
}

/// @nodoc
class __$ExternalDocsCopyWithImpl<$Res>
    implements _$ExternalDocsCopyWith<$Res> {
  __$ExternalDocsCopyWithImpl(this._self, this._then);

  final _ExternalDocs _self;
  final $Res Function(_ExternalDocs) _then;

  /// Create a copy of ExternalDocs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(_ExternalDocs(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Header {
  /// Text
  String? get description;

  /// The schema of the content
  Schema? get schema;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HeaderCopyWith<Header> get copyWith =>
      _$HeaderCopyWithImpl<Header>(this as Header, _$identity);

  /// Serializes this Header to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Header &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @override
  String toString() {
    return 'Header(description: $description, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class $HeaderCopyWith<$Res> {
  factory $HeaderCopyWith(Header value, $Res Function(Header) _then) =
      _$HeaderCopyWithImpl;
  @useResult
  $Res call({String? description, Schema? schema});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$HeaderCopyWithImpl<$Res> implements $HeaderCopyWith<$Res> {
  _$HeaderCopyWithImpl(this._self, this._then);

  final Header _self;
  final $Res Function(Header) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
    ));
  }

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Header implements Header {
  const _Header({this.description, this.schema});
  factory _Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);

  /// Text
  @override
  final String? description;

  /// The schema of the content
  @override
  final Schema? schema;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HeaderCopyWith<_Header> get copyWith =>
      __$HeaderCopyWithImpl<_Header>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Header &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, schema);

  @override
  String toString() {
    return 'Header(description: $description, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class _$HeaderCopyWith<$Res> implements $HeaderCopyWith<$Res> {
  factory _$HeaderCopyWith(_Header value, $Res Function(_Header) _then) =
      __$HeaderCopyWithImpl;
  @override
  @useResult
  $Res call({String? description, Schema? schema});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$HeaderCopyWithImpl<$Res> implements _$HeaderCopyWith<$Res> {
  __$HeaderCopyWithImpl(this._self, this._then);

  final _Header _self;
  final $Res Function(_Header) _then;

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? schema = freezed,
  }) {
    return _then(_Header(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
    ));
  }

  /// Create a copy of Header
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
mixin _$Info {
  /// The title of the API.
  String get title;

  /// A short summary of the API.
  String? get summary;

  /// A description of the API.
  String? get description;

  /// A URL to the Terms of Service for the API.
  /// This must be in the form of a URL.
  String? get termsOfService;

  /// The contact information for the exposed API.
  Contact? get contact;

  /// The license information for the exposed API.
  License? get license;

  /// The version of the OpenAPI document. Distinct from [OpenApi.openapi].
  String get version;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InfoCopyWith<Info> get copyWith =>
      _$InfoCopyWithImpl<Info>(this as Info, _$identity);

  /// Serializes this Info to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Info &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, summary, description,
      termsOfService, contact, license, version);

  @override
  String toString() {
    return 'Info(title: $title, summary: $summary, description: $description, termsOfService: $termsOfService, contact: $contact, license: $license, version: $version)';
  }
}

/// @nodoc
abstract mixin class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) _then) =
      _$InfoCopyWithImpl;
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
class _$InfoCopyWithImpl<$Res> implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._self, this._then);

  final Info _self;
  final $Res Function(Info) _then;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _self.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_self.contact!, (value) {
      return _then(_self.copyWith(contact: value));
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LicenseCopyWith<$Res>? get license {
    if (_self.license == null) {
      return null;
    }

    return $LicenseCopyWith<$Res>(_self.license!, (value) {
      return _then(_self.copyWith(license: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Info implements Info {
  const _Info(
      {required this.title,
      this.summary,
      this.description,
      this.termsOfService,
      this.contact,
      this.license,
      required this.version});
  factory _Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

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

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InfoCopyWith<_Info> get copyWith =>
      __$InfoCopyWithImpl<_Info>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Info &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, summary, description,
      termsOfService, contact, license, version);

  @override
  String toString() {
    return 'Info(title: $title, summary: $summary, description: $description, termsOfService: $termsOfService, contact: $contact, license: $license, version: $version)';
  }
}

/// @nodoc
abstract mixin class _$InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) _then) =
      __$InfoCopyWithImpl;
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
class __$InfoCopyWithImpl<$Res> implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(this._self, this._then);

  final _Info _self;
  final $Res Function(_Info) _then;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? summary = freezed,
    Object? description = freezed,
    Object? termsOfService = freezed,
    Object? contact = freezed,
    Object? license = freezed,
    Object? version = null,
  }) {
    return _then(_Info(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsOfService: freezed == termsOfService
          ? _self.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      license: freezed == license
          ? _self.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_self.contact!, (value) {
      return _then(_self.copyWith(contact: value));
    });
  }

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LicenseCopyWith<$Res>? get license {
    if (_self.license == null) {
      return null;
    }

    return $LicenseCopyWith<$Res>(_self.license!, (value) {
      return _then(_self.copyWith(license: value));
    });
  }
}

/// @nodoc
mixin _$License {
  /// The license name used for the API.
  String get name;

  /// An [SPDX](https://spdx.org/spdx-specification-21-web-version#h.jxpfx0ykyb60) license expression for the API.
  /// The identifier field is mutually exclusive of the url field.
  String? get identifier;

  /// A URL to the license used for the API. This must be in the form of a URL.
  /// The [url] field is mutually exclusive of the [identifier] field.
  String? get url;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LicenseCopyWith<License> get copyWith =>
      _$LicenseCopyWithImpl<License>(this as License, _$identity);

  /// Serializes this License to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is License &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, identifier, url);

  @override
  String toString() {
    return 'License(name: $name, identifier: $identifier, url: $url)';
  }
}

/// @nodoc
abstract mixin class $LicenseCopyWith<$Res> {
  factory $LicenseCopyWith(License value, $Res Function(License) _then) =
      _$LicenseCopyWithImpl;
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class _$LicenseCopyWithImpl<$Res> implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._self, this._then);

  final License _self;
  final $Res Function(License) _then;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _License implements License {
  const _License({required this.name, this.identifier, this.url});
  factory _License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);

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

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LicenseCopyWith<_License> get copyWith =>
      __$LicenseCopyWithImpl<_License>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LicenseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _License &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, identifier, url);

  @override
  String toString() {
    return 'License(name: $name, identifier: $identifier, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$LicenseCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$LicenseCopyWith(_License value, $Res Function(_License) _then) =
      __$LicenseCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? identifier, String? url});
}

/// @nodoc
class __$LicenseCopyWithImpl<$Res> implements _$LicenseCopyWith<$Res> {
  __$LicenseCopyWithImpl(this._self, this._then);

  final _License _self;
  final $Res Function(_License) _then;

  /// Create a copy of License
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? identifier = freezed,
    Object? url = freezed,
  }) {
    return _then(_License(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Link {
  /// A relative or absolute URI reference to an OAS operation.
  @JsonKey(name: '\$ref')
  @_LinkRefConverter()
  String? get ref;

  /// The name of an existing, resolvable OAS operation,
  /// as defined with a unique operationId.
  String? get operationId;

  /// A map representing parameters to pass to an operation
  /// as specified with operationId or identified via [ref].
  Map<String, String>? get parameters;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LinkCopyWith<Link> get copyWith =>
      _$LinkCopyWithImpl<Link>(this as Link, _$identity);

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Link &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ref, operationId,
      const DeepCollectionEquality().hash(parameters));

  @override
  String toString() {
    return 'Link(ref: $ref, operationId: $operationId, parameters: $parameters)';
  }
}

/// @nodoc
abstract mixin class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) _then) =
      _$LinkCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() String? ref,
      String? operationId,
      Map<String, String>? parameters});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res> implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._self, this._then);

  final Link _self;
  final $Res Function(Link) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ref = freezed,
    Object? operationId = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_self.copyWith(
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      operationId: freezed == operationId
          ? _self.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Link implements Link {
  const _Link(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() this.ref,
      this.operationId,
      final Map<String, String>? parameters})
      : _parameters = parameters;
  factory _Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);

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

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LinkCopyWith<_Link> get copyWith =>
      __$LinkCopyWithImpl<_Link>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LinkToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Link &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.operationId, operationId) ||
                other.operationId == operationId) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ref, operationId,
      const DeepCollectionEquality().hash(_parameters));

  @override
  String toString() {
    return 'Link(ref: $ref, operationId: $operationId, parameters: $parameters)';
  }
}

/// @nodoc
abstract mixin class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) _then) =
      __$LinkCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$ref') @_LinkRefConverter() String? ref,
      String? operationId,
      Map<String, String>? parameters});
}

/// @nodoc
class __$LinkCopyWithImpl<$Res> implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(this._self, this._then);

  final _Link _self;
  final $Res Function(_Link) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ref = freezed,
    Object? operationId = freezed,
    Object? parameters = freezed,
  }) {
    return _then(_Link(
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      operationId: freezed == operationId
          ? _self.operationId
          : operationId // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
mixin _$MediaType {
  /// The schema defining the content of the request, response, or parameter.
  Schema? get schema;

  /// Example of the media type.
  dynamic get example; // Examples of the media type.
  Map<String, Example>? get examples;

  /// A map between a property name and its encoding information.
  Map<String, Encoding>? get encoding;

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MediaTypeCopyWith<MediaType> get copyWith =>
      _$MediaTypeCopyWithImpl<MediaType>(this as MediaType, _$identity);

  /// Serializes this MediaType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MediaType &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other.example, example) &&
            const DeepCollectionEquality().equals(other.examples, examples) &&
            const DeepCollectionEquality().equals(other.encoding, encoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      schema,
      const DeepCollectionEquality().hash(example),
      const DeepCollectionEquality().hash(examples),
      const DeepCollectionEquality().hash(encoding));

  @override
  String toString() {
    return 'MediaType(schema: $schema, example: $example, examples: $examples, encoding: $encoding)';
  }
}

/// @nodoc
abstract mixin class $MediaTypeCopyWith<$Res> {
  factory $MediaTypeCopyWith(MediaType value, $Res Function(MediaType) _then) =
      _$MediaTypeCopyWithImpl;
  @useResult
  $Res call(
      {Schema? schema,
      dynamic example,
      Map<String, Example>? examples,
      Map<String, Encoding>? encoding});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$MediaTypeCopyWithImpl<$Res> implements $MediaTypeCopyWith<$Res> {
  _$MediaTypeCopyWithImpl(this._self, this._then);

  final MediaType _self;
  final $Res Function(MediaType) _then;

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_self.copyWith(
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _self.examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      encoding: freezed == encoding
          ? _self.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, Encoding>?,
    ));
  }

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MediaType implements MediaType {
  const _MediaType(
      {this.schema,
      this.example,
      final Map<String, Example>? examples,
      final Map<String, Encoding>? encoding})
      : _examples = examples,
        _encoding = encoding;
  factory _MediaType.fromJson(Map<String, dynamic> json) =>
      _$MediaTypeFromJson(json);

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

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MediaTypeCopyWith<_MediaType> get copyWith =>
      __$MediaTypeCopyWithImpl<_MediaType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MediaTypeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MediaType &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other.example, example) &&
            const DeepCollectionEquality().equals(other._examples, _examples) &&
            const DeepCollectionEquality().equals(other._encoding, _encoding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      schema,
      const DeepCollectionEquality().hash(example),
      const DeepCollectionEquality().hash(_examples),
      const DeepCollectionEquality().hash(_encoding));

  @override
  String toString() {
    return 'MediaType(schema: $schema, example: $example, examples: $examples, encoding: $encoding)';
  }
}

/// @nodoc
abstract mixin class _$MediaTypeCopyWith<$Res>
    implements $MediaTypeCopyWith<$Res> {
  factory _$MediaTypeCopyWith(
          _MediaType value, $Res Function(_MediaType) _then) =
      __$MediaTypeCopyWithImpl;
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
class __$MediaTypeCopyWithImpl<$Res> implements _$MediaTypeCopyWith<$Res> {
  __$MediaTypeCopyWithImpl(this._self, this._then);

  final _MediaType _self;
  final $Res Function(_MediaType) _then;

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? schema = freezed,
    Object? example = freezed,
    Object? examples = freezed,
    Object? encoding = freezed,
  }) {
    return _then(_MediaType(
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      examples: freezed == examples
          ? _self._examples
          : examples // ignore: cast_nullable_to_non_nullable
              as Map<String, Example>?,
      encoding: freezed == encoding
          ? _self._encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as Map<String, Encoding>?,
    ));
  }

  /// Create a copy of MediaType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
mixin _$Operation {
  /// A list of tags for API documentation control.
  List<String>? get tags;

  /// A short summary of what the operation does.
  String? get summary;

  /// An optional string describing the host designated by the URL.
  String? get description;

  /// Additional external documentation for this schema.
  ExternalDocs? get externalDocs;

  /// Unique string used to identify the operation.
  /// The id MUST be unique among all operations described in the API.
  @JsonKey(name: 'operationId')
  String? get id;

  /// A list of parameters that are applicable for this operation.
  /// If a parameter is already defined at the [PathItem] level,
  /// the new definition will override it but can never remove it.
  List<Parameter>? get parameters;

  /// The request body applicable for this operation.
  RequestBody? get requestBody;

  /// The list of possible responses as they are returned from executing this operation.
  Map<String, Response>? get responses;

  /// A map of possible out-of band callbacks related to the parent operation.
  /// The key is a unique identifier for the [ApiCallback] Object.
  @_ApiCallbackMapConverter()
  Map<String, ApiCallback>? get callbacks;

  /// Declares this operation to be deprecated.
  bool? get deprecated;

  /// A declaration of which security mechanisms can be used for this operation.
  /// The list of values includes alternative security requirement objects that can be used.
  List<Security>? get security;

  /// An alternative [Server] array to service this operation.
  /// If an alternative [Server] object is specified at the [PathItem] level,
  /// it will be overridden by this value.
  List<Server>? get servers;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OperationCopyWith<Operation> get copyWith =>
      _$OperationCopyWithImpl<Operation>(this as Operation, _$identity);

  /// Serializes this Operation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Operation &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            (identical(other.requestBody, requestBody) ||
                other.requestBody == requestBody) &&
            const DeepCollectionEquality().equals(other.responses, responses) &&
            const DeepCollectionEquality().equals(other.callbacks, callbacks) &&
            (identical(other.deprecated, deprecated) ||
                other.deprecated == deprecated) &&
            const DeepCollectionEquality().equals(other.security, security) &&
            const DeepCollectionEquality().equals(other.servers, servers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tags),
      summary,
      description,
      externalDocs,
      id,
      const DeepCollectionEquality().hash(parameters),
      requestBody,
      const DeepCollectionEquality().hash(responses),
      const DeepCollectionEquality().hash(callbacks),
      deprecated,
      const DeepCollectionEquality().hash(security),
      const DeepCollectionEquality().hash(servers));

  @override
  String toString() {
    return 'Operation(tags: $tags, summary: $summary, description: $description, externalDocs: $externalDocs, id: $id, parameters: $parameters, requestBody: $requestBody, responses: $responses, callbacks: $callbacks, deprecated: $deprecated, security: $security, servers: $servers)';
  }
}

/// @nodoc
abstract mixin class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) _then) =
      _$OperationCopyWithImpl;
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
class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._self, this._then);

  final Operation _self;
  final $Res Function(Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      requestBody: freezed == requestBody
          ? _self.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as RequestBody?,
      responses: freezed == responses
          ? _self.responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      callbacks: freezed == callbacks
          ? _self.callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _self.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      servers: freezed == servers
          ? _self.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestBodyCopyWith<$Res>? get requestBody {
    if (_self.requestBody == null) {
      return null;
    }

    return $RequestBodyCopyWith<$Res>(_self.requestBody!, (value) {
      return _then(_self.copyWith(requestBody: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Operation implements Operation {
  const _Operation(
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
  factory _Operation.fromJson(Map<String, dynamic> json) =>
      _$OperationFromJson(json);

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

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OperationCopyWith<_Operation> get copyWith =>
      __$OperationCopyWithImpl<_Operation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OperationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Operation &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Operation(tags: $tags, summary: $summary, description: $description, externalDocs: $externalDocs, id: $id, parameters: $parameters, requestBody: $requestBody, responses: $responses, callbacks: $callbacks, deprecated: $deprecated, security: $security, servers: $servers)';
  }
}

/// @nodoc
abstract mixin class _$OperationCopyWith<$Res>
    implements $OperationCopyWith<$Res> {
  factory _$OperationCopyWith(
          _Operation value, $Res Function(_Operation) _then) =
      __$OperationCopyWithImpl;
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
class __$OperationCopyWithImpl<$Res> implements _$OperationCopyWith<$Res> {
  __$OperationCopyWithImpl(this._self, this._then);

  final _Operation _self;
  final $Res Function(_Operation) _then;

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Operation(
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      requestBody: freezed == requestBody
          ? _self.requestBody
          : requestBody // ignore: cast_nullable_to_non_nullable
              as RequestBody?,
      responses: freezed == responses
          ? _self._responses
          : responses // ignore: cast_nullable_to_non_nullable
              as Map<String, Response>?,
      callbacks: freezed == callbacks
          ? _self._callbacks
          : callbacks // ignore: cast_nullable_to_non_nullable
              as Map<String, ApiCallback>?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      security: freezed == security
          ? _self._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      servers: freezed == servers
          ? _self._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
    ));
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }

  /// Create a copy of Operation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestBodyCopyWith<$Res>? get requestBody {
    if (_self.requestBody == null) {
      return null;
    }

    return $RequestBodyCopyWith<$Res>(_self.requestBody!, (value) {
      return _then(_self.copyWith(requestBody: value));
    });
  }
}

/// @nodoc
mixin _$OpenId {
  /// Text
  String? get issuer;

  /// Text
  @JsonKey(name: 'authorization_endpoint')
  String? get authorizationEndpoint;

  /// Text
  @JsonKey(name: 'token_endpoint')
  String? get tokenEndpoint;

  /// Text
  @JsonKey(name: 'device_authorization_endpoint')
  String? get deviceAuthorizationEndpoint;

  /// Text
  @JsonKey(name: 'userinfo_endpoint')
  String? get userinfoEndpoint;

  /// Text
  @JsonKey(name: 'mfa_challenge_endpoint')
  String? get mfaChallengeEndpoint;

  /// Text
  @JsonKey(name: 'jwks_uri')
  String? get jwksUri;

  /// Text
  @JsonKey(name: 'registration_endpoint')
  String? get registrationEndpoint;

  /// Text
  @JsonKey(name: 'revocation_endpoint')
  String? get revocationEndpoint;

  /// Text
  @JsonKey(name: 'scopes_supported')
  List<String>? get scopesSupported;

  /// Text
  @JsonKey(name: 'response_types_supported')
  List<String>? get responseTypesSupported;

  /// Text
  @JsonKey(name: 'code_challenge_methods_supported')
  List<String>? get codeChallengeMethodsSupported;

  /// Text
  @JsonKey(name: 'response_modes_supported')
  List<String>? get responseModesSupported;

  /// Text
  @JsonKey(name: 'subject_types_supported')
  List<String>? get subjectTypesSupported;

  /// Text
  @JsonKey(name: 'id_token_signing_alg_values_supported')
  List<String>? get idTokenSigningAlgValuesSupported;

  /// Text
  @JsonKey(name: 'token_endpoint_auth_methods_supported')
  List<String>? get tokenEndpointAuthMethodsSupported;

  /// Text
  @JsonKey(name: 'claims_supported')
  List<String>? get claimsSupported;

  /// Text
  @JsonKey(name: 'request_uri_parameter_supported')
  bool? get requestUriParameterSupported;

  /// Text
  @JsonKey(name: 'request_parameter_supported')
  bool? get requestParameterSupported;

  /// Text
  @JsonKey(name: 'token_endpoint_auth_signing_alg_values_supported')
  List<String>? get tokenEndpointAuthSigningAlgValuesSupported;

  /// Create a copy of OpenId
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OpenIdCopyWith<OpenId> get copyWith =>
      _$OpenIdCopyWithImpl<OpenId>(this as OpenId, _$identity);

  /// Serializes this OpenId to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OpenId &&
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
                .equals(other.scopesSupported, scopesSupported) &&
            const DeepCollectionEquality()
                .equals(other.responseTypesSupported, responseTypesSupported) &&
            const DeepCollectionEquality().equals(
                other.codeChallengeMethodsSupported,
                codeChallengeMethodsSupported) &&
            const DeepCollectionEquality()
                .equals(other.responseModesSupported, responseModesSupported) &&
            const DeepCollectionEquality()
                .equals(other.subjectTypesSupported, subjectTypesSupported) &&
            const DeepCollectionEquality().equals(
                other.idTokenSigningAlgValuesSupported,
                idTokenSigningAlgValuesSupported) &&
            const DeepCollectionEquality().equals(
                other.tokenEndpointAuthMethodsSupported,
                tokenEndpointAuthMethodsSupported) &&
            const DeepCollectionEquality()
                .equals(other.claimsSupported, claimsSupported) &&
            (identical(other.requestUriParameterSupported,
                    requestUriParameterSupported) ||
                other.requestUriParameterSupported ==
                    requestUriParameterSupported) &&
            (identical(other.requestParameterSupported,
                    requestParameterSupported) ||
                other.requestParameterSupported == requestParameterSupported) &&
            const DeepCollectionEquality().equals(
                other.tokenEndpointAuthSigningAlgValuesSupported,
                tokenEndpointAuthSigningAlgValuesSupported));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(scopesSupported),
        const DeepCollectionEquality().hash(responseTypesSupported),
        const DeepCollectionEquality().hash(codeChallengeMethodsSupported),
        const DeepCollectionEquality().hash(responseModesSupported),
        const DeepCollectionEquality().hash(subjectTypesSupported),
        const DeepCollectionEquality().hash(idTokenSigningAlgValuesSupported),
        const DeepCollectionEquality().hash(tokenEndpointAuthMethodsSupported),
        const DeepCollectionEquality().hash(claimsSupported),
        requestUriParameterSupported,
        requestParameterSupported,
        const DeepCollectionEquality()
            .hash(tokenEndpointAuthSigningAlgValuesSupported)
      ]);

  @override
  String toString() {
    return 'OpenId(issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, deviceAuthorizationEndpoint: $deviceAuthorizationEndpoint, userinfoEndpoint: $userinfoEndpoint, mfaChallengeEndpoint: $mfaChallengeEndpoint, jwksUri: $jwksUri, registrationEndpoint: $registrationEndpoint, revocationEndpoint: $revocationEndpoint, scopesSupported: $scopesSupported, responseTypesSupported: $responseTypesSupported, codeChallengeMethodsSupported: $codeChallengeMethodsSupported, responseModesSupported: $responseModesSupported, subjectTypesSupported: $subjectTypesSupported, idTokenSigningAlgValuesSupported: $idTokenSigningAlgValuesSupported, tokenEndpointAuthMethodsSupported: $tokenEndpointAuthMethodsSupported, claimsSupported: $claimsSupported, requestUriParameterSupported: $requestUriParameterSupported, requestParameterSupported: $requestParameterSupported, tokenEndpointAuthSigningAlgValuesSupported: $tokenEndpointAuthSigningAlgValuesSupported)';
  }
}

/// @nodoc
abstract mixin class $OpenIdCopyWith<$Res> {
  factory $OpenIdCopyWith(OpenId value, $Res Function(OpenId) _then) =
      _$OpenIdCopyWithImpl;
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
class _$OpenIdCopyWithImpl<$Res> implements $OpenIdCopyWith<$Res> {
  _$OpenIdCopyWithImpl(this._self, this._then);

  final OpenId _self;
  final $Res Function(OpenId) _then;

  /// Create a copy of OpenId
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      issuer: freezed == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationEndpoint: freezed == authorizationEndpoint
          ? _self.authorizationEndpoint
          : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenEndpoint: freezed == tokenEndpoint
          ? _self.tokenEndpoint
          : tokenEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceAuthorizationEndpoint: freezed == deviceAuthorizationEndpoint
          ? _self.deviceAuthorizationEndpoint
          : deviceAuthorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      userinfoEndpoint: freezed == userinfoEndpoint
          ? _self.userinfoEndpoint
          : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      mfaChallengeEndpoint: freezed == mfaChallengeEndpoint
          ? _self.mfaChallengeEndpoint
          : mfaChallengeEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      jwksUri: freezed == jwksUri
          ? _self.jwksUri
          : jwksUri // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationEndpoint: freezed == registrationEndpoint
          ? _self.registrationEndpoint
          : registrationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      revocationEndpoint: freezed == revocationEndpoint
          ? _self.revocationEndpoint
          : revocationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      scopesSupported: freezed == scopesSupported
          ? _self.scopesSupported
          : scopesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseTypesSupported: freezed == responseTypesSupported
          ? _self.responseTypesSupported
          : responseTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      codeChallengeMethodsSupported: freezed == codeChallengeMethodsSupported
          ? _self.codeChallengeMethodsSupported
          : codeChallengeMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseModesSupported: freezed == responseModesSupported
          ? _self.responseModesSupported
          : responseModesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypesSupported: freezed == subjectTypesSupported
          ? _self.subjectTypesSupported
          : subjectTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      idTokenSigningAlgValuesSupported: freezed ==
              idTokenSigningAlgValuesSupported
          ? _self.idTokenSigningAlgValuesSupported
          : idTokenSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenEndpointAuthMethodsSupported: freezed ==
              tokenEndpointAuthMethodsSupported
          ? _self.tokenEndpointAuthMethodsSupported
          : tokenEndpointAuthMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimsSupported: freezed == claimsSupported
          ? _self.claimsSupported
          : claimsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requestUriParameterSupported: freezed == requestUriParameterSupported
          ? _self.requestUriParameterSupported
          : requestUriParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestParameterSupported: freezed == requestParameterSupported
          ? _self.requestParameterSupported
          : requestParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      tokenEndpointAuthSigningAlgValuesSupported: freezed ==
              tokenEndpointAuthSigningAlgValuesSupported
          ? _self.tokenEndpointAuthSigningAlgValuesSupported
          : tokenEndpointAuthSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OpenId implements OpenId {
  const _OpenId(
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
  factory _OpenId.fromJson(Map<String, dynamic> json) => _$OpenIdFromJson(json);

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

  /// Create a copy of OpenId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OpenIdCopyWith<_OpenId> get copyWith =>
      __$OpenIdCopyWithImpl<_OpenId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OpenIdToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenId &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'OpenId(issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, deviceAuthorizationEndpoint: $deviceAuthorizationEndpoint, userinfoEndpoint: $userinfoEndpoint, mfaChallengeEndpoint: $mfaChallengeEndpoint, jwksUri: $jwksUri, registrationEndpoint: $registrationEndpoint, revocationEndpoint: $revocationEndpoint, scopesSupported: $scopesSupported, responseTypesSupported: $responseTypesSupported, codeChallengeMethodsSupported: $codeChallengeMethodsSupported, responseModesSupported: $responseModesSupported, subjectTypesSupported: $subjectTypesSupported, idTokenSigningAlgValuesSupported: $idTokenSigningAlgValuesSupported, tokenEndpointAuthMethodsSupported: $tokenEndpointAuthMethodsSupported, claimsSupported: $claimsSupported, requestUriParameterSupported: $requestUriParameterSupported, requestParameterSupported: $requestParameterSupported, tokenEndpointAuthSigningAlgValuesSupported: $tokenEndpointAuthSigningAlgValuesSupported)';
  }
}

/// @nodoc
abstract mixin class _$OpenIdCopyWith<$Res> implements $OpenIdCopyWith<$Res> {
  factory _$OpenIdCopyWith(_OpenId value, $Res Function(_OpenId) _then) =
      __$OpenIdCopyWithImpl;
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
class __$OpenIdCopyWithImpl<$Res> implements _$OpenIdCopyWith<$Res> {
  __$OpenIdCopyWithImpl(this._self, this._then);

  final _OpenId _self;
  final $Res Function(_OpenId) _then;

  /// Create a copy of OpenId
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_OpenId(
      issuer: freezed == issuer
          ? _self.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationEndpoint: freezed == authorizationEndpoint
          ? _self.authorizationEndpoint
          : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      tokenEndpoint: freezed == tokenEndpoint
          ? _self.tokenEndpoint
          : tokenEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceAuthorizationEndpoint: freezed == deviceAuthorizationEndpoint
          ? _self.deviceAuthorizationEndpoint
          : deviceAuthorizationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      userinfoEndpoint: freezed == userinfoEndpoint
          ? _self.userinfoEndpoint
          : userinfoEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      mfaChallengeEndpoint: freezed == mfaChallengeEndpoint
          ? _self.mfaChallengeEndpoint
          : mfaChallengeEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      jwksUri: freezed == jwksUri
          ? _self.jwksUri
          : jwksUri // ignore: cast_nullable_to_non_nullable
              as String?,
      registrationEndpoint: freezed == registrationEndpoint
          ? _self.registrationEndpoint
          : registrationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      revocationEndpoint: freezed == revocationEndpoint
          ? _self.revocationEndpoint
          : revocationEndpoint // ignore: cast_nullable_to_non_nullable
              as String?,
      scopesSupported: freezed == scopesSupported
          ? _self._scopesSupported
          : scopesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseTypesSupported: freezed == responseTypesSupported
          ? _self._responseTypesSupported
          : responseTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      codeChallengeMethodsSupported: freezed == codeChallengeMethodsSupported
          ? _self._codeChallengeMethodsSupported
          : codeChallengeMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      responseModesSupported: freezed == responseModesSupported
          ? _self._responseModesSupported
          : responseModesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      subjectTypesSupported: freezed == subjectTypesSupported
          ? _self._subjectTypesSupported
          : subjectTypesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      idTokenSigningAlgValuesSupported: freezed ==
              idTokenSigningAlgValuesSupported
          ? _self._idTokenSigningAlgValuesSupported
          : idTokenSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      tokenEndpointAuthMethodsSupported: freezed ==
              tokenEndpointAuthMethodsSupported
          ? _self._tokenEndpointAuthMethodsSupported
          : tokenEndpointAuthMethodsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      claimsSupported: freezed == claimsSupported
          ? _self._claimsSupported
          : claimsSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      requestUriParameterSupported: freezed == requestUriParameterSupported
          ? _self.requestUriParameterSupported
          : requestUriParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestParameterSupported: freezed == requestParameterSupported
          ? _self.requestParameterSupported
          : requestParameterSupported // ignore: cast_nullable_to_non_nullable
              as bool?,
      tokenEndpointAuthSigningAlgValuesSupported: freezed ==
              tokenEndpointAuthSigningAlgValuesSupported
          ? _self._tokenEndpointAuthSigningAlgValuesSupported
          : tokenEndpointAuthSigningAlgValuesSupported // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

Parameter _$ParameterFromJson(Map<String, dynamic> json) {
  switch (json['in']) {
    case 'cookie':
      return ParameterCookie.fromJson(json);
    case 'header':
      return ParameterHeader.fromJson(json);
    case 'query':
      return ParameterQuery.fromJson(json);
    case 'path':
      return ParameterPath.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'in', 'Parameter', 'Invalid union type "${json['in']}"!');
  }
}

/// @nodoc
mixin _$Parameter {
  String? get name;
  String? get description;
  bool? get deprecated;
  String? get style;
  bool? get explode;
  bool? get allowReserved;
  String? get example;
  Schema? get schema;
  @JsonKey(name: '\$ref')
  @_ParamRefConverter()
  String? get ref;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParameterCopyWith<Parameter> get copyWith =>
      _$ParameterCopyWithImpl<Parameter>(this as Parameter, _$identity);

  /// Serializes this Parameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Parameter &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, deprecated,
      style, explode, allowReserved, example, schema, ref);

  @override
  String toString() {
    return 'Parameter(name: $name, description: $description, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ParameterCopyWith<$Res> {
  factory $ParameterCopyWith(Parameter value, $Res Function(Parameter) _then) =
      _$ParameterCopyWithImpl;
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
class _$ParameterCopyWithImpl<$Res> implements $ParameterCopyWith<$Res> {
  _$ParameterCopyWithImpl(this._self, this._then);

  final Parameter _self;
  final $Res Function(Parameter) _then;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _self.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _self.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _self.schema!
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ParameterCookie extends Parameter {
  const ParameterCookie(
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
  factory ParameterCookie.fromJson(Map<String, dynamic> json) =>
      _$ParameterCookieFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
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

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParameterCookieCopyWith<ParameterCookie> get copyWith =>
      _$ParameterCookieCopyWithImpl<ParameterCookie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParameterCookieToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParameterCookie &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @override
  String toString() {
    return 'Parameter.cookie(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ParameterCookieCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory $ParameterCookieCopyWith(
          ParameterCookie value, $Res Function(ParameterCookie) _then) =
      _$ParameterCookieCopyWithImpl;
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
class _$ParameterCookieCopyWithImpl<$Res>
    implements $ParameterCookieCopyWith<$Res> {
  _$ParameterCookieCopyWithImpl(this._self, this._then);

  final ParameterCookie _self;
  final $Res Function(ParameterCookie) _then;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(ParameterCookie(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _self.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _self.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_self.schema, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ParameterHeader extends Parameter {
  const ParameterHeader(
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
  factory ParameterHeader.fromJson(Map<String, dynamic> json) =>
      _$ParameterHeaderFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
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

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParameterHeaderCopyWith<ParameterHeader> get copyWith =>
      _$ParameterHeaderCopyWithImpl<ParameterHeader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParameterHeaderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParameterHeader &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @override
  String toString() {
    return 'Parameter.header(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ParameterHeaderCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory $ParameterHeaderCopyWith(
          ParameterHeader value, $Res Function(ParameterHeader) _then) =
      _$ParameterHeaderCopyWithImpl;
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
class _$ParameterHeaderCopyWithImpl<$Res>
    implements $ParameterHeaderCopyWith<$Res> {
  _$ParameterHeaderCopyWithImpl(this._self, this._then);

  final ParameterHeader _self;
  final $Res Function(ParameterHeader) _then;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(ParameterHeader(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _self.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _self.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_self.schema, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ParameterQuery extends Parameter {
  const ParameterQuery(
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
  factory ParameterQuery.fromJson(Map<String, dynamic> json) =>
      _$ParameterQueryFromJson(json);

  @override
  final String? name;
  @override
  final String? description;
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

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParameterQueryCopyWith<ParameterQuery> get copyWith =>
      _$ParameterQueryCopyWithImpl<ParameterQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParameterQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParameterQuery &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, required,
      deprecated, style, explode, allowReserved, example, schema, ref);

  @override
  String toString() {
    return 'Parameter.query(name: $name, description: $description, required: $required, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ParameterQueryCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory $ParameterQueryCopyWith(
          ParameterQuery value, $Res Function(ParameterQuery) _then) =
      _$ParameterQueryCopyWithImpl;
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
class _$ParameterQueryCopyWithImpl<$Res>
    implements $ParameterQueryCopyWith<$Res> {
  _$ParameterQueryCopyWithImpl(this._self, this._then);

  final ParameterQuery _self;
  final $Res Function(ParameterQuery) _then;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(ParameterQuery(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _self.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _self.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: null == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get schema {
    return $SchemaCopyWith<$Res>(_self.schema, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class ParameterPath extends Parameter {
  const ParameterPath(
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
  factory ParameterPath.fromJson(Map<String, dynamic> json) =>
      _$ParameterPathFromJson(json);

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

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParameterPathCopyWith<ParameterPath> get copyWith =>
      _$ParameterPathCopyWithImpl<ParameterPath>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParameterPathToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParameterPath &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, deprecated,
      style, explode, allowReserved, example, schema, ref);

  @override
  String toString() {
    return 'Parameter.path(name: $name, description: $description, deprecated: $deprecated, style: $style, explode: $explode, allowReserved: $allowReserved, example: $example, schema: $schema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ParameterPathCopyWith<$Res>
    implements $ParameterCopyWith<$Res> {
  factory $ParameterPathCopyWith(
          ParameterPath value, $Res Function(ParameterPath) _then) =
      _$ParameterPathCopyWithImpl;
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
class _$ParameterPathCopyWithImpl<$Res>
    implements $ParameterPathCopyWith<$Res> {
  _$ParameterPathCopyWithImpl(this._self, this._then);

  final ParameterPath _self;
  final $Res Function(ParameterPath) _then;

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(ParameterPath(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      deprecated: freezed == deprecated
          ? _self.deprecated
          : deprecated // ignore: cast_nullable_to_non_nullable
              as bool?,
      style: freezed == style
          ? _self.style
          : style // ignore: cast_nullable_to_non_nullable
              as String?,
      explode: freezed == explode
          ? _self.explode
          : explode // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowReserved: freezed == allowReserved
          ? _self.allowReserved
          : allowReserved // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Parameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc
mixin _$PathItem {
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

  /// Reference to a response defined in [Components.pathItems]
  @JsonKey(name: '\$ref')
  @_PathRefConverter()
  String? get ref;

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PathItemCopyWith<PathItem> get copyWith =>
      _$PathItemCopyWithImpl<PathItem>(this as PathItem, _$identity);

  /// Serializes this PathItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PathItem &&
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
            const DeepCollectionEquality().equals(other.servers, servers) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      const DeepCollectionEquality().hash(servers),
      const DeepCollectionEquality().hash(parameters),
      ref);

  @override
  String toString() {
    return 'PathItem(summary: $summary, description: $description, get: $get, put: $put, post: $post, delete: $delete, options: $options, head: $head, patch: $patch, trace: $trace, servers: $servers, parameters: $parameters, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $PathItemCopyWith<$Res> {
  factory $PathItemCopyWith(PathItem value, $Res Function(PathItem) _then) =
      _$PathItemCopyWithImpl;
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
class _$PathItemCopyWithImpl<$Res> implements $PathItemCopyWith<$Res> {
  _$PathItemCopyWithImpl(this._self, this._then);

  final PathItem _self;
  final $Res Function(PathItem) _then;

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      get: freezed == get
          ? _self.get
          : get // ignore: cast_nullable_to_non_nullable
              as Operation?,
      put: freezed == put
          ? _self.put
          : put // ignore: cast_nullable_to_non_nullable
              as Operation?,
      post: freezed == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Operation?,
      delete: freezed == delete
          ? _self.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as Operation?,
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as Operation?,
      head: freezed == head
          ? _self.head
          : head // ignore: cast_nullable_to_non_nullable
              as Operation?,
      patch: freezed == patch
          ? _self.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as Operation?,
      trace: freezed == trace
          ? _self.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as Operation?,
      servers: freezed == servers
          ? _self.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get get {
    if (_self.get == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.get!, (value) {
      return _then(_self.copyWith(get: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get put {
    if (_self.put == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.put!, (value) {
      return _then(_self.copyWith(put: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get post {
    if (_self.post == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.post!, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get delete {
    if (_self.delete == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.delete!, (value) {
      return _then(_self.copyWith(delete: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get head {
    if (_self.head == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.head!, (value) {
      return _then(_self.copyWith(head: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get patch {
    if (_self.patch == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.patch!, (value) {
      return _then(_self.copyWith(patch: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get trace {
    if (_self.trace == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.trace!, (value) {
      return _then(_self.copyWith(trace: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _PathItem extends PathItem {
  const _PathItem(
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
  factory _PathItem.fromJson(Map<String, dynamic> json) =>
      _$PathItemFromJson(json);

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

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PathItemCopyWith<_PathItem> get copyWith =>
      __$PathItemCopyWithImpl<_PathItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PathItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PathItem &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'PathItem(summary: $summary, description: $description, get: $get, put: $put, post: $post, delete: $delete, options: $options, head: $head, patch: $patch, trace: $trace, servers: $servers, parameters: $parameters, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class _$PathItemCopyWith<$Res>
    implements $PathItemCopyWith<$Res> {
  factory _$PathItemCopyWith(_PathItem value, $Res Function(_PathItem) _then) =
      __$PathItemCopyWithImpl;
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
class __$PathItemCopyWithImpl<$Res> implements _$PathItemCopyWith<$Res> {
  __$PathItemCopyWithImpl(this._self, this._then);

  final _PathItem _self;
  final $Res Function(_PathItem) _then;

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_PathItem(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      get: freezed == get
          ? _self.get
          : get // ignore: cast_nullable_to_non_nullable
              as Operation?,
      put: freezed == put
          ? _self.put
          : put // ignore: cast_nullable_to_non_nullable
              as Operation?,
      post: freezed == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Operation?,
      delete: freezed == delete
          ? _self.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as Operation?,
      options: freezed == options
          ? _self.options
          : options // ignore: cast_nullable_to_non_nullable
              as Operation?,
      head: freezed == head
          ? _self.head
          : head // ignore: cast_nullable_to_non_nullable
              as Operation?,
      patch: freezed == patch
          ? _self.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as Operation?,
      trace: freezed == trace
          ? _self.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as Operation?,
      servers: freezed == servers
          ? _self._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      parameters: freezed == parameters
          ? _self._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<Parameter>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get get {
    if (_self.get == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.get!, (value) {
      return _then(_self.copyWith(get: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get put {
    if (_self.put == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.put!, (value) {
      return _then(_self.copyWith(put: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get post {
    if (_self.post == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.post!, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get delete {
    if (_self.delete == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.delete!, (value) {
      return _then(_self.copyWith(delete: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get options {
    if (_self.options == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.options!, (value) {
      return _then(_self.copyWith(options: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get head {
    if (_self.head == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.head!, (value) {
      return _then(_self.copyWith(head: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get patch {
    if (_self.patch == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.patch!, (value) {
      return _then(_self.copyWith(patch: value));
    });
  }

  /// Create a copy of PathItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res>? get trace {
    if (_self.trace == null) {
      return null;
    }

    return $OperationCopyWith<$Res>(_self.trace!, (value) {
      return _then(_self.copyWith(trace: value));
    });
  }
}

/// @nodoc
mixin _$RequestBody {
  /// A brief description of the request body.
  String? get description;

  /// Determines if the request body is required in the request.
  bool? get required;

  /// The content of the request body.
  Map<String, MediaType>? get content;

  /// Reference to a response defined in [Components.requestBodies]
  @JsonKey(name: '\$ref')
  @_RequestRefConverter()
  String? get ref;

  /// Create a copy of RequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RequestBodyCopyWith<RequestBody> get copyWith =>
      _$RequestBodyCopyWithImpl<RequestBody>(this as RequestBody, _$identity);

  /// Serializes this RequestBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequestBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, required,
      const DeepCollectionEquality().hash(content), ref);

  @override
  String toString() {
    return 'RequestBody(description: $description, required: $required, content: $content, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $RequestBodyCopyWith<$Res> {
  factory $RequestBodyCopyWith(
          RequestBody value, $Res Function(RequestBody) _then) =
      _$RequestBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? description,
      bool? required,
      Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() String? ref});
}

/// @nodoc
class _$RequestBodyCopyWithImpl<$Res> implements $RequestBodyCopyWith<$Res> {
  _$RequestBodyCopyWithImpl(this._self, this._then);

  final RequestBody _self;
  final $Res Function(RequestBody) _then;

  /// Create a copy of RequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? required = freezed,
    Object? content = freezed,
    Object? ref = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RequestBody extends RequestBody {
  const _RequestBody(
      {this.description,
      this.required,
      final Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() this.ref})
      : _content = content,
        super._();
  factory _RequestBody.fromJson(Map<String, dynamic> json) =>
      _$RequestBodyFromJson(json);

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

  /// Create a copy of RequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RequestBodyCopyWith<_RequestBody> get copyWith =>
      __$RequestBodyCopyWithImpl<_RequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RequestBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RequestBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.required, required) ||
                other.required == required) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, required,
      const DeepCollectionEquality().hash(_content), ref);

  @override
  String toString() {
    return 'RequestBody(description: $description, required: $required, content: $content, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class _$RequestBodyCopyWith<$Res>
    implements $RequestBodyCopyWith<$Res> {
  factory _$RequestBodyCopyWith(
          _RequestBody value, $Res Function(_RequestBody) _then) =
      __$RequestBodyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? description,
      bool? required,
      Map<String, MediaType>? content,
      @JsonKey(name: '\$ref') @_RequestRefConverter() String? ref});
}

/// @nodoc
class __$RequestBodyCopyWithImpl<$Res> implements _$RequestBodyCopyWith<$Res> {
  __$RequestBodyCopyWithImpl(this._self, this._then);

  final _RequestBody _self;
  final $Res Function(_RequestBody) _then;

  /// Create a copy of RequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? required = freezed,
    Object? content = freezed,
    Object? ref = freezed,
  }) {
    return _then(_RequestBody(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      required: freezed == required
          ? _self.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool?,
      content: freezed == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$Response {
  /// A description of the response
  String get description;

  /// Maps a header name to its definition. RFC7230 states header names are case insensitive.
  Map<String, Header>? get headers;

  /// A map containing descriptions of potential response payloads.
  Map<String, MediaType>? get content;

  /// A map containing descriptions of potential response payloads.
  Map<String, Link>? get links;

  /// Reference to a response defined in [Components.responses]
  @JsonKey(name: '\$ref')
  @_ResponseRefConverter()
  String? get ref;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ResponseCopyWith<Response> get copyWith =>
      _$ResponseCopyWithImpl<Response>(this as Response, _$identity);

  /// Serializes this Response to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Response &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.links, links) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(links),
      ref);

  @override
  String toString() {
    return 'Response(description: $description, headers: $headers, content: $content, links: $links, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) _then) =
      _$ResponseCopyWithImpl;
  @useResult
  $Res call(
      {String description,
      Map<String, Header>? headers,
      Map<String, MediaType>? content,
      Map<String, Link>? links,
      @JsonKey(name: '\$ref') @_ResponseRefConverter() String? ref});
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._self, this._then);

  final Response _self;
  final $Res Function(Response) _then;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? headers = freezed,
    Object? content = freezed,
    Object? links = freezed,
    Object? ref = freezed,
  }) {
    return _then(_self.copyWith(
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Response extends Response {
  const _Response(
      {this.description = '',
      final Map<String, Header>? headers,
      final Map<String, MediaType>? content,
      final Map<String, Link>? links,
      @JsonKey(name: '\$ref') @_ResponseRefConverter() this.ref})
      : _headers = headers,
        _content = content,
        _links = links,
        super._();
  factory _Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);

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

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ResponseCopyWith<_Response> get copyWith =>
      __$ResponseCopyWithImpl<_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Response &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_content),
      const DeepCollectionEquality().hash(_links),
      ref);

  @override
  String toString() {
    return 'Response(description: $description, headers: $headers, content: $content, links: $links, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class _$ResponseCopyWith<$Res>
    implements $ResponseCopyWith<$Res> {
  factory _$ResponseCopyWith(_Response value, $Res Function(_Response) _then) =
      __$ResponseCopyWithImpl;
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
class __$ResponseCopyWithImpl<$Res> implements _$ResponseCopyWith<$Res> {
  __$ResponseCopyWithImpl(this._self, this._then);

  final _Response _self;
  final $Res Function(_Response) _then;

  /// Create a copy of Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = null,
    Object? headers = freezed,
    Object? content = freezed,
    Object? links = freezed,
    Object? ref = freezed,
  }) {
    return _then(_Response(
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headers: freezed == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, Header>?,
      content: freezed == content
          ? _self._content
          : content // ignore: cast_nullable_to_non_nullable
              as Map<String, MediaType>?,
      links: freezed == links
          ? _self._links
          : links // ignore: cast_nullable_to_non_nullable
              as Map<String, Link>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'boolean':
      return SchemaBoolean.fromJson(json);
    case 'string':
      return SchemaString.fromJson(json);
    case 'integer':
      return SchemaInteger.fromJson(json);
    case 'number':
      return SchemaNumber.fromJson(json);
    case 'enumeration':
      return SchemaEnum.fromJson(json);
    case 'array':
      return SchemaArray.fromJson(json);
    case 'map':
      return SchemaMap.fromJson(json);

    default:
      return SchemaObject.fromJson(json);
  }
}

/// @nodoc
mixin _$Schema {
  /// A summary title of the schema
  String? get title;

  /// A short description of the schema
  String? get description;

  /// The default value code to place into `@Default()`
  @JsonKey(name: 'default')
  @JsonKey(name: 'default', fromJson: _fromJsonInt)
  @JsonKey(name: 'default', fromJson: _fromJsonDouble)
  dynamic get defaultValue;

  /// Reference to a schema definition
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  String? get ref;

  /// Define if this scheme is nullable
  bool? get nullable;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<Schema> get copyWith =>
      _$SchemaCopyWithImpl<Schema>(this as Schema, _$identity);

  /// Serializes this Schema to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Schema &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.nullable, nullable) ||
                other.nullable == nullable));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, description,
      const DeepCollectionEquality().hash(defaultValue), ref, nullable);

  @override
  String toString() {
    return 'Schema(title: $title, description: $description, defaultValue: $defaultValue, ref: $ref, nullable: $nullable)';
  }
}

/// @nodoc
abstract mixin class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) _then) =
      _$SchemaCopyWithImpl;
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
      bool? nullable});
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res> implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._self, this._then);

  final Schema _self;
  final $Res Function(Schema) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? ref = freezed,
    Object? nullable = freezed,
  }) {
    return _then(_self.copyWith(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SchemaObject extends Schema {
  const SchemaObject(
      {this.title,
      this.description,
      @JsonKey(name: 'default') this.defaultValue,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      @_SchemaListConverter() final List<Schema>? allOf,
      @_SchemaListConverter() final List<Schema>? oneOf,
      @_SchemaListConverter() final List<Schema>? anyOf,
      final List<String>? required,
      this.discriminator,
      this.externalDocs,
      final Map<String, Schema>? properties,
      this.nullable,
      this.xml,
      final String? $type})
      : _allOf = allOf,
        _oneOf = oneOf,
        _anyOf = anyOf,
        _required = required,
        _properties = properties,
        $type = $type ?? 'object',
        super._();
  factory SchemaObject.fromJson(Map<String, dynamic> json) =>
      _$SchemaObjectFromJson(json);

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
  @_SchemaListConverter()
  List<Schema>? get allOf {
    final value = _allOf;
    if (value == null) return null;
    if (_allOf is EqualUnmodifiableListView) return _allOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The allOf definition
  final List<Schema>? _oneOf;

  /// The allOf definition
  @_SchemaListConverter()
  List<Schema>? get oneOf {
    final value = _oneOf;
    if (value == null) return null;
    if (_oneOf is EqualUnmodifiableListView) return _oneOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The anyOf definition
  final List<Schema>? _anyOf;

  /// The anyOf definition
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
  final Discriminator? discriminator;

  /// Additional external documentation for this schema.
  final ExternalDocs? externalDocs;

  /// The properties of the schema
  final Map<String, Schema>? _properties;

  /// The properties of the schema
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
  final Xml? xml;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaObjectCopyWith<SchemaObject> get copyWith =>
      _$SchemaObjectCopyWithImpl<SchemaObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaObjectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaObject &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.defaultValue, defaultValue) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            const DeepCollectionEquality().equals(other._allOf, _allOf) &&
            const DeepCollectionEquality().equals(other._oneOf, _oneOf) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      const DeepCollectionEquality().hash(defaultValue),
      ref,
      const DeepCollectionEquality().hash(_allOf),
      const DeepCollectionEquality().hash(_oneOf),
      const DeepCollectionEquality().hash(_anyOf),
      const DeepCollectionEquality().hash(_required),
      discriminator,
      externalDocs,
      const DeepCollectionEquality().hash(_properties),
      nullable,
      xml);

  @override
  String toString() {
    return 'Schema.object(title: $title, description: $description, defaultValue: $defaultValue, ref: $ref, allOf: $allOf, oneOf: $oneOf, anyOf: $anyOf, required: $required, discriminator: $discriminator, externalDocs: $externalDocs, properties: $properties, nullable: $nullable, xml: $xml)';
  }
}

/// @nodoc
abstract mixin class $SchemaObjectCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaObjectCopyWith(
          SchemaObject value, $Res Function(SchemaObject) _then) =
      _$SchemaObjectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      @JsonKey(name: 'default') dynamic defaultValue,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref,
      @_SchemaListConverter() List<Schema>? allOf,
      @_SchemaListConverter() List<Schema>? oneOf,
      @_SchemaListConverter() List<Schema>? anyOf,
      List<String>? required,
      Discriminator? discriminator,
      ExternalDocs? externalDocs,
      Map<String, Schema>? properties,
      bool? nullable,
      Xml? xml});

  $DiscriminatorCopyWith<$Res>? get discriminator;
  $ExternalDocsCopyWith<$Res>? get externalDocs;
  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$SchemaObjectCopyWithImpl<$Res> implements $SchemaObjectCopyWith<$Res> {
  _$SchemaObjectCopyWithImpl(this._self, this._then);

  final SchemaObject _self;
  final $Res Function(SchemaObject) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? ref = freezed,
    Object? allOf = freezed,
    Object? oneOf = freezed,
    Object? anyOf = freezed,
    Object? required = freezed,
    Object? discriminator = freezed,
    Object? externalDocs = freezed,
    Object? properties = freezed,
    Object? nullable = freezed,
    Object? xml = freezed,
  }) {
    return _then(SchemaObject(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
      allOf: freezed == allOf
          ? _self._allOf
          : allOf // ignore: cast_nullable_to_non_nullable
              as List<Schema>?,
      oneOf: freezed == oneOf
          ? _self._oneOf
          : oneOf // ignore: cast_nullable_to_non_nullable
              as List<Schema>?,
      anyOf: freezed == anyOf
          ? _self._anyOf
          : anyOf // ignore: cast_nullable_to_non_nullable
              as List<Schema>?,
      required: freezed == required
          ? _self._required
          : required // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      discriminator: freezed == discriminator
          ? _self.discriminator
          : discriminator // ignore: cast_nullable_to_non_nullable
              as Discriminator?,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      properties: freezed == properties
          ? _self._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, Schema>?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscriminatorCopyWith<$Res>? get discriminator {
    if (_self.discriminator == null) {
      return null;
    }

    return $DiscriminatorCopyWith<$Res>(_self.discriminator!, (value) {
      return _then(_self.copyWith(discriminator: value));
    });
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaBoolean extends Schema {
  const SchemaBoolean(
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
  factory SchemaBoolean.fromJson(Map<String, dynamic> json) =>
      _$SchemaBooleanFromJson(json);

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
  final bool? example;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaBooleanCopyWith<SchemaBoolean> get copyWith =>
      _$SchemaBooleanCopyWithImpl<SchemaBoolean>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaBooleanToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaBoolean &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, xml, title, description,
      defaultValue, nullable, example, ref);

  @override
  String toString() {
    return 'Schema.boolean(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaBooleanCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaBooleanCopyWith(
          SchemaBoolean value, $Res Function(SchemaBoolean) _then) =
      _$SchemaBooleanCopyWithImpl;
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
class _$SchemaBooleanCopyWithImpl<$Res>
    implements $SchemaBooleanCopyWith<$Res> {
  _$SchemaBooleanCopyWithImpl(this._self, this._then);

  final SchemaBoolean _self;
  final $Res Function(SchemaBoolean) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? xml = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? defaultValue = freezed,
    Object? nullable = freezed,
    Object? example = freezed,
    Object? ref = freezed,
  }) {
    return _then(SchemaBoolean(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as bool?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaString extends Schema {
  const SchemaString(
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
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMaximum,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'string',
        super._();
  factory SchemaString.fromJson(Map<String, dynamic> json) =>
      _$SchemaStringFromJson(json);

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
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final StringFormat? format;
  final String? pattern;
  final String? example;
  @JsonKey(fromJson: _fromJsonInt)
  final int? minLength;
  @JsonKey(fromJson: _fromJsonInt)
  final int? maxLength;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMinimum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMaximum;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaStringCopyWith<SchemaString> get copyWith =>
      _$SchemaStringCopyWithImpl<SchemaString>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaStringToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaString &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.string(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, pattern: $pattern, example: $example, minLength: $minLength, maxLength: $maxLength, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaStringCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaStringCopyWith(
          SchemaString value, $Res Function(SchemaString) _then) =
      _$SchemaStringCopyWithImpl;
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
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$SchemaStringCopyWithImpl<$Res> implements $SchemaStringCopyWith<$Res> {
  _$SchemaStringCopyWithImpl(this._self, this._then);

  final SchemaString _self;
  final $Res Function(SchemaString) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaString(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as StringFormat?,
      pattern: freezed == pattern
          ? _self.pattern
          : pattern // ignore: cast_nullable_to_non_nullable
              as String?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      minLength: freezed == minLength
          ? _self.minLength
          : minLength // ignore: cast_nullable_to_non_nullable
              as int?,
      maxLength: freezed == maxLength
          ? _self.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _self.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _self.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaInteger extends Schema {
  const SchemaInteger(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default', fromJson: _fromJsonInt) this.defaultValue,
      this.nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.format,
      @JsonKey(fromJson: _fromJsonInt) this.example,
      @JsonKey(fromJson: _fromJsonInt) this.minimum,
      @JsonKey(fromJson: _fromJsonInt) this.maximum,
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonInt) this.multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'integer',
        super._();
  factory SchemaInteger.fromJson(Map<String, dynamic> json) =>
      _$SchemaIntegerFromJson(json);

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
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final IntegerFormat? format;
  @JsonKey(fromJson: _fromJsonInt)
  final int? example;
  @JsonKey(fromJson: _fromJsonInt)
  final int? minimum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? maximum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMinimum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMaximum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaIntegerCopyWith<SchemaInteger> get copyWith =>
      _$SchemaIntegerCopyWithImpl<SchemaInteger>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaIntegerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaInteger &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.integer(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, example: $example, minimum: $minimum, maximum: $maximum, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, multipleOf: $multipleOf, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaIntegerCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaIntegerCopyWith(
          SchemaInteger value, $Res Function(SchemaInteger) _then) =
      _$SchemaIntegerCopyWithImpl;
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
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonInt) int? multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$SchemaIntegerCopyWithImpl<$Res>
    implements $SchemaIntegerCopyWith<$Res> {
  _$SchemaIntegerCopyWithImpl(this._self, this._then);

  final SchemaInteger _self;
  final $Res Function(SchemaInteger) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaInteger(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as IntegerFormat?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as int?,
      minimum: freezed == minimum
          ? _self.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _self.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _self.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      multipleOf: freezed == multipleOf
          ? _self.multipleOf
          : multipleOf // ignore: cast_nullable_to_non_nullable
              as int?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaNumber extends Schema {
  const SchemaNumber(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default', fromJson: _fromJsonDouble) this.defaultValue,
      this.nullable,
      @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.format,
      @JsonKey(fromJson: _fromJsonDouble) this.example,
      @JsonKey(fromJson: _fromJsonDouble) this.minimum,
      @JsonKey(fromJson: _fromJsonDouble) this.maximum,
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) this.exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonDouble) this.multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : $type = $type ?? 'number',
        super._();
  factory SchemaNumber.fromJson(Map<String, dynamic> json) =>
      _$SchemaNumberFromJson(json);

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
  @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final NumberFormat? format;
  @JsonKey(fromJson: _fromJsonDouble)
  final double? example;
  @JsonKey(fromJson: _fromJsonDouble)
  final double? minimum;
  @JsonKey(fromJson: _fromJsonDouble)
  final double? maximum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMinimum;
  @JsonKey(fromJson: _fromJsonInt)
  final int? exclusiveMaximum;
  @JsonKey(fromJson: _fromJsonDouble)
  final double? multipleOf;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaNumberCopyWith<SchemaNumber> get copyWith =>
      _$SchemaNumberCopyWithImpl<SchemaNumber>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaNumberToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaNumber &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.number(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, format: $format, example: $example, minimum: $minimum, maximum: $maximum, exclusiveMinimum: $exclusiveMinimum, exclusiveMaximum: $exclusiveMaximum, multipleOf: $multipleOf, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaNumberCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaNumberCopyWith(
          SchemaNumber value, $Res Function(SchemaNumber) _then) =
      _$SchemaNumberCopyWithImpl;
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
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMinimum,
      @JsonKey(fromJson: _fromJsonInt) int? exclusiveMaximum,
      @JsonKey(fromJson: _fromJsonDouble) double? multipleOf,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
}

/// @nodoc
class _$SchemaNumberCopyWithImpl<$Res> implements $SchemaNumberCopyWith<$Res> {
  _$SchemaNumberCopyWithImpl(this._self, this._then);

  final SchemaNumber _self;
  final $Res Function(SchemaNumber) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaNumber(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as double?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as NumberFormat?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as double?,
      minimum: freezed == minimum
          ? _self.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as double?,
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as double?,
      exclusiveMinimum: freezed == exclusiveMinimum
          ? _self.exclusiveMinimum
          : exclusiveMinimum // ignore: cast_nullable_to_non_nullable
              as int?,
      exclusiveMaximum: freezed == exclusiveMaximum
          ? _self.exclusiveMaximum
          : exclusiveMaximum // ignore: cast_nullable_to_non_nullable
              as int?,
      multipleOf: freezed == multipleOf
          ? _self.multipleOf
          : multipleOf // ignore: cast_nullable_to_non_nullable
              as double?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaEnum extends Schema {
  const SchemaEnum(
      {this.title,
      this.description,
      this.example,
      @JsonKey(name: 'default') this.defaultValue,
      this.nullable,
      @JsonKey(includeToJson: false, includeFromJson: false) this.unknownValue,
      @JsonKey(name: 'enum') final List<String>? values,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() this.ref,
      final String? $type})
      : _values = values,
        $type = $type ?? 'enumeration',
        super._();
  factory SchemaEnum.fromJson(Map<String, dynamic> json) =>
      _$SchemaEnumFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  final String? example;
  @override
  @JsonKey(name: 'default')
  final String? defaultValue;
  @override
  final bool? nullable;
  @JsonKey(includeToJson: false, includeFromJson: false)
  final String? unknownValue;
  final List<String>? _values;
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

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaEnumCopyWith<SchemaEnum> get copyWith =>
      _$SchemaEnumCopyWithImpl<SchemaEnum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaEnumToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaEnum &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.enumeration(title: $title, description: $description, example: $example, defaultValue: $defaultValue, nullable: $nullable, unknownValue: $unknownValue, values: $values, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaEnumCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaEnumCopyWith(
          SchemaEnum value, $Res Function(SchemaEnum) _then) =
      _$SchemaEnumCopyWithImpl;
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
      @JsonKey(name: 'enum') List<String>? values,
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});
}

/// @nodoc
class _$SchemaEnumCopyWithImpl<$Res> implements $SchemaEnumCopyWith<$Res> {
  _$SchemaEnumCopyWithImpl(this._self, this._then);

  final SchemaEnum _self;
  final $Res Function(SchemaEnum) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaEnum(
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      unknownValue: freezed == unknownValue
          ? _self.unknownValue
          : unknownValue // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SchemaArray extends Schema {
  const SchemaArray(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') final List? defaultValue,
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
  factory SchemaArray.fromJson(Map<String, dynamic> json) =>
      _$SchemaArrayFromJson(json);

  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  final List? _defaultValue;
  @override
  @JsonKey(name: 'default')
  List? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableListView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? nullable;
  final dynamic example;
  @JsonKey(fromJson: _fromJsonInt)
  final int? minItems;
  @JsonKey(fromJson: _fromJsonInt)
  final int? maxItems;
  final Schema items;
  @override
  @JsonKey(name: '\$ref')
  @_SchemaRefConverter()
  final String? ref;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaArrayCopyWith<SchemaArray> get copyWith =>
      _$SchemaArrayCopyWithImpl<SchemaArray>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaArrayToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaArray &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.array(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, minItems: $minItems, maxItems: $maxItems, items: $items, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaArrayCopyWith<$Res>
    implements $SchemaCopyWith<$Res> {
  factory $SchemaArrayCopyWith(
          SchemaArray value, $Res Function(SchemaArray) _then) =
      _$SchemaArrayCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Xml? xml,
      String? title,
      String? description,
      @JsonKey(name: 'default') List? defaultValue,
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
class _$SchemaArrayCopyWithImpl<$Res> implements $SchemaArrayCopyWith<$Res> {
  _$SchemaArrayCopyWithImpl(this._self, this._then);

  final SchemaArray _self;
  final $Res Function(SchemaArray) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaArray(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self.example
          : example // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minItems: freezed == minItems
          ? _self.minItems
          : minItems // ignore: cast_nullable_to_non_nullable
              as int?,
      maxItems: freezed == maxItems
          ? _self.maxItems
          : maxItems // ignore: cast_nullable_to_non_nullable
              as int?,
      items: null == items
          ? _self.items
          : items // ignore: cast_nullable_to_non_nullable
              as Schema,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res> get items {
    return $SchemaCopyWith<$Res>(_self.items, (value) {
      return _then(_self.copyWith(items: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SchemaMap extends Schema {
  const SchemaMap(
      {this.xml,
      this.title,
      this.description,
      @JsonKey(name: 'default') final Map? defaultValue,
      this.nullable,
      final Map? example,
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
  factory SchemaMap.fromJson(Map<String, dynamic> json) =>
      _$SchemaMapFromJson(json);

  final Xml? xml;
  @override
  final String? title;
  @override
  final String? description;
  final Map? _defaultValue;
  @override
  @JsonKey(name: 'default')
  Map? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableMapView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final bool? nullable;
  final Map? _example;
  Map? get example {
    final value = _example;
    if (value == null) return null;
    if (_example is EqualUnmodifiableMapView) return _example;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SchemaMapCopyWith<SchemaMap> get copyWith =>
      _$SchemaMapCopyWithImpl<SchemaMap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SchemaMapToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SchemaMap &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'Schema.map(xml: $xml, title: $title, description: $description, defaultValue: $defaultValue, nullable: $nullable, example: $example, valueSchema: $valueSchema, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $SchemaMapCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory $SchemaMapCopyWith(SchemaMap value, $Res Function(SchemaMap) _then) =
      _$SchemaMapCopyWithImpl;
  @override
  @useResult
  $Res call(
      {Xml? xml,
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
      @JsonKey(name: '\$ref') @_SchemaRefConverter() String? ref});

  $XmlCopyWith<$Res>? get xml;
  $SchemaCopyWith<$Res>? get valueSchema;
}

/// @nodoc
class _$SchemaMapCopyWithImpl<$Res> implements $SchemaMapCopyWith<$Res> {
  _$SchemaMapCopyWithImpl(this._self, this._then);

  final SchemaMap _self;
  final $Res Function(SchemaMap) _then;

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(SchemaMap(
      xml: freezed == xml
          ? _self.xml
          : xml // ignore: cast_nullable_to_non_nullable
              as Xml?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _self._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Map?,
      nullable: freezed == nullable
          ? _self.nullable
          : nullable // ignore: cast_nullable_to_non_nullable
              as bool?,
      example: freezed == example
          ? _self._example
          : example // ignore: cast_nullable_to_non_nullable
              as Map?,
      valueSchema: freezed == valueSchema
          ? _self.valueSchema
          : valueSchema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      ref: freezed == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $XmlCopyWith<$Res>? get xml {
    if (_self.xml == null) {
      return null;
    }

    return $XmlCopyWith<$Res>(_self.xml!, (value) {
      return _then(_self.copyWith(xml: value));
    });
  }

  /// Create a copy of Schema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get valueSchema {
    if (_self.valueSchema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_self.valueSchema!, (value) {
      return _then(_self.copyWith(valueSchema: value));
    });
  }
}

/// @nodoc
mixin _$Security {
  /// Each name must correspond to a security scheme which is declared
  /// in the [Components.securitySchemes] list
  String? get name;

  /// List of scopes required to access the API, if any.
  List<String> get scopes;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecurityCopyWith<Security> get copyWith =>
      _$SecurityCopyWithImpl<Security>(this as Security, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Security &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.scopes, scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(scopes));

  @override
  String toString() {
    return 'Security(name: $name, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class $SecurityCopyWith<$Res> {
  factory $SecurityCopyWith(Security value, $Res Function(Security) _then) =
      _$SecurityCopyWithImpl;
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class _$SecurityCopyWithImpl<$Res> implements $SecurityCopyWith<$Res> {
  _$SecurityCopyWithImpl(this._self, this._then);

  final Security _self;
  final $Res Function(Security) _then;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _Security extends Security {
  const _Security({this.name, final List<String> scopes = const []})
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

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SecurityCopyWith<_Security> get copyWith =>
      __$SecurityCopyWithImpl<_Security>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Security &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_scopes));

  @override
  String toString() {
    return 'Security(name: $name, scopes: $scopes)';
  }
}

/// @nodoc
abstract mixin class _$SecurityCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory _$SecurityCopyWith(_Security value, $Res Function(_Security) _then) =
      __$SecurityCopyWithImpl;
  @override
  @useResult
  $Res call({String? name, List<String> scopes});
}

/// @nodoc
class __$SecurityCopyWithImpl<$Res> implements _$SecurityCopyWith<$Res> {
  __$SecurityCopyWithImpl(this._self, this._then);

  final _Security _self;
  final $Res Function(_Security) _then;

  /// Create a copy of Security
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? scopes = null,
  }) {
    return _then(_Security(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

SecurityScheme _$SecuritySchemeFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'apiKey':
      return SecuritySchemeApiKey.fromJson(json);
    case 'http':
      return SecuritySchemeHttp.fromJson(json);
    case 'mutualTLS':
      return SecuritySchemeMutualTLS.fromJson(json);
    case 'oauth2':
      return SecuritySchemeOauth2.fromJson(json);
    case 'openIdConnect':
      return SecuritySchemeOpenIdConnect.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SecurityScheme',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SecurityScheme {
  /// A description for security scheme.
  String? get description;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeCopyWith<SecurityScheme> get copyWith =>
      _$SecuritySchemeCopyWithImpl<SecurityScheme>(
          this as SecurityScheme, _$identity);

  /// Serializes this SecurityScheme to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecurityScheme &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'SecurityScheme(description: $description)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeCopyWith(
          SecurityScheme value, $Res Function(SecurityScheme) _then) =
      _$SecuritySchemeCopyWithImpl;
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$SecuritySchemeCopyWithImpl<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  _$SecuritySchemeCopyWithImpl(this._self, this._then);

  final SecurityScheme _self;
  final $Res Function(SecurityScheme) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SecuritySchemeApiKey implements SecurityScheme {
  const SecuritySchemeApiKey(
      {required this.name,
      this.description,
      @JsonKey(name: 'in') required this.location,
      final String? $type})
      : $type = $type ?? 'apiKey';
  factory SecuritySchemeApiKey.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeApiKeyFromJson(json);

  /// The name for security scheme.
  final String name;

  /// A description for security scheme.
  @override
  final String? description;

  /// The location of the API key.
  @JsonKey(name: 'in')
  final ApiKeyLocation location;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeApiKeyCopyWith<SecuritySchemeApiKey> get copyWith =>
      _$SecuritySchemeApiKeyCopyWithImpl<SecuritySchemeApiKey>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritySchemeApiKeyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecuritySchemeApiKey &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, location);

  @override
  String toString() {
    return 'SecurityScheme.apiKey(name: $name, description: $description, location: $location)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeApiKeyCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeApiKeyCopyWith(SecuritySchemeApiKey value,
          $Res Function(SecuritySchemeApiKey) _then) =
      _$SecuritySchemeApiKeyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name,
      String? description,
      @JsonKey(name: 'in') ApiKeyLocation location});
}

/// @nodoc
class _$SecuritySchemeApiKeyCopyWithImpl<$Res>
    implements $SecuritySchemeApiKeyCopyWith<$Res> {
  _$SecuritySchemeApiKeyCopyWithImpl(this._self, this._then);

  final SecuritySchemeApiKey _self;
  final $Res Function(SecuritySchemeApiKey) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? location = null,
  }) {
    return _then(SecuritySchemeApiKey(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as ApiKeyLocation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SecuritySchemeHttp implements SecurityScheme {
  const SecuritySchemeHttp(
      {required this.scheme,
      this.bearerFormat,
      this.description,
      final String? $type})
      : $type = $type ?? 'http';
  factory SecuritySchemeHttp.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeHttpFromJson(json);

  /// The name of the HTTP Authorization scheme to be used in the Authorization header
  final HttpSecurityScheme scheme;

  /// A hint to the client to identify how the bearer token is formatted.
  final String? bearerFormat;

  /// A description for security scheme.
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeHttpCopyWith<SecuritySchemeHttp> get copyWith =>
      _$SecuritySchemeHttpCopyWithImpl<SecuritySchemeHttp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritySchemeHttpToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecuritySchemeHttp &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.bearerFormat, bearerFormat) ||
                other.bearerFormat == bearerFormat) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scheme, bearerFormat, description);

  @override
  String toString() {
    return 'SecurityScheme.http(scheme: $scheme, bearerFormat: $bearerFormat, description: $description)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeHttpCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeHttpCopyWith(
          SecuritySchemeHttp value, $Res Function(SecuritySchemeHttp) _then) =
      _$SecuritySchemeHttpCopyWithImpl;
  @override
  @useResult
  $Res call(
      {HttpSecurityScheme scheme, String? bearerFormat, String? description});
}

/// @nodoc
class _$SecuritySchemeHttpCopyWithImpl<$Res>
    implements $SecuritySchemeHttpCopyWith<$Res> {
  _$SecuritySchemeHttpCopyWithImpl(this._self, this._then);

  final SecuritySchemeHttp _self;
  final $Res Function(SecuritySchemeHttp) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scheme = null,
    Object? bearerFormat = freezed,
    Object? description = freezed,
  }) {
    return _then(SecuritySchemeHttp(
      scheme: null == scheme
          ? _self.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as HttpSecurityScheme,
      bearerFormat: freezed == bearerFormat
          ? _self.bearerFormat
          : bearerFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SecuritySchemeMutualTLS implements SecurityScheme {
  const SecuritySchemeMutualTLS({this.description, final String? $type})
      : $type = $type ?? 'mutualTLS';
  factory SecuritySchemeMutualTLS.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeMutualTLSFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeMutualTLSCopyWith<SecuritySchemeMutualTLS> get copyWith =>
      _$SecuritySchemeMutualTLSCopyWithImpl<SecuritySchemeMutualTLS>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritySchemeMutualTLSToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecuritySchemeMutualTLS &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @override
  String toString() {
    return 'SecurityScheme.mutualTLS(description: $description)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeMutualTLSCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeMutualTLSCopyWith(SecuritySchemeMutualTLS value,
          $Res Function(SecuritySchemeMutualTLS) _then) =
      _$SecuritySchemeMutualTLSCopyWithImpl;
  @override
  @useResult
  $Res call({String? description});
}

/// @nodoc
class _$SecuritySchemeMutualTLSCopyWithImpl<$Res>
    implements $SecuritySchemeMutualTLSCopyWith<$Res> {
  _$SecuritySchemeMutualTLSCopyWithImpl(this._self, this._then);

  final SecuritySchemeMutualTLS _self;
  final $Res Function(SecuritySchemeMutualTLS) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
  }) {
    return _then(SecuritySchemeMutualTLS(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class SecuritySchemeOauth2 implements SecurityScheme {
  const SecuritySchemeOauth2(
      {this.description, required this.flows, final String? $type})
      : $type = $type ?? 'oauth2';
  factory SecuritySchemeOauth2.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeOauth2FromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// An object containing configuration information for the flow types supported.
  final OAuthFlows flows;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeOauth2CopyWith<SecuritySchemeOauth2> get copyWith =>
      _$SecuritySchemeOauth2CopyWithImpl<SecuritySchemeOauth2>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritySchemeOauth2ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecuritySchemeOauth2 &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.flows, flows) || other.flows == flows));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, flows);

  @override
  String toString() {
    return 'SecurityScheme.oauth2(description: $description, flows: $flows)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeOauth2CopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeOauth2CopyWith(SecuritySchemeOauth2 value,
          $Res Function(SecuritySchemeOauth2) _then) =
      _$SecuritySchemeOauth2CopyWithImpl;
  @override
  @useResult
  $Res call({String? description, OAuthFlows flows});

  $OAuthFlowsCopyWith<$Res> get flows;
}

/// @nodoc
class _$SecuritySchemeOauth2CopyWithImpl<$Res>
    implements $SecuritySchemeOauth2CopyWith<$Res> {
  _$SecuritySchemeOauth2CopyWithImpl(this._self, this._then);

  final SecuritySchemeOauth2 _self;
  final $Res Function(SecuritySchemeOauth2) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? flows = null,
  }) {
    return _then(SecuritySchemeOauth2(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      flows: null == flows
          ? _self.flows
          : flows // ignore: cast_nullable_to_non_nullable
              as OAuthFlows,
    ));
  }

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OAuthFlowsCopyWith<$Res> get flows {
    return $OAuthFlowsCopyWith<$Res>(_self.flows, (value) {
      return _then(_self.copyWith(flows: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class SecuritySchemeOpenIdConnect implements SecurityScheme {
  const SecuritySchemeOpenIdConnect(
      {this.description,
      @JsonKey(name: 'openIdConnectUrl') required this.url,
      final String? $type})
      : $type = $type ?? 'openIdConnect';
  factory SecuritySchemeOpenIdConnect.fromJson(Map<String, dynamic> json) =>
      _$SecuritySchemeOpenIdConnectFromJson(json);

  /// A description for security scheme.
  @override
  final String? description;

  /// OpenId Connect URL to discover OAuth2 configuration values.
  @JsonKey(name: 'openIdConnectUrl')
  final String url;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SecuritySchemeOpenIdConnectCopyWith<SecuritySchemeOpenIdConnect>
      get copyWith => _$SecuritySchemeOpenIdConnectCopyWithImpl<
          SecuritySchemeOpenIdConnect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SecuritySchemeOpenIdConnectToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecuritySchemeOpenIdConnect &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, url);

  @override
  String toString() {
    return 'SecurityScheme.openIdConnect(description: $description, url: $url)';
  }
}

/// @nodoc
abstract mixin class $SecuritySchemeOpenIdConnectCopyWith<$Res>
    implements $SecuritySchemeCopyWith<$Res> {
  factory $SecuritySchemeOpenIdConnectCopyWith(
          SecuritySchemeOpenIdConnect value,
          $Res Function(SecuritySchemeOpenIdConnect) _then) =
      _$SecuritySchemeOpenIdConnectCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? description, @JsonKey(name: 'openIdConnectUrl') String url});
}

/// @nodoc
class _$SecuritySchemeOpenIdConnectCopyWithImpl<$Res>
    implements $SecuritySchemeOpenIdConnectCopyWith<$Res> {
  _$SecuritySchemeOpenIdConnectCopyWithImpl(this._self, this._then);

  final SecuritySchemeOpenIdConnect _self;
  final $Res Function(SecuritySchemeOpenIdConnect) _then;

  /// Create a copy of SecurityScheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? url = null,
  }) {
    return _then(SecuritySchemeOpenIdConnect(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Server {
  /// A URL to the target host. This URL supports Server Variables and may
  /// be relative, to indicate that the host location is relative to the
  /// location where the OpenAPI document is being served. Variable
  /// substitutions will be made when a variable is named in {brackets}.
  String? get url;

  /// An optional string describing the host designated by the URL.
  String? get description;

  /// A map between a variable name and its value.
  /// The value is used for substitution in the server's URL template.
  Map<String, ServerVariable>? get variables;

  /// Create a copy of Server
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerCopyWith<Server> get copyWith =>
      _$ServerCopyWithImpl<Server>(this as Server, _$identity);

  /// Serializes this Server to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Server &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.variables, variables));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, description,
      const DeepCollectionEquality().hash(variables));

  @override
  String toString() {
    return 'Server(url: $url, description: $description, variables: $variables)';
  }
}

/// @nodoc
abstract mixin class $ServerCopyWith<$Res> {
  factory $ServerCopyWith(Server value, $Res Function(Server) _then) =
      _$ServerCopyWithImpl;
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, ServerVariable>? variables});
}

/// @nodoc
class _$ServerCopyWithImpl<$Res> implements $ServerCopyWith<$Res> {
  _$ServerCopyWithImpl(this._self, this._then);

  final Server _self;
  final $Res Function(Server) _then;

  /// Create a copy of Server
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_self.copyWith(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _self.variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, ServerVariable>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Server implements Server {
  const _Server(
      {this.url,
      this.description,
      final Map<String, ServerVariable>? variables})
      : _variables = variables;
  factory _Server.fromJson(Map<String, dynamic> json) => _$ServerFromJson(json);

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

  /// Create a copy of Server
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerCopyWith<_Server> get copyWith =>
      __$ServerCopyWithImpl<_Server>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Server &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._variables, _variables));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, description,
      const DeepCollectionEquality().hash(_variables));

  @override
  String toString() {
    return 'Server(url: $url, description: $description, variables: $variables)';
  }
}

/// @nodoc
abstract mixin class _$ServerCopyWith<$Res> implements $ServerCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) _then) =
      __$ServerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? url,
      String? description,
      Map<String, ServerVariable>? variables});
}

/// @nodoc
class __$ServerCopyWithImpl<$Res> implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(this._self, this._then);

  final _Server _self;
  final $Res Function(_Server) _then;

  /// Create a copy of Server
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? url = freezed,
    Object? description = freezed,
    Object? variables = freezed,
  }) {
    return _then(_Server(
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      variables: freezed == variables
          ? _self._variables
          : variables // ignore: cast_nullable_to_non_nullable
              as Map<String, ServerVariable>?,
    ));
  }
}

/// @nodoc
mixin _$ServerVariable {
  /// An enumeration of string values to be used if the substitution
  /// options are from a limited set. The array must not be empty.
  @JsonKey(name: 'enum')
  List<String>? get enumValue;

  /// The default value to use for substitution, which SHALL be sent if an alternate
  /// value is not supplied. Note this behavior is different than the Schema Object's
  /// treatment of default values, because in those cases parameter values are optional.
  /// If the enum is defined, the value must exist in the enum's values.
  @JsonKey(name: 'default')
  String get defaultValue;

  /// An optional string describing the host designated by the URL.
  String? get description;

  /// Create a copy of ServerVariable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerVariableCopyWith<ServerVariable> get copyWith =>
      _$ServerVariableCopyWithImpl<ServerVariable>(
          this as ServerVariable, _$identity);

  /// Serializes this ServerVariable to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerVariable &&
            const DeepCollectionEquality().equals(other.enumValue, enumValue) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(enumValue),
      defaultValue,
      description);

  @override
  String toString() {
    return 'ServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }
}

/// @nodoc
abstract mixin class $ServerVariableCopyWith<$Res> {
  factory $ServerVariableCopyWith(
          ServerVariable value, $Res Function(ServerVariable) _then) =
      _$ServerVariableCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'enum') List<String>? enumValue,
      @JsonKey(name: 'default') String defaultValue,
      String? description});
}

/// @nodoc
class _$ServerVariableCopyWithImpl<$Res>
    implements $ServerVariableCopyWith<$Res> {
  _$ServerVariableCopyWithImpl(this._self, this._then);

  final ServerVariable _self;
  final $Res Function(ServerVariable) _then;

  /// Create a copy of ServerVariable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enumValue = freezed,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      enumValue: freezed == enumValue
          ? _self.enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      defaultValue: null == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ServerVariable implements ServerVariable {
  const _ServerVariable(
      {@JsonKey(name: 'enum') final List<String>? enumValue,
      @JsonKey(name: 'default') required this.defaultValue,
      this.description})
      : _enumValue = enumValue;
  factory _ServerVariable.fromJson(Map<String, dynamic> json) =>
      _$ServerVariableFromJson(json);

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

  /// Create a copy of ServerVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerVariableCopyWith<_ServerVariable> get copyWith =>
      __$ServerVariableCopyWithImpl<_ServerVariable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerVariableToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerVariable &&
            const DeepCollectionEquality()
                .equals(other._enumValue, _enumValue) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_enumValue),
      defaultValue,
      description);

  @override
  String toString() {
    return 'ServerVariable(enumValue: $enumValue, defaultValue: $defaultValue, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$ServerVariableCopyWith<$Res>
    implements $ServerVariableCopyWith<$Res> {
  factory _$ServerVariableCopyWith(
          _ServerVariable value, $Res Function(_ServerVariable) _then) =
      __$ServerVariableCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'enum') List<String>? enumValue,
      @JsonKey(name: 'default') String defaultValue,
      String? description});
}

/// @nodoc
class __$ServerVariableCopyWithImpl<$Res>
    implements _$ServerVariableCopyWith<$Res> {
  __$ServerVariableCopyWithImpl(this._self, this._then);

  final _ServerVariable _self;
  final $Res Function(_ServerVariable) _then;

  /// Create a copy of ServerVariable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? enumValue = freezed,
    Object? defaultValue = null,
    Object? description = freezed,
  }) {
    return _then(_ServerVariable(
      enumValue: freezed == enumValue
          ? _self._enumValue
          : enumValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      defaultValue: null == defaultValue
          ? _self.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$OpenApi {
  /// This string must be the version number of the
  /// OpenAPI Specification that the OpenAPI document uses.
  /// This is not related to the API [Info.version] string.
  /// By default, this generator uses `3.0.3`.
  @JsonKey(name: 'openapi')
  String get version;

  /// Provides metadata about the API.
  /// The metadata MAY be used by tooling as required.
  Info get info;

  /// Additional external documentation.
  ExternalDocs? get externalDocs;

  /// The default value for the $schema keyword within
  /// Schema Objects contained within this OAS document
  /// This must be in the form of a URI.
  String? get jsonSchemaDialect;

  /// An array of [Server] objects, which provide connectivity information to a target server.
  /// If the servers property is not provided, or is an empty array,
  /// the default value would be a [Server] object with a url value of `/`.
  List<Server>? get servers;

  /// can be included in the array.
  List<Tag>? get tags;

  /// The available paths and operations for the API.
  Map<String, PathItem>? get paths;

  /// The incoming webhooks that may be received as part of this
  /// API and that the API consumer MAY choose to implement.
  /// Closely related to the callbacks feature, this section describes
  /// requests initiated other than by an API call, for example by an out of
  /// band registration. The key name is a unique string to refer to each
  /// webhook, while the (optionally referenced) path Item Object describes a
  /// request that may be initiated by the API provider and the expected responses.
  Map<String, PathItem>? get webhooks;

  /// An element to hold various schemas for the document.
  Components? get components;

  /// A declaration of which security mechanisms can be used across the API.
  /// The list of values includes alternative security requirement objects
  /// that can be used. Only one of the security requirement objects need
  /// to be satisfied to authorize a request. Individual operations can override
  /// this definition. To make security optional, an empty security requirement ({})
  /// can be included in the array.
  List<Security>? get security;

  /// A mapping of any extra schemas that this generator created and the parent schema
  /// that they were created from. This is used to improve the generated schema library
  Map<String, List<String>> get extraSchemaMapping;

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OpenApiCopyWith<OpenApi> get copyWith =>
      _$OpenApiCopyWithImpl<OpenApi>(this as OpenApi, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OpenApi &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs) &&
            (identical(other.jsonSchemaDialect, jsonSchemaDialect) ||
                other.jsonSchemaDialect == jsonSchemaDialect) &&
            const DeepCollectionEquality().equals(other.servers, servers) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.paths, paths) &&
            const DeepCollectionEquality().equals(other.webhooks, webhooks) &&
            (identical(other.components, components) ||
                other.components == components) &&
            const DeepCollectionEquality().equals(other.security, security) &&
            const DeepCollectionEquality()
                .equals(other.extraSchemaMapping, extraSchemaMapping));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      version,
      info,
      externalDocs,
      jsonSchemaDialect,
      const DeepCollectionEquality().hash(servers),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(paths),
      const DeepCollectionEquality().hash(webhooks),
      components,
      const DeepCollectionEquality().hash(security),
      const DeepCollectionEquality().hash(extraSchemaMapping));

  @override
  String toString() {
    return 'OpenApi(version: $version, info: $info, externalDocs: $externalDocs, jsonSchemaDialect: $jsonSchemaDialect, servers: $servers, tags: $tags, paths: $paths, webhooks: $webhooks, components: $components, security: $security, extraSchemaMapping: $extraSchemaMapping)';
  }
}

/// @nodoc
abstract mixin class $OpenApiCopyWith<$Res> {
  factory $OpenApiCopyWith(OpenApi value, $Res Function(OpenApi) _then) =
      _$OpenApiCopyWithImpl;
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
class _$OpenApiCopyWithImpl<$Res> implements $OpenApiCopyWith<$Res> {
  _$OpenApiCopyWithImpl(this._self, this._then);

  final OpenApi _self;
  final $Res Function(OpenApi) _then;

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _self.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _self.servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      paths: freezed == paths
          ? _self.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _self.webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      components: freezed == components
          ? _self.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _self.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      extraSchemaMapping: null == extraSchemaMapping
          ? _self.extraSchemaMapping
          : extraSchemaMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_self.info, (value) {
      return _then(_self.copyWith(info: value));
    });
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComponentsCopyWith<$Res>? get components {
    if (_self.components == null) {
      return null;
    }

    return $ComponentsCopyWith<$Res>(_self.components!, (value) {
      return _then(_self.copyWith(components: value));
    });
  }
}

/// @nodoc

class _OpenApi extends OpenApi {
  const _OpenApi(
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

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OpenApiCopyWith<_OpenApi> get copyWith =>
      __$OpenApiCopyWithImpl<_OpenApi>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenApi &&
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

  @override
  String toString() {
    return 'OpenApi(version: $version, info: $info, externalDocs: $externalDocs, jsonSchemaDialect: $jsonSchemaDialect, servers: $servers, tags: $tags, paths: $paths, webhooks: $webhooks, components: $components, security: $security, extraSchemaMapping: $extraSchemaMapping)';
  }
}

/// @nodoc
abstract mixin class _$OpenApiCopyWith<$Res> implements $OpenApiCopyWith<$Res> {
  factory _$OpenApiCopyWith(_OpenApi value, $Res Function(_OpenApi) _then) =
      __$OpenApiCopyWithImpl;
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
class __$OpenApiCopyWithImpl<$Res> implements _$OpenApiCopyWith<$Res> {
  __$OpenApiCopyWithImpl(this._self, this._then);

  final _OpenApi _self;
  final $Res Function(_OpenApi) _then;

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_OpenApi(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      info: null == info
          ? _self.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
      jsonSchemaDialect: freezed == jsonSchemaDialect
          ? _self.jsonSchemaDialect
          : jsonSchemaDialect // ignore: cast_nullable_to_non_nullable
              as String?,
      servers: freezed == servers
          ? _self._servers
          : servers // ignore: cast_nullable_to_non_nullable
              as List<Server>?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>?,
      paths: freezed == paths
          ? _self._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      webhooks: freezed == webhooks
          ? _self._webhooks
          : webhooks // ignore: cast_nullable_to_non_nullable
              as Map<String, PathItem>?,
      components: freezed == components
          ? _self.components
          : components // ignore: cast_nullable_to_non_nullable
              as Components?,
      security: freezed == security
          ? _self._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Security>?,
      extraSchemaMapping: null == extraSchemaMapping
          ? _self._extraSchemaMapping
          : extraSchemaMapping // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_self.info, (value) {
      return _then(_self.copyWith(info: value));
    });
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }

  /// Create a copy of OpenApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ComponentsCopyWith<$Res>? get components {
    if (_self.components == null) {
      return null;
    }

    return $ComponentsCopyWith<$Res>(_self.components!, (value) {
      return _then(_self.copyWith(components: value));
    });
  }
}

/// @nodoc
mixin _$Tag {
  /// The name of the tag.
  String get name;

  /// A description of the API.
  String? get description;

  /// Additional external documentation for this tag.
  ExternalDocs? get externalDocs;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TagCopyWith<Tag> get copyWith =>
      _$TagCopyWithImpl<Tag>(this as Tag, _$identity);

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Tag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, externalDocs);

  @override
  String toString() {
    return 'Tag(name: $name, description: $description, externalDocs: $externalDocs)';
  }
}

/// @nodoc
abstract mixin class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) _then) = _$TagCopyWithImpl;
  @useResult
  $Res call({String name, String? description, ExternalDocs? externalDocs});

  $ExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class _$TagCopyWithImpl<$Res> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._self, this._then);

  final Tag _self;
  final $Res Function(Tag) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
    ));
  }

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Tag implements Tag {
  const _Tag({required this.name, this.description, this.externalDocs});
  factory _Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  /// The name of the tag.
  @override
  final String name;

  /// A description of the API.
  @override
  final String? description;

  /// Additional external documentation for this tag.
  @override
  final ExternalDocs? externalDocs;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TagCopyWith<_Tag> get copyWith =>
      __$TagCopyWithImpl<_Tag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TagToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Tag &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.externalDocs, externalDocs) ||
                other.externalDocs == externalDocs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, externalDocs);

  @override
  String toString() {
    return 'Tag(name: $name, description: $description, externalDocs: $externalDocs)';
  }
}

/// @nodoc
abstract mixin class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) _then) =
      __$TagCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? description, ExternalDocs? externalDocs});

  @override
  $ExternalDocsCopyWith<$Res>? get externalDocs;
}

/// @nodoc
class __$TagCopyWithImpl<$Res> implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(this._self, this._then);

  final _Tag _self;
  final $Res Function(_Tag) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? externalDocs = freezed,
  }) {
    return _then(_Tag(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      externalDocs: freezed == externalDocs
          ? _self.externalDocs
          : externalDocs // ignore: cast_nullable_to_non_nullable
              as ExternalDocs?,
    ));
  }

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalDocsCopyWith<$Res>? get externalDocs {
    if (_self.externalDocs == null) {
      return null;
    }

    return $ExternalDocsCopyWith<$Res>(_self.externalDocs!, (value) {
      return _then(_self.copyWith(externalDocs: value));
    });
  }
}

/// @nodoc
mixin _$Xml {
  /// Replaces the name of the element/attribute used for the described schema property
  String? get name;

  /// The URI of the namespace definition
  /// This must be in the form of an absolute URI.
  String? get namespace;

  /// The prefix to be used for the [name].
  String? get prefix;

  /// Declares whether the property definition translates to an attribute instead of an element
  bool? get attribute;

  /// May be used only for an array definition
  bool? get wrapped;

  /// Create a copy of Xml
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $XmlCopyWith<Xml> get copyWith =>
      _$XmlCopyWithImpl<Xml>(this as Xml, _$identity);

  /// Serializes this Xml to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Xml &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.wrapped, wrapped) || other.wrapped == wrapped));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, namespace, prefix, attribute, wrapped);

  @override
  String toString() {
    return 'Xml(name: $name, namespace: $namespace, prefix: $prefix, attribute: $attribute, wrapped: $wrapped)';
  }
}

/// @nodoc
abstract mixin class $XmlCopyWith<$Res> {
  factory $XmlCopyWith(Xml value, $Res Function(Xml) _then) = _$XmlCopyWithImpl;
  @useResult
  $Res call(
      {String? name,
      String? namespace,
      String? prefix,
      bool? attribute,
      bool? wrapped});
}

/// @nodoc
class _$XmlCopyWithImpl<$Res> implements $XmlCopyWith<$Res> {
  _$XmlCopyWithImpl(this._self, this._then);

  final Xml _self;
  final $Res Function(Xml) _then;

  /// Create a copy of Xml
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = freezed,
    Object? wrapped = freezed,
  }) {
    return _then(_self.copyWith(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _self.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _self.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool?,
      wrapped: freezed == wrapped
          ? _self.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Xml implements Xml {
  const _Xml(
      {this.name, this.namespace, this.prefix, this.attribute, this.wrapped});
  factory _Xml.fromJson(Map<String, dynamic> json) => _$XmlFromJson(json);

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

  /// Create a copy of Xml
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XmlCopyWith<_Xml> get copyWith =>
      __$XmlCopyWithImpl<_Xml>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$XmlToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Xml &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.wrapped, wrapped) || other.wrapped == wrapped));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, namespace, prefix, attribute, wrapped);

  @override
  String toString() {
    return 'Xml(name: $name, namespace: $namespace, prefix: $prefix, attribute: $attribute, wrapped: $wrapped)';
  }
}

/// @nodoc
abstract mixin class _$XmlCopyWith<$Res> implements $XmlCopyWith<$Res> {
  factory _$XmlCopyWith(_Xml value, $Res Function(_Xml) _then) =
      __$XmlCopyWithImpl;
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
class __$XmlCopyWithImpl<$Res> implements _$XmlCopyWith<$Res> {
  __$XmlCopyWithImpl(this._self, this._then);

  final _Xml _self;
  final $Res Function(_Xml) _then;

  /// Create a copy of Xml
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
    Object? prefix = freezed,
    Object? attribute = freezed,
    Object? wrapped = freezed,
  }) {
    return _then(_Xml(
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _self.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      prefix: freezed == prefix
          ? _self.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _self.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as bool?,
      wrapped: freezed == wrapped
          ? _self.wrapped
          : wrapped // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
