// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_conf_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KeycloakConfDTO _$KeycloakConfDTOFromJson(Map<String, dynamic> json) {
  return _KeycloakConfDTO.fromJson(json);
}

/// @nodoc
mixin _$KeycloakConfDTO {
  @JsonKey(name: 'client_id')
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: 'redirect_uri')
  String get redirectUri => throw _privateConstructorUsedError;
  @JsonKey(name: 'scopes')
  List<String> get scopes => throw _privateConstructorUsedError;
  @JsonKey(name: 'discovery_url')
  String get discoveryUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuer')
  String get issuer => throw _privateConstructorUsedError;
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'authorization_code')
  String? get authorizationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  String? get idToken => throw _privateConstructorUsedError;

  /// Serializes this KeycloakConfDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KeycloakConfDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KeycloakConfDTOCopyWith<KeycloakConfDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeycloakConfDTOCopyWith<$Res> {
  factory $KeycloakConfDTOCopyWith(
          KeycloakConfDTO value, $Res Function(KeycloakConfDTO) then) =
      _$KeycloakConfDTOCopyWithImpl<$Res, KeycloakConfDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'client_id') String clientId,
      @JsonKey(name: 'redirect_uri') String redirectUri,
      @JsonKey(name: 'scopes') List<String> scopes,
      @JsonKey(name: 'discovery_url') String discoveryUrl,
      @JsonKey(name: 'issuer') String issuer,
      @JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'authorization_code') String? authorizationCode,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'id_token') String? idToken});
}

/// @nodoc
class _$KeycloakConfDTOCopyWithImpl<$Res, $Val extends KeycloakConfDTO>
    implements $KeycloakConfDTOCopyWith<$Res> {
  _$KeycloakConfDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KeycloakConfDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? redirectUri = null,
    Object? scopes = null,
    Object? discoveryUrl = null,
    Object? issuer = null,
    Object? codeVerifier = freezed,
    Object? authorizationCode = freezed,
    Object? refreshToken = freezed,
    Object? accessToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_value.copyWith(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: null == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discoveryUrl: null == discoveryUrl
          ? _value.discoveryUrl
          : discoveryUrl // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeycloakConfDTOImplCopyWith<$Res>
    implements $KeycloakConfDTOCopyWith<$Res> {
  factory _$$KeycloakConfDTOImplCopyWith(_$KeycloakConfDTOImpl value,
          $Res Function(_$KeycloakConfDTOImpl) then) =
      __$$KeycloakConfDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'client_id') String clientId,
      @JsonKey(name: 'redirect_uri') String redirectUri,
      @JsonKey(name: 'scopes') List<String> scopes,
      @JsonKey(name: 'discovery_url') String discoveryUrl,
      @JsonKey(name: 'issuer') String issuer,
      @JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'authorization_code') String? authorizationCode,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'id_token') String? idToken});
}

