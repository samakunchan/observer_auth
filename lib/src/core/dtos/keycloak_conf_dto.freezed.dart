// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_conf_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeycloakConfDTO {

@JsonKey(name: 'client_id') String get clientId;@JsonKey(name: 'redirect_uri') String get redirectUri;@JsonKey(name: 'scopes') List<String> get scopes;@JsonKey(name: 'discovery_url') String get discoveryUrl;@JsonKey(name: 'issuer') String get issuer;@JsonKey(name: 'authorization_endpoint') String get authorizationEndpoint;@JsonKey(name: 'token_endpoint') String get tokenEndpoint;@JsonKey(name: 'code_verifier') String? get codeVerifier;@JsonKey(name: 'authorization_code') String? get authorizationCode;@JsonKey(name: 'refresh_token') String? get refreshToken;@JsonKey(name: 'access_token') String? get accessToken;@JsonKey(name: 'id_token') String? get idToken;
/// Create a copy of KeycloakConfDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeycloakConfDTOCopyWith<KeycloakConfDTO> get copyWith => _$KeycloakConfDTOCopyWithImpl<KeycloakConfDTO>(this as KeycloakConfDTO, _$identity);

  /// Serializes this KeycloakConfDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeycloakConfDTO&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&const DeepCollectionEquality().equals(other.scopes, scopes)&&(identical(other.discoveryUrl, discoveryUrl) || other.discoveryUrl == discoveryUrl)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.authorizationEndpoint, authorizationEndpoint) || other.authorizationEndpoint == authorizationEndpoint)&&(identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint)&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.authorizationCode, authorizationCode) || other.authorizationCode == authorizationCode)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.idToken, idToken) || other.idToken == idToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,redirectUri,const DeepCollectionEquality().hash(scopes),discoveryUrl,issuer,authorizationEndpoint,tokenEndpoint,codeVerifier,authorizationCode,refreshToken,accessToken,idToken);

@override
String toString() {
  return 'KeycloakConfDTO(clientId: $clientId, redirectUri: $redirectUri, scopes: $scopes, discoveryUrl: $discoveryUrl, issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, codeVerifier: $codeVerifier, authorizationCode: $authorizationCode, refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken)';
}


}

