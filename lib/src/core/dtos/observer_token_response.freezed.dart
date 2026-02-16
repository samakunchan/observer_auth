// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observer_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObserverTokenResponse {

@JsonKey(name: 'access_token') String get accessToken;@JsonKey(name: 'refresh_token') String get refreshToken;@JsonKey(name: 'id_token') String get idToken;@JsonKey(name: 'expires_in') int get expiresIn;@JsonKey(name: 'token_type') String get tokenType;@JsonKey(name: 'not-before-policy') int get notBeforePolicy;@JsonKey(name: 'session_state') String get sessionState;@JsonKey(name: 'scope') String get scope;
/// Create a copy of ObserverTokenResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObserverTokenResponseCopyWith<ObserverTokenResponse> get copyWith => _$ObserverTokenResponseCopyWithImpl<ObserverTokenResponse>(this as ObserverTokenResponse, _$identity);

  /// Serializes this ObserverTokenResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObserverTokenResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.notBeforePolicy, notBeforePolicy) || other.notBeforePolicy == notBeforePolicy)&&(identical(other.sessionState, sessionState) || other.sessionState == sessionState)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,idToken,expiresIn,tokenType,notBeforePolicy,sessionState,scope);

@override
String toString() {
  return 'ObserverTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, idToken: $idToken, expiresIn: $expiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
}


}

