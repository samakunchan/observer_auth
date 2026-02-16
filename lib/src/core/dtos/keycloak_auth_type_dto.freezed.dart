// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_auth_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeycloakAuthTypeDTO {

@JsonKey(name: 'code_verifier') String? get codeVerifier;@JsonKey(name: 'authorization_code') String? get authorizationCode;
/// Create a copy of KeycloakAuthTypeDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeycloakAuthTypeDTOCopyWith<KeycloakAuthTypeDTO> get copyWith => _$KeycloakAuthTypeDTOCopyWithImpl<KeycloakAuthTypeDTO>(this as KeycloakAuthTypeDTO, _$identity);

  /// Serializes this KeycloakAuthTypeDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeycloakAuthTypeDTO&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.authorizationCode, authorizationCode) || other.authorizationCode == authorizationCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeVerifier,authorizationCode);

@override
String toString() {
  return 'KeycloakAuthTypeDTO(codeVerifier: $codeVerifier, authorizationCode: $authorizationCode)';
}


}

/// @nodoc
abstract mixin class $KeycloakAuthTypeDTOCopyWith<$Res>  {
  factory $KeycloakAuthTypeDTOCopyWith(KeycloakAuthTypeDTO value, $Res Function(KeycloakAuthTypeDTO) _then) = _$KeycloakAuthTypeDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'code_verifier') String? codeVerifier,@JsonKey(name: 'authorization_code') String? authorizationCode
});




}
/// @nodoc
class _$KeycloakAuthTypeDTOCopyWithImpl<$Res>
    implements $KeycloakAuthTypeDTOCopyWith<$Res> {
  _$KeycloakAuthTypeDTOCopyWithImpl(this._self, this._then);

  final KeycloakAuthTypeDTO _self;
  final $Res Function(KeycloakAuthTypeDTO) _then;

/// Create a copy of KeycloakAuthTypeDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codeVerifier = freezed,Object? authorizationCode = freezed,}) {
  return _then(_self.copyWith(
codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,authorizationCode: freezed == authorizationCode ? _self.authorizationCode : authorizationCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [KeycloakAuthTypeDTO].
extension KeycloakAuthTypeDTOPatterns on KeycloakAuthTypeDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeycloakAuthTypeDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeycloakAuthTypeDTO value)  $default,){
final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeycloakAuthTypeDTO value)?  $default,){
final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO() when $default != null:
return $default(_that.codeVerifier,_that.authorizationCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode)  $default,) {final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO():
return $default(_that.codeVerifier,_that.authorizationCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'code_verifier')  String? codeVerifier, @JsonKey(name: 'authorization_code')  String? authorizationCode)?  $default,) {final _that = this;
switch (_that) {
case _KeycloakAuthTypeDTO() when $default != null:
return $default(_that.codeVerifier,_that.authorizationCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeycloakAuthTypeDTO implements KeycloakAuthTypeDTO {
  const _KeycloakAuthTypeDTO({@JsonKey(name: 'code_verifier') this.codeVerifier, @JsonKey(name: 'authorization_code') this.authorizationCode});
  factory _KeycloakAuthTypeDTO.fromJson(Map<String, dynamic> json) => _$KeycloakAuthTypeDTOFromJson(json);

@override@JsonKey(name: 'code_verifier') final  String? codeVerifier;
@override@JsonKey(name: 'authorization_code') final  String? authorizationCode;

/// Create a copy of KeycloakAuthTypeDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeycloakAuthTypeDTOCopyWith<_KeycloakAuthTypeDTO> get copyWith => __$KeycloakAuthTypeDTOCopyWithImpl<_KeycloakAuthTypeDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeycloakAuthTypeDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeycloakAuthTypeDTO&&(identical(other.codeVerifier, codeVerifier) || other.codeVerifier == codeVerifier)&&(identical(other.authorizationCode, authorizationCode) || other.authorizationCode == authorizationCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,codeVerifier,authorizationCode);

@override
String toString() {
  return 'KeycloakAuthTypeDTO(codeVerifier: $codeVerifier, authorizationCode: $authorizationCode)';
}


}

/// @nodoc
abstract mixin class _$KeycloakAuthTypeDTOCopyWith<$Res> implements $KeycloakAuthTypeDTOCopyWith<$Res> {
  factory _$KeycloakAuthTypeDTOCopyWith(_KeycloakAuthTypeDTO value, $Res Function(_KeycloakAuthTypeDTO) _then) = __$KeycloakAuthTypeDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'code_verifier') String? codeVerifier,@JsonKey(name: 'authorization_code') String? authorizationCode
});




}
/// @nodoc
class __$KeycloakAuthTypeDTOCopyWithImpl<$Res>
    implements _$KeycloakAuthTypeDTOCopyWith<$Res> {
  __$KeycloakAuthTypeDTOCopyWithImpl(this._self, this._then);

  final _KeycloakAuthTypeDTO _self;
  final $Res Function(_KeycloakAuthTypeDTO) _then;

/// Create a copy of KeycloakAuthTypeDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codeVerifier = freezed,Object? authorizationCode = freezed,}) {
  return _then(_KeycloakAuthTypeDTO(
codeVerifier: freezed == codeVerifier ? _self.codeVerifier : codeVerifier // ignore: cast_nullable_to_non_nullable
as String?,authorizationCode: freezed == authorizationCode ? _self.authorizationCode : authorizationCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