/// @nodoc
abstract mixin class $KeycloakConfDTOCopyWith<$Res>  {
  factory $KeycloakConfDTOCopyWith(KeycloakConfDTO value, $Res Function(KeycloakConfDTO) _then) = _$KeycloakConfDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'redirect_uri') String redirectUri,@JsonKey(name: 'scopes') List<String> scopes,@JsonKey(name: 'discovery_url') String discoveryUrl,@JsonKey(name: 'issuer') String issuer,@JsonKey(name: 'authorization_endpoint') String authorizationEndpoint,@JsonKey(name: 'token_endpoint') String tokenEndpoint,@JsonKey(name: 'code_verifier') String? codeVerifier,@JsonKey(name: 'authorization_code') String? authorizationCode,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'id_token') String? idToken
});




}
/// @nodoc
class _$KeycloakConfDTOCopyWithImpl<$Res>
    implements $KeycloakConfDTOCopyWith<$Res> {
  _$KeycloakConfDTOCopyWithImpl(this._self, this._then);

  final KeycloakConfDTO _self;
  final $Res Function(KeycloakConfDTO) _then;

/// Create a copy of KeycloakConfDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clientId = null,Object? redirectUri = null,Object? scopes = null,Object? discoveryUrl = null,Object? issuer = null,Object? authorizationEndpoint = null,Object? tokenEndpoint = null,Object? codeVerifier = freezed,Object? authorizationCode = freezed,Object? refreshToken = freezed,Object? accessToken = freezed,Object? idToken = freezed,}) {
  return _then(_self.copyWith(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>,discoveryUrl: null == discoveryUrl ? _self.discoveryUrl : discoveryUrl // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,authorizationEndpoint: null == authorizationEndpoint ? _self.authorizationEndpoint : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
as String,tokenEndpoint: null == tokenEndpoint ? _self.tokenEndpoint : tokenEndpoint // ignore: cast_nullable_to_non_nullable
as String,codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,authorizationCode: freezed == authorizationCode ? _self.authorizationCode : authorizationCode // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,idToken: freezed == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [KeycloakConfDTO].
extension KeycloakConfDTOPatterns on KeycloakConfDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeycloakConfDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeycloakConfDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeycloakConfDTO value)  $default,){
final _that = this;
switch (_that) {
case _KeycloakConfDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeycloakConfDTO value)?  $default,){
final _that = this;
switch (_that) {
case _KeycloakConfDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'redirect_uri')  String redirectUri, @JsonKey(name: 'scopes')  List<String> scopes, @JsonKey(name: 'discovery_url')  String discoveryUrl, @JsonKey(name: 'issuer')  String issuer, @JsonKey(name: 'authorization_endpoint')  String authorizationEndpoint, @JsonKey(name: 'token_endpoint')  String tokenEndpoint, @JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeycloakConfDTO() when $default != null:
return $default(_that.clientId,_that.redirectUri,_that.scopes,_that.discoveryUrl,_that.issuer,_that.authorizationEndpoint,_that.tokenEndpoint,_that.codeVerifier,_that.authorizationCode,_that.refreshToken,_that.accessToken,_that.idToken);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'redirect_uri')  String redirectUri, @JsonKey(name: 'scopes')  List<String> scopes, @JsonKey(name: 'discovery_url')  String discoveryUrl, @JsonKey(name: 'issuer')  String issuer, @JsonKey(name: 'authorization_endpoint')  String authorizationEndpoint, @JsonKey(name: 'token_endpoint')  String tokenEndpoint, @JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken)  $default,) {final _that = this;
switch (_that) {
case _KeycloakConfDTO():
return $default(_that.clientId,_that.redirectUri,_that.scopes,_that.discoveryUrl,_that.issuer,_that.authorizationEndpoint,_that.tokenEndpoint,_that.codeVerifier,_that.authorizationCode,_that.refreshToken,_that.accessToken,_that.idToken);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'client_id')  String clientId, @JsonKey(name: 'redirect_uri')  String redirectUri, @JsonKey(name: 'scopes')  List<String> scopes, @JsonKey(name: 'discovery_url')  String discoveryUrl, @JsonKey(name: 'issuer')  String issuer, @JsonKey(name: 'authorization_endpoint')  String authorizationEndpoint, @JsonKey(name: 'token_endpoint')  String tokenEndpoint, @JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode, @JsonKey(name: 'refresh_token')  String? refreshToken, @JsonKey(name: 'access_token')  String? accessToken, @JsonKey(name: 'id_token')  String? idToken)?  $default,) {final _that = this;
switch (_that) {
case _KeycloakConfDTO() when $default != null:
return $default(_that.clientId,_that.redirectUri,_that.scopes,_that.discoveryUrl,_that.issuer,_that.authorizationEndpoint,_that.tokenEndpoint,_that.codeVerifier,_that.authorizationCode,_that.refreshToken,_that.accessToken,_that.idToken);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeycloakConfDTO implements KeycloakConfDTO {
  const _KeycloakConfDTO({@JsonKey(name: 'client_id') required this.clientId, @JsonKey(name: 'redirect_uri') required this.redirectUri, @JsonKey(name: 'scopes') required final  List<String> scopes, @JsonKey(name: 'discovery_url') this.discoveryUrl = 'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration', @JsonKey(name: 'issuer') this.issuer = 'https://secure-connect.devpapangue.com', @JsonKey(name: 'authorization_endpoint') this.authorizationEndpoint = 'https://secure-connect.devpapangue.com/realms/ppg-connect/protocol/openid-connect/auth', @JsonKey(name: 'token_endpoint') this.tokenEndpoint = 'https://secure-connect.devpapangue.com/realms/ppg-connect/protocol/openid-connect/token', @JsonKey(name: 'code_verifier') this.codeVerifier, @JsonKey(name: 'authorization_code') this.authorizationCode, @JsonKey(name: 'refresh_token') this.refreshToken, @JsonKey(name: 'access_token') this.accessToken, @JsonKey(name: 'id_token') this.idToken}): _scopes = scopes;
  factory _KeycloakConfDTO.fromJson(Map<String, dynamic> json) => _$KeycloakConfDTOFromJson(json);

@override@JsonKey(name: 'client_id') final  String clientId;
@override@JsonKey(name: 'redirect_uri') final  String redirectUri;
 final  List<String> _scopes;
@override@JsonKey(name: 'scopes') List<String> get scopes {
  if (_scopes is EqualUnmodifiableListView) return _scopes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scopes);
}

@override@JsonKey(name: 'discovery_url') final  String discoveryUrl;
@override@JsonKey(name: 'issuer') final  String issuer;
@override@JsonKey(name: 'authorization_endpoint') final  String authorizationEndpoint;
@override@JsonKey(name: 'token_endpoint') final  String tokenEndpoint;
@override@JsonKey(name: 'code_verifier') final  String? codeVerifier;
@override@JsonKey(name: 'authorization_code') final  String? authorizationCode;
@override@JsonKey(name: 'refresh_token') final  String? refreshToken;
@override@JsonKey(name: 'access_token') final  String? accessToken;
@override@JsonKey(name: 'id_token') final  String? idToken;

/// Create a copy of KeycloakConfDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeycloakConfDTOCopyWith<_KeycloakConfDTO> get copyWith => __$KeycloakConfDTOCopyWithImpl<_KeycloakConfDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeycloakConfDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeycloakConfDTO&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.redirectUri, redirectUri) || other.redirectUri == redirectUri)&&const DeepCollectionEquality().equals(other._scopes, _scopes)&&(identical(other.discoveryUrl, discoveryUrl) || other.discoveryUrl == discoveryUrl)&&(identical(other.issuer, issuer) || other.issuer == issuer)&&(identical(other.authorizationEndpoint, authorizationEndpoint) || other.authorizationEndpoint == authorizationEndpoint)&&(identical(other.tokenEndpoint, tokenEndpoint) || other.tokenEndpoint == tokenEndpoint)&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.authorizationCode, authorizationCode) || other.authorizationCode == authorizationCode)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.idToken, idToken) || other.idToken == idToken));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clientId,redirectUri,const DeepCollectionEquality().hash(_scopes),discoveryUrl,issuer,authorizationEndpoint,tokenEndpoint,codeVerifier,authorizationCode,refreshToken,accessToken,idToken);

@override
String toString() {
  return 'KeycloakConfDTO(clientId: $clientId, redirectUri: $redirectUri, scopes: $scopes, discoveryUrl: $discoveryUrl, issuer: $issuer, authorizationEndpoint: $authorizationEndpoint, tokenEndpoint: $tokenEndpoint, codeVerifier: $codeVerifier, authorizationCode: $authorizationCode, refreshToken: $refreshToken, accessToken: $accessToken, idToken: $idToken)';
}


}

/// @nodoc
abstract mixin class _$KeycloakConfDTOCopyWith<$Res> implements $KeycloakConfDTOCopyWith<$Res> {
  factory _$KeycloakConfDTOCopyWith(_KeycloakConfDTO value, $Res Function(_KeycloakConfDTO) _then) = __$KeycloakConfDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'client_id') String clientId,@JsonKey(name: 'redirect_uri') String redirectUri,@JsonKey(name: 'scopes') List<String> scopes,@JsonKey(name: 'discovery_url') String discoveryUrl,@JsonKey(name: 'issuer') String issuer,@JsonKey(name: 'authorization_endpoint') String authorizationEndpoint,@JsonKey(name: 'token_endpoint') String tokenEndpoint,@JsonKey(name: 'code_verifier') String? codeVerifier,@JsonKey(name: 'authorization_code') String? authorizationCode,@JsonKey(name: 'refresh_token') String? refreshToken,@JsonKey(name: 'access_token') String? accessToken,@JsonKey(name: 'id_token') String? idToken
});




}
/// @nodoc
class __$KeycloakConfDTOCopyWithImpl<$Res>
    implements _$KeycloakConfDTOCopyWith<$Res> {
  __$KeycloakConfDTOCopyWithImpl(this._self, this._then);

  final _KeycloakConfDTO _self;
  final $Res Function(_KeycloakConfDTO) _then;

/// Create a copy of KeycloakConfDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clientId = null,Object? redirectUri = null,Object? scopes = null,Object? discoveryUrl = null,Object? issuer = null,Object? authorizationEndpoint = null,Object? tokenEndpoint = null,Object? codeVerifier = freezed,Object? authorizationCode = freezed,Object? refreshToken = freezed,Object? accessToken = freezed,Object? idToken = freezed,}) {
  return _then(_KeycloakConfDTO(
clientId: null == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String,redirectUri: null == redirectUri ? _self.redirectUri : redirectUri // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self._scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>,discoveryUrl: null == discoveryUrl ? _self.discoveryUrl : discoveryUrl // ignore: cast_nullable_to_non_nullable
as String,issuer: null == issuer ? _self.issuer : issuer // ignore: cast_nullable_to_non_nullable
as String,authorizationEndpoint: null == authorizationEndpoint ? _self.authorizationEndpoint : authorizationEndpoint // ignore: cast_nullable_to_non_nullable
as String,tokenEndpoint: null == tokenEndpoint ? _self.tokenEndpoint : tokenEndpoint // ignore: cast_nullable_to_non_nullable
as String,codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,authorizationCode: freezed == authorizationCode ? _self.authorizationCode : authorizationCode // ignore: cast_nullable_to_non_nullable
as String?,refreshToken: freezed == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String?,accessToken: freezed == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String?,idToken: freezed == idToken ? _self.idToken : idToken // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