/// @nodoc
abstract mixin class $ObserverTokenResponseCopyWith<$Res>  {
  factory $ObserverTokenResponseCopyWith(ObserverTokenResponse value, $Res Function(ObserverTokenResponse) _then) = _$ObserverTokenResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'refresh_token') String refreshToken,@JsonKey(name: 'id_token') String idToken,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'not-before-policy') int notBeforePolicy,@JsonKey(name: 'session_state') String sessionState,@JsonKey(name: 'scope') String scope
});




}
/// @nodoc
class _$ObserverTokenResponseCopyWithImpl<$Res>
    implements $ObserverTokenResponseCopyWith<$Res> {
  _$ObserverTokenResponseCopyWithImpl(this._self, this._then);

  final ObserverTokenResponse _self;
  final $Res Function(ObserverTokenResponse) _then;

/// Create a copy of ObserverTokenResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessToken = null,Object? refreshToken = null,Object? idToken = null,Object? expiresIn = null,Object? tokenType = null,Object? notBeforePolicy = null,Object? sessionState = null,Object? scope = null,}) {
  return _then(_self.copyWith(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,notBeforePolicy: null == notBeforePolicy ? _self.notBeforePolicy : notBeforePolicy // ignore: cast_nullable_to_non_nullable
as int,sessionState: null == sessionState ? _self.sessionState : sessionState // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ObserverTokenResponse].
extension ObserverTokenResponsePatterns on ObserverTokenResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObserverTokenResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObserverTokenResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObserverTokenResponse value)  $default,){
final _that = this;
switch (_that) {
case _ObserverTokenResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObserverTokenResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ObserverTokenResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'id_token')  String idToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'not-before-policy')  int notBeforePolicy, @JsonKey(name: 'session_state')  String sessionState, @JsonKey(name: 'scope')  String scope)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObserverTokenResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.idToken,_that.expiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'id_token')  String idToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'not-before-policy')  int notBeforePolicy, @JsonKey(name: 'session_state')  String sessionState, @JsonKey(name: 'scope')  String scope)  $default,) {final _that = this;
switch (_that) {
case _ObserverTokenResponse():
return $default(_that.accessToken,_that.refreshToken,_that.idToken,_that.expiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'access_token')  String accessToken, @JsonKey(name: 'refresh_token')  String refreshToken, @JsonKey(name: 'id_token')  String idToken, @JsonKey(name: 'expires_in')  int expiresIn, @JsonKey(name: 'token_type')  String tokenType, @JsonKey(name: 'not-before-policy')  int notBeforePolicy, @JsonKey(name: 'session_state')  String sessionState, @JsonKey(name: 'scope')  String scope)?  $default,) {final _that = this;
switch (_that) {
case _ObserverTokenResponse() when $default != null:
return $default(_that.accessToken,_that.refreshToken,_that.idToken,_that.expiresIn,_that.tokenType,_that.notBeforePolicy,_that.sessionState,_that.scope);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObserverTokenResponse implements ObserverTokenResponse {
  const _ObserverTokenResponse({@JsonKey(name: 'access_token') required this.accessToken, @JsonKey(name: 'refresh_token') required this.refreshToken, @JsonKey(name: 'id_token') required this.idToken, @JsonKey(name: 'expires_in') required this.expiresIn, @JsonKey(name: 'token_type') required this.tokenType, @JsonKey(name: 'not-before-policy') required this.notBeforePolicy, @JsonKey(name: 'session_state') required this.sessionState, @JsonKey(name: 'scope') required this.scope});
  factory _ObserverTokenResponse.fromJson(Map<String, dynamic> json) => _$ObserverTokenResponseFromJson(json);

@override@JsonKey(name: 'access_token') final  String accessToken;
@override@JsonKey(name: 'refresh_token') final  String refreshToken;
@override@JsonKey(name: 'id_token') final  String idToken;
@override@JsonKey(name: 'expires_in') final  int expiresIn;
@override@JsonKey(name: 'token_type') final  String tokenType;
@override@JsonKey(name: 'not-before-policy') final  int notBeforePolicy;
@override@JsonKey(name: 'session_state') final  String sessionState;
@override@JsonKey(name: 'scope') final  String scope;

/// Create a copy of ObserverTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObserverTokenResponseCopyWith<_ObserverTokenResponse> get copyWith => __$ObserverTokenResponseCopyWithImpl<_ObserverTokenResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObserverTokenResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObserverTokenResponse&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.idToken, idToken) || other.idToken == idToken)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.notBeforePolicy, notBeforePolicy) || other.notBeforePolicy == notBeforePolicy)&&(identical(other.sessionState, sessionState) || other.sessionState == sessionState)&&(identical(other.scope, scope) || other.scope == scope));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessToken,refreshToken,idToken,expiresIn,tokenType,notBeforePolicy,sessionState,scope);

@override
String toString() {
  return 'ObserverTokenResponse(accessToken: $accessToken, refreshToken: $refreshToken, idToken: $idToken, expiresIn: $expiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy, sessionState: $sessionState, scope: $scope)';
}


}

/// @nodoc
abstract mixin class _$ObserverTokenResponseCopyWith<$Res> implements $ObserverTokenResponseCopyWith<$Res> {
  factory _$ObserverTokenResponseCopyWith(_ObserverTokenResponse value, $Res Function(_ObserverTokenResponse) _then) = __$ObserverTokenResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'refresh_token') String refreshToken,@JsonKey(name: 'id_token') String idToken,@JsonKey(name: 'expires_in') int expiresIn,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'not-before-policy') int notBeforePolicy,@JsonKey(name: 'session_state') String sessionState,@JsonKey(name: 'scope') String scope
});




}
/// @nodoc
class __$ObserverTokenResponseCopyWithImpl<$Res>
    implements _$ObserverTokenResponseCopyWith<$Res> {
  __$ObserverTokenResponseCopyWithImpl(this._self, this._then);

  final _ObserverTokenResponse _self;
  final $Res Function(_ObserverTokenResponse) _then;

/// Create a copy of ObserverTokenResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessToken = null,Object? refreshToken = null,Object? idToken = null,Object? expiresIn = null,Object? tokenType = null,Object? notBeforePolicy = null,Object? sessionState = null,Object? scope = null,}) {
  return _then(_ObserverTokenResponse(
accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,idToken: null == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,notBeforePolicy: null == notBeforePolicy ? _self.notBeforePolicy : notBeforePolicy // ignore: cast_nullable_to_non_nullable
as int,sessionState: null == sessionState ? _self.sessionState : sessionState // ignore: cast_nullable_to_non_nullable
as String,scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
