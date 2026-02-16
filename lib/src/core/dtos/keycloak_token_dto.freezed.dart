// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeycloakTokenDTO {

@JsonKey(name: 'refresh_token') String? get refreshToken;@JsonKey(name: 'access_token') String? get accessToken;@JsonKey(name: 'id_token') String? get idToken;@JsonKey(name: 'expires_in') int? get expiresIn;@JsonKey(name: 'refresh_expires_in') int? get refreshExpiresIn;@JsonKey(name: 'token_type') String? get tokenType;@JsonKey(name: 'not-before-policy') int? get notBeforePolicy;@JsonKey(name: 'session_state') String? get sessionState;@JsonKey(name: 'scope') String? get scope;
/// Create a copy of KeycloakTokenDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeycloakTokenDTOCopyWith<KeycloakTokenDTO> get copyWith => _$KeycloakTokenDTOCopyWithImpl<KeycloakTokenDTO>(this as KeycloakTokenDTO, _$identity);

  /// Serializes this KeycloakTokenDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeycloakTokenDTO&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.refreshExpiresIn, refreshExpiresIn) || other.refreshExpiresIn == refreshExpiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.notBeforePolicy, notBeforePolicy) || other.notBeforePolicy == notBeforePolicy)&&(identical(other.sessionState, sessionState) || other.sessionState == sessionState)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken,accessToken,idToken,expiresIn,refreshExpiresIn,tokenType,notBeforePolicy,sessionState,scope);

