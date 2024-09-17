// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observer_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ObserverTokenResponse _$ObserverTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _ObserverTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$ObserverTokenResponse {
  @JsonKey(name: 'access_token')
  String get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  String get idToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  int get expiresIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_type')
  String get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: 'not-before-policy')
  int get notBeforePolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_state')
  String get sessionState => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  String get scope => throw _privateConstructorUsedError;

  /// Serializes this ObserverTokenResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ObserverTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ObserverTokenResponseCopyWith<ObserverTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObserverTokenResponseCopyWith<$Res> {
  factory $ObserverTokenResponseCopyWith(ObserverTokenResponse value,
          $Res Function(ObserverTokenResponse) then) =
      _$ObserverTokenResponseCopyWithImpl<$Res, ObserverTokenResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'id_token') String idToken,
      @JsonKey(name: 'expires_in') int expiresIn,
      @JsonKey(name: 'token_type') String tokenType,
      @JsonKey(name: 'not-before-policy') int notBeforePolicy,
      @JsonKey(name: 'session_state') String sessionState,
      @JsonKey(name: 'scope') String scope});
}

/// @nodoc
class _$ObserverTokenResponseCopyWithImpl<$Res,
        $Val extends ObserverTokenResponse>
    implements $ObserverTokenResponseCopyWith<$Res> {
  _$ObserverTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ObserverTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? idToken = null,
    Object? expiresIn = null,
    Object? tokenType = null,
    Object? notBeforePolicy = null,
    Object? sessionState = null,
    Object? scope = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      notBeforePolicy: null == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as int,
      sessionState: null == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObserverTokenResponseImplCopyWith<$Res>
    implements $ObserverTokenResponseCopyWith<$Res> {
  factory _$$ObserverTokenResponseImplCopyWith(
          _$ObserverTokenResponseImpl value,
          $Res Function(_$ObserverTokenResponseImpl) then) =
      __$$ObserverTokenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String accessToken,
      @JsonKey(name: 'refresh_token') String refreshToken,
      @JsonKey(name: 'id_token') String idToken,
      @JsonKey(name: 'expires_in') int expiresIn,
      @JsonKey(name: 'token_type') String tokenType,
      @JsonKey(name: 'not-before-policy') int notBeforePolicy,
      @JsonKey(name: 'session_state') String sessionState,
      @JsonKey(name: 'scope') String scope});
}

/// @nodoc
class __$$ObserverTokenResponseImplCopyWithImpl<$Res>
    extends _$ObserverTokenResponseCopyWithImpl<$Res,
        _$ObserverTokenResponseImpl>
    implements _$$ObserverTokenResponseImplCopyWith<$Res> {
  __$$ObserverTokenResponseImplCopyWithImpl(_$ObserverTokenResponseImpl _value,
      $Res Function(_$ObserverTokenResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ObserverTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? idToken = null,
    Object? expiresIn = null,
    Object? tokenType = null,
    Object? notBeforePolicy = null,
    Object? sessionState = null,
    Object? scope = null,
  }) {
    return _then(_$ObserverTokenResponseImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      idToken: null == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      notBeforePolicy: null == notBeforePolicy
          ? _value.notBeforePolicy
          : notBeforePolicy // ignore: cast_nullable_to_non_nullable
              as int,
      sessionState: null == sessionState
          ? _value.sessionState
          : sessionState // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObserverTokenResponseImpl implements _ObserverTokenResponse {
  const _$ObserverTokenResponseImpl(
      {@JsonKey(name: 'access_token') required this.accessToken,
      @JsonKey(name: 'refresh_token') required this.refreshToken,
      @JsonKey(name: 'id_token') required this.idToken,
      @JsonKey(name: 'expires_in') required this.expiresIn,
      @JsonKey(name: 'token_type') required this.tokenType,
      @JsonKey(name: 'not-before-policy') required this.notBeforePolicy,
      @JsonKey(name: 'session_state') required this.sessionState,
      @JsonKey(name: 'scope') required this.scope});

  factory _$ObserverTokenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObserverTokenResponseImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;
  @override
  @JsonKey(name: 'id_token')
  final String idToken;
  @override
  @JsonKey(name: 'expires_in')
  final int expiresIn;
  @override
  @JsonKey(name: 'token_type')
  final String tokenType;
  @override
  @JsonKey(name: 'not-before-policy')
  final int notBeforePolicy;
  @override
  @JsonKey(name: 'session_state')
  final String sessionState;
  @override
  @JsonKey(name: 'scope')
  final String scope;

  @override
  String toString() {
    return 'ObserverTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, idToken: $idToken, expiresIn: $expiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObserverTokenResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.notBeforePolicy, notBeforePolicy) ||
                other.notBeforePolicy == notBeforePolicy) &&
            (identical(other.sessionState, sessionState) ||
                other.sessionState == sessionState) &&
            (identical(other.scope, scope) || other.scope == scope));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken,
      idToken, expiresIn, tokenType, notBeforePolicy, sessionState, scope);

  /// Create a copy of ObserverTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ObserverTokenResponseImplCopyWith<_$ObserverTokenResponseImpl>
      get copyWith => __$$ObserverTokenResponseImplCopyWithImpl<
          _$ObserverTokenResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObserverTokenResponseImplToJson(
      this,
    );
  }
}

abstract class _ObserverTokenResponse implements ObserverTokenResponse {
  const factory _ObserverTokenResponse(
      {@JsonKey(name: 'access_token') required final String accessToken,
      @JsonKey(name: 'refresh_token') required final String refreshToken,
      @JsonKey(name: 'id_token') required final String idToken,
      @JsonKey(name: 'expires_in') required final int expiresIn,
      @JsonKey(name: 'token_type') required final String tokenType,
      @JsonKey(name: 'not-before-policy') required final int notBeforePolicy,
      @JsonKey(name: 'session_state') required final String sessionState,
      @JsonKey(name: 'scope')
      required final String scope}) = _$ObserverTokenResponseImpl;

  factory _ObserverTokenResponse.fromJson(Map<String, dynamic> json) =
      _$ObserverTokenResponseImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String get accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(name: 'id_token')
  String get idToken;
  @override
  @JsonKey(name: 'expires_in')
  int get expiresIn;
  @override
  @JsonKey(name: 'token_type')
  String get tokenType;
  @override
  @JsonKey(name: 'not-before-policy')
  int get notBeforePolicy;
  @override
  @JsonKey(name: 'session_state')
  String get sessionState;
  @override
  @JsonKey(name: 'scope')
  String get scope;

  /// Create a copy of ObserverTokenResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ObserverTokenResponseImplCopyWith<_$ObserverTokenResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
