// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KeycloakTokenDTO _$KeycloakTokenDTOFromJson(Map<String, dynamic> json) {
  return _KeycloakTokenDTO.fromJson(json);
}

/// @nodoc
mixin _$KeycloakTokenDTO {
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  String? get idToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  int? get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_expires_in')
  int? get refreshExpiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String? get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: 'not-before-policy')
  int? get notBeforePolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_state')
  String? get sessionState => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  String? get scope => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeycloakTokenDTOCopyWith<KeycloakTokenDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeycloakTokenDTOCopyWith<$Res> {
  factory $KeycloakTokenDTOCopyWith(
          KeycloakTokenDTO value, $Res Function(KeycloakTokenDTO) then) =
      _$KeycloakTokenDTOCopyWithImpl<$Res, KeycloakTokenDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'refresh_expires_in') int? refreshExpiresIn,
      @JsonKey(name: 'token_type') String? tokenType,
      @JsonKey(name: 'not-before-policy') int? notBeforePolicy,
      @JsonKey(name: 'session_state') String? sessionState,
      @JsonKey(name: 'scope') String? scope});
}

/// @nodoc
class _$KeycloakTokenDTOCopyWithImpl<$Res, $Val extends KeycloakTokenDTO>
    implements $KeycloakTokenDTOCopyWith<$Res> {
  _$KeycloakTokenDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = freezed,
    Object? accessToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshExpiresIn = freezed,
    Object? tokenType = freezed,
    Object? notBeforePolicy = freezed,
    Object? sessionState = freezed,
    Object? scope = freezed,
  }) {
    return _then(_value.copyWith(
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
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshExpiresIn: freezed == refreshExpiresIn
          ? _value.refreshExpiresIn
          : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      notBeforePolicy: freezed == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as int?,
      sessionState: freezed == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeycloakTokenDTOImplCopyWith<$Res>
    implements $KeycloakTokenDTOCopyWith<$Res> {
  factory _$$KeycloakTokenDTOImplCopyWith(_$KeycloakTokenDTOImpl value,
          $Res Function(_$KeycloakTokenDTOImpl) then) =
      __$$KeycloakTokenDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'id_token') String? idToken,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'refresh_expires_in') int? refreshExpiresIn,
      @JsonKey(name: 'token_type') String? tokenType,
      @JsonKey(name: 'not-before-policy') int? notBeforePolicy,
      @JsonKey(name: 'session_state') String? sessionState,
      @JsonKey(name: 'scope') String? scope});
}

/// @nodoc
class __$$KeycloakTokenDTOImplCopyWithImpl<$Res>
    extends _$KeycloakTokenDTOCopyWithImpl<$Res, _$KeycloakTokenDTOImpl>
    implements _$$KeycloakTokenDTOImplCopyWith<$Res> {
  __$$KeycloakTokenDTOImplCopyWithImpl(_$KeycloakTokenDTOImpl _value,
      $Res Function(_$KeycloakTokenDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = freezed,
    Object? accessToken = freezed,
    Object? idToken = freezed,
    Object? expiresIn = freezed,
    Object? refreshExpiresIn = freezed,
    Object? tokenType = freezed,
    Object? notBeforePolicy = freezed,
    Object? sessionState = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$KeycloakTokenDTOImpl(
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
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshExpiresIn: freezed == refreshExpiresIn
          ? _value.refreshExpiresIn
          : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      notBeforePolicy: freezed == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as int?,
      sessionState: freezed == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeycloakTokenDTOImpl implements _KeycloakTokenDTO {
  const _$KeycloakTokenDTOImpl(
      {@JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'id_token') this.idToken,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'refresh_expires_in') this.refreshExpiresIn,
      @JsonKey(name: 'token_type') this.tokenType,
      @JsonKey(name: 'not-before-policy') this.notBeforePolicy,
      @JsonKey(name: 'session_state') this.sessionState,
      @JsonKey(name: 'scope') this.scope});

  factory _$KeycloakTokenDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeycloakTokenDTOImplFromJson(json);

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
  @JsonKey(name: 'expires_in')
  final int? expiresIn;
  @override
  @JsonKey(name: 'refresh_expires_in')
  final int? refreshExpiresIn;
  @override
  @JsonKey(name: 'token_type')
  final String? tokenType;
  @override
  @JsonKey(name: 'not-before-policy')
  final int? notBeforePolicy;
  @override
  @JsonKey(name: 'session_state')
  final String? sessionState;
  @override
  @JsonKey(name: 'scope')
  final String? scope;

  @override
  String toString() {
    return 'KeycloakTokenDTO(refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken, expiresIn: $expiresIn, refreshExpiresIn: $refreshExpiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeycloakTokenDTOImpl &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.refreshExpiresIn, refreshExpiresIn) ||
                other.refreshExpiresIn == refreshExpiresIn) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.notBeforePolicy, notBeforePolicy) ||
                other.notBeforePolicy == notBeforePolicy) &&
            (identical(other.sessionState, sessionState) ||
                other.sessionState == sessionState) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      refreshToken,
      accessToken,
      idToken,
      expiresIn,
      refreshExpiresIn,
      tokenType,
      notBeforePolicy,
      sessionState,
      scope);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeycloakTokenDTOImplCopyWith<_$KeycloakTokenDTOImpl> get copyWith =>
      __$$KeycloakTokenDTOImplCopyWithImpl<_$KeycloakTokenDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeycloakTokenDTOImplToJson(
      this,
    );
  }
}

abstract class _KeycloakTokenDTO implements KeycloakTokenDTO {
  const factory _KeycloakTokenDTO(
      {@JsonKey(name: 'refresh_token') final String? refreshToken,
      @JsonKey(name: 'access_token') final String? accessToken,
      @JsonKey(name: 'id_token') final String? idToken,
      @JsonKey(name: 'expires_in') final int? expiresIn,
      @JsonKey(name: 'refresh_expires_in') final int? refreshExpiresIn,
      @JsonKey(name: 'token_type') final String? tokenType,
      @JsonKey(name: 'not-before-policy') final int? notBeforePolicy,
      @JsonKey(name: 'session_state') final String? sessionState,
      @JsonKey(name: 'scope') final String? scope}) = _$KeycloakTokenDTOImpl;

  factory _KeycloakTokenDTO.fromJson(Map<String, dynamic> json) =
      _$KeycloakTokenDTOImpl.fromJson;

  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'id_token')
  String? get idToken;
  @override
  @JsonKey(name: 'expires_in')
  int? get expiresIn;
  @override
  @JsonKey(name: 'refresh_expires_in')
  int? get refreshExpiresIn;
  @override
  @JsonKey(name: 'token_type')
  String? get tokenType;
  @override
  @JsonKey(name: 'not-before-policy')
  int? get notBeforePolicy;
  @override
  @JsonKey(name: 'session_state')
  String? get sessionState;
  @override
  @JsonKey(name: 'scope')
  String? get scope;
  @override
  @JsonKey(ignore: true)
  _$$KeycloakTokenDTOImplCopyWith<_$KeycloakTokenDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