@override
String toString() {
  return 'KeycloakTokenDTO(refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken, expiresIn: $expiresIn, refreshExpiresIn: $refreshExpiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $KeycloakTokenDTOCopyWith<$Res>  {
  factory $KeycloakTokenDTOCopyWith(KeycloakTokenDTO value, $Res Function(KeycloakTokenDTO) _then) = _$KeycloakTokenDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'id_token') String? idToken,@JsonKey(name: 'expires_in') int? expiresIn,@JsonKey(name: 'refresh_expires_in') int? refreshExpiresIn,@JsonKey(name: 'token_type') String? tokenType,@JsonKey(name: 'not-before-policy') int? notBeforePolicy,@JsonKey(name: 'session_state') String? sessionState,@JsonKey(name: 'scope') String? scope
});




}
/// @nodoc
class _$KeycloakTokenDTOCopyWithImpl<$Res>
    implements $KeycloakTokenDTOCopyWith<$Res> {
  _$KeycloakTokenDTOCopyWithImpl(this._self, this._then);

  final KeycloakTokenDTO _self;
  final $Res Function(KeycloakTokenDTO) _then;

/// Create a copy of KeycloakTokenDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refreshToken = freezed,Object? accessToken = freezed,Object? idToken = freezed,Object? expiresIn = freezed,Object? refreshExpiresIn = freezed,Object? tokenType = freezed,Object? notBeforePolicy = freezed,Object? sessionState = freezed,Object? scope = freezed,}) {
  return _then(_self.copyWith(
refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,idToken: freezed == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,refreshExpiresIn: freezed == refreshExpiresIn ? _self.refreshExpiresIn : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
as int?,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,notBeforePolicy: freezed == notBeforePolicy ? _self.notBeforePolicy : notBeforePolicy // ignore: cast_nullable_to_non_nullable
as int?,sessionState: freezed == sessionState ? _self.sessionState : sessionState // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [KeycloakTokenDTO].
extension KeycloakTokenDTOPatterns on KeycloakTokenDTO {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeycloakTokenDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeycloakTokenDTO() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeycloakTokenDTO value)  $default,){
final _that = this;
switch (_that) {
case _KeycloakTokenDTO():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeycloakTokenDTO value)?  $default,){
final _that = this;
switch (_that) {
case _KeycloakTokenDTO() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'refresh_expires_in')  int? refreshExpiresIn, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'not-before-policy')  int? notBeforePolicy, @JsonKey(name: 'session_state')  String? sessionState, @JsonKey(name: 'scope')  String? scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeycloakTokenDTO() when $default != null:
return $default(_that.refreshToken,_that.accessToken,_that.idToken,_that.expiresIn,_that.refreshExpiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'refresh_expires_in')  int? refreshExpiresIn, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'not-before-policy')  int? notBeforePolicy, @JsonKey(name: 'session_state')  String? sessionState, @JsonKey(name: 'scope')  String? scope)  $default,) {final _that = this;
switch (_that) {
case _KeycloakTokenDTO():
return $default(_that.refreshToken,_that.accessToken,_that.idToken,_that.expiresIn,_that.refreshExpiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'refresh_expires_in')  int? refreshExpiresIn, @JsonKey(name: 'token_type')  String? tokenType, @JsonKey(name: 'not-before-policy')  int? notBeforePolicy, @JsonKey(name: 'session_state')  String? sessionState, @JsonKey(name: 'scope')  String? scope)?  $default,) {final _that = this;
switch (_that) {
case _KeycloakTokenDTO() when $default != null:
return $default(_that.refreshToken,_that.accessToken,_that.idToken,_that.expiresIn,_that.refreshExpiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeycloakTokenDTO implements KeycloakTokenDTO {
  const _KeycloakTokenDTO({@JsonKey(name: 'refresh_token') this.refreshToken, @JsonKey(name: 'access_token') this.accessToken, @JsonKey(name: 'id_token') this.idToken, @JsonKey(name: 'expires_in') this.expiresIn, @JsonKey(name: 'refresh_expires_in') this.refreshExpiresIn, @JsonKey(name: 'token_type') this.tokenType, @JsonKey(name: 'not-before-policy') this.notBeforePolicy, @JsonKey(name: 'session_state') this.sessionState, @JsonKey(name: 'scope') this.scope});
  factory _KeycloakTokenDTO.fromJson(Map<String, dynamic> json) => _$KeycloakTokenDTOFromJson(json);

@override@JsonKey(name: 'refresh_token') final  String? refreshToken;
@override@JsonKey(name: 'access_token') final  String? accessToken;
@override@JsonKey(name: 'id_token') final  String? idToken;
@override@JsonKey(name: 'expires_in') final  int? expiresIn;
@override@JsonKey(name: 'refresh_expires_in') final  int? refreshExpiresIn;
@override@JsonKey(name: 'token_type') final  String? tokenType;
@override@JsonKey(name: 'not-before-policy') final  int? notBeforePolicy;
@override@JsonKey(name: 'session_state') final  String? sessionState;
@override@JsonKey(name: 'scope') final  String? scope;

/// Create a copy of KeycloakTokenDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeycloakTokenDTOCopyWith<_KeycloakTokenDTO> get copyWith => __$KeycloakTokenDTOCopyWithImpl<_KeycloakTokenDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeycloakTokenDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeycloakTokenDTO&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.refreshExpiresIn, refreshExpiresIn) || other.refreshExpiresIn == refreshExpiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.notBeforePolicy, notBeforePolicy) || other.notBeforePolicy == notBeforePolicy)&&(identical(other.sessionState, sessionState) || other.sessionState == sessionState)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refreshToken,accessToken,idToken,expiresIn,refreshExpiresIn,tokenType,notBeforePolicy,sessionState,scope);

@override
String toString() {
  return 'KeycloakTokenDTO(refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken, expiresIn: $expiresIn, refreshExpiresIn: $refreshExpiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$KeycloakTokenDTOCopyWith<$Res> implements $KeycloakTokenDTOCopyWith<$Res> {
  factory _$KeycloakTokenDTOCopyWith(_KeycloakTokenDTO value, $Res Function(_KeycloakTokenDTO) _then) = __$KeycloakTokenDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'id_token') String? idToken,@JsonKey(name: 'expires_in') int? expiresIn,@JsonKey(name: 'refresh_expires_in') int? refreshExpiresIn,@JsonKey(name: 'token_type') String? tokenType,@JsonKey(name: 'not-before-policy') int? notBeforePolicy,@JsonKey(name: 'session_state') String? sessionState,@JsonKey(name: 'scope') String? scope
});




}
/// @nodoc
class __$KeycloakTokenDTOCopyWithImpl<$Res>
    implements _$KeycloakTokenDTOCopyWith<$Res> {
  __$KeycloakTokenDTOCopyWithImpl(this._self, this._then);

  final _KeycloakTokenDTO _self;
  final $Res Function(_KeycloakTokenDTO) _then;

/// Create a copy of KeycloakTokenDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refreshToken = freezed,Object? accessToken = freezed,Object? idToken = freezed,Object? expiresIn = freezed,Object? refreshExpiresIn = freezed,Object? tokenType = freezed,Object? notBeforePolicy = freezed,Object? sessionState = freezed,Object? scope = freezed,}) {
  return _then(_KeycloakTokenDTO(
refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,idToken: freezed == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,refreshExpiresIn: freezed == refreshExpiresIn ? _self.refreshExpiresIn : refreshExpiresIn // ignore: cast_nullable_to_non_nullable
as int?,tokenType: freezed == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String?,notBeforePolicy: freezed == notBeforePolicy ? _self.notBeforePolicy : notBeforePolicy // ignore: cast_nullable_to_non_nullable
as int?,sessionState: freezed == sessionState ? _self.sessionState : sessionState // ignore: cast_nullable_to_non_nullable
as String?,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