/// @nodoc
class __$$KeycloakConfDTOImplCopyWithImpl<$Res>
    extends _$KeycloakConfDTOCopyWithImpl<$Res, _$KeycloakConfDTOImpl>
    implements _$$KeycloakConfDTOImplCopyWith<$Res> {
  __$$KeycloakConfDTOImplCopyWithImpl(
      _$KeycloakConfDTOImpl _value, $Res Function(_$KeycloakConfDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of KeycloakConfDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientId = null,
    Object? redirectUri = null,
    Object? scopes = null,
    Object? discoveryUrl = null,
    Object? issuer = null,
    Object? codeVerifier = freezed,
    Object? authorizationCode = freezed,
    Object? refreshToken = freezed,
    Object? accessToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_$KeycloakConfDTOImpl(
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      redirectUri: null == redirectUri
          ? _value.redirectUri
          : redirectUri // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      discoveryUrl: null == discoveryUrl
          ? _value.discoveryUrl
          : discoveryUrl // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeycloakConfDTOImpl implements _KeycloakConfDTO {
  const _$KeycloakConfDTOImpl(
      {@JsonKey(name: 'client_id') required this.clientId,
      @JsonKey(name: 'redirect_uri') required this.redirectUri,
      @JsonKey(name: 'scopes') required final List<String> scopes,
      @JsonKey(name: 'discovery_url') this.discoveryUrl =
          'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration',
      @JsonKey(name: 'issuer')
      this.issuer = 'https://secure-connect.devpapangue.com',
      @JsonKey(name: 'code_verifier') this.codeVerifier,
      @JsonKey(name: 'authorization_code') this.authorizationCode,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'id_token') this.idToken})
      : _scopes = scopes;

  factory _$KeycloakConfDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeycloakConfDTOImplFromJson(json);

  @override
  @JsonKey(name: 'client_id')
  final String clientId;
  @override
  @JsonKey(name: 'redirect_uri')
  final String redirectUri;
  final List<String> _scopes;
  @override
  @JsonKey(name: 'scopes')
  List<String> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  @JsonKey(name: 'discovery_url')
  final String discoveryUrl;
  @override
  @JsonKey(name: 'issuer')
  final String issuer;
  @override
  @JsonKey(name: 'code_verifier')
  final String? codeVerifier;
  @override
  @JsonKey(name: 'authorization_code')
  final String? authorizationCode;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'id_token')
  final String? idToken;

  @override
  String toString() {
    return 'KeycloakConfDTO(clientId: $clientId, redirectUri: $redirectUri, scopes: $scopes, discoveryUrl: $discoveryUrl, issuer: $issuer, codeVerifier: $codeVerifier, authorizationCode: $authorizationCode, refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeycloakConfDTOImpl &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.redirectUri, redirectUri) ||
                other.redirectUri == redirectUri) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.discoveryUrl, discoveryUrl) ||
                other.discoveryUrl == discoveryUrl) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      clientId,
      redirectUri,
      const DeepCollectionEquality().hash(_scopes),
      discoveryUrl,
      issuer,
      codeVerifier,
      authorizationCode,
      refreshToken,
      accessToken,
      idToken);

  /// Create a copy of KeycloakConfDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KeycloakConfDTOImplCopyWith<_$KeycloakConfDTOImpl> get copyWith =>
      __$$KeycloakConfDTOImplCopyWithImpl<_$KeycloakConfDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeycloakConfDTOImplToJson(
      this,
    );
  }
}

abstract class _KeycloakConfDTO implements KeycloakConfDTO {
  const factory _KeycloakConfDTO(
          {@JsonKey(name: 'client_id') required final String clientId,
          @JsonKey(name: 'redirect_uri') required final String redirectUri,
          @JsonKey(name: 'scopes') required final List<String> scopes,
          @JsonKey(name: 'discovery_url') final String discoveryUrl,
          @JsonKey(name: 'issuer') final String issuer,
          @JsonKey(name: 'code_verifier') final String? codeVerifier,
          @JsonKey(name: 'authorization_code') final String? authorizationCode,
          @JsonKey(name: 'refresh_token') final String? refreshToken,
          @JsonKey(name: 'access_token') final String? accessToken,
          @JsonKey(name: 'id_token') final String? idToken}) =
      _$KeycloakConfDTOImpl;

  factory _KeycloakConfDTO.fromJson(Map<String, dynamic> json) =
      _$KeycloakConfDTOImpl.fromJson;

  @override
  @JsonKey(name: 'client_id')
  String get clientId;
  @override
  @JsonKey(name: 'redirect_uri')
  String get redirectUri;
  @override
  @JsonKey(name: 'scopes')
  List<String> get scopes;
  @override
  @JsonKey(name: 'discovery_url')
  String get discoveryUrl;
  @override
  @JsonKey(name: 'issuer')
  String get issuer;
  @override
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier;
  @override
  @JsonKey(name: 'authorization_code')
  String? get authorizationCode;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'id_token')
  String? get idToken;

  /// Create a copy of KeycloakConfDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KeycloakConfDTOImplCopyWith<_$KeycloakConfDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
