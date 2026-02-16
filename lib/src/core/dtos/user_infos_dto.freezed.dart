// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_infos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserInfosDTO {

@JsonKey(name: 'sub') String get sub;@JsonKey(name: 'email_verified') bool get emailVerified;@JsonKey(name: 'name') String get name;@JsonKey(name: 'preferred_username') String get preferredUsername;@JsonKey(name: 'locale') String get locale;@JsonKey(name: 'given_name') String get givenName;@JsonKey(name: 'family_name') String get familyName;@JsonKey(name: 'email') String get email;@JsonKey(name: 'siren') String? get siren;
/// Create a copy of UserInfosDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserInfosDTOCopyWith<UserInfosDTO> get copyWith => _$UserInfosDTOCopyWithImpl<UserInfosDTO>(this as UserInfosDTO, _$identity);

  /// Serializes this UserInfosDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserInfosDTO&&(identical(other.sub, sub) || other.sub == sub)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.name, name) || other.name == name)&&(identical(other.preferredUsername, preferredUsername) || other.preferredUsername == preferredUsername)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.familyName, familyName) || other.familyName == familyName)&&(identical(other.email, email) || other.email == email)&&(identical(other.siren, siren) || other.siren == siren));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sub,emailVerified,name,preferredUsername,locale,givenName,familyName,email,siren);

@override
String toString() {
  return 'UserInfosDTO(sub: $sub, emailVerified: $emailVerified, name: $name, preferredUsername: $preferredUsername, locale: $locale, givenName: $givenName, familyName: $familyName, email: $email, siren: $siren)';
}


}

/// @nodoc
abstract mixin class $UserInfosDTOCopyWith<$Res>  {
  factory $UserInfosDTOCopyWith(UserInfosDTO value, $Res Function(UserInfosDTO) _then) = _$UserInfosDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'sub') String sub,@JsonKey(name: 'email_verified') bool emailVerified,@JsonKey(name: 'name') String name,@JsonKey(name: 'preferred_username') String preferredUsername,@JsonKey(name: 'locale') String locale,@JsonKey(name: 'given_name') String givenName,@JsonKey(name: 'family_name') String familyName,@JsonKey(name: 'email') String email,@JsonKey(name: 'siren') String? siren
});




}
/// @nodoc
class _$UserInfosDTOCopyWithImpl<$Res>
    implements $UserInfosDTOCopyWith<$Res> {
  _$UserInfosDTOCopyWithImpl(this._self, this._then);

  final UserInfosDTO _self;
  final $Res Function(UserInfosDTO) _then;

/// Create a copy of UserInfosDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sub = null,Object? emailVerified = null,Object? name = null,Object? preferredUsername = null,Object? locale = null,Object? givenName = null,Object? familyName = null,Object? email = null,Object? siren = freezed,}) {
  return _then(_self.copyWith(
sub: null == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,preferredUsername: null == preferredUsername ? _self.preferredUsername : preferredUsername // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,givenName: null == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String,familyName: null == familyName ? _self.familyName : familyName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,siren: freezed == siren ? _self.siren : siren // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserInfosDTO].
extension UserInfosDTOPatterns on UserInfosDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserInfosDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserInfosDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserInfosDTO value)  $default,){
final _that = this;
switch (_that) {
case _UserInfosDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserInfosDTO value)?  $default,){
final _that = this;
switch (_that) {
case _UserInfosDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'sub')  String sub, @JsonKey(name: 'email_verified')  bool emailVerified, @JsonKey(name: 'name')  String name, @JsonKey(name: 'preferred_username')  String preferredUsername, @JsonKey(name: 'locale')  String locale, @JsonKey(name: 'given_name')  String givenName, @JsonKey(name: 'family_name')  String familyName, @JsonKey(name: 'email')  String email, @JsonKey(name: 'siren')  String? siren)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserInfosDTO() when $default != null:
return $default(_that.sub,_that.emailVerified,_that.name,_that.preferredUsername,_that.locale,_that.givenName,_that.familyName,_that.email,_that.siren);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'sub')  String sub, @JsonKey(name: 'email_verified')  bool emailVerified, @JsonKey(name: 'name')  String name, @JsonKey(name: 'preferred_username')  String preferredUsername, @JsonKey(name: 'locale')  String locale, @JsonKey(name: 'given_name')  String givenName, @JsonKey(name: 'family_name')  String familyName, @JsonKey(name: 'email')  String email, @JsonKey(name: 'siren')  String? siren)  $default,) {final _that = this;
switch (_that) {
case _UserInfosDTO():
return $default(_that.sub,_that.emailVerified,_that.name,_that.preferredUsername,_that.locale,_that.givenName,_that.familyName,_that.email,_that.siren);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'sub')  String sub, @JsonKey(name: 'email_verified')  bool emailVerified, @JsonKey(name: 'name')  String name, @JsonKey(name: 'preferred_username')  String preferredUsername, @JsonKey(name: 'locale')  String locale, @JsonKey(name: 'given_name')  String givenName, @JsonKey(name: 'family_name')  String familyName, @JsonKey(name: 'email')  String email, @JsonKey(name: 'siren')  String? siren)?  $default,) {final _that = this;
switch (_that) {
case _UserInfosDTO() when $default != null:
return $default(_that.sub,_that.emailVerified,_that.name,_that.preferredUsername,_that.locale,_that.givenName,_that.familyName,_that.email,_that.siren);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserInfosDTO implements UserInfosDTO {
  const _UserInfosDTO({@JsonKey(name: 'sub') required this.sub, @JsonKey(name: 'email_verified') required this.emailVerified, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'preferred_username') required this.preferredUsername, @JsonKey(name: 'locale') required this.locale, @JsonKey(name: 'given_name') required this.givenName, @JsonKey(name: 'family_name') required this.familyName, @JsonKey(name: 'email') required this.email, @JsonKey(name: 'siren') this.siren});
  factory _UserInfosDTO.fromJson(Map<String, dynamic> json) => _$UserInfosDTOFromJson(json);

@override@JsonKey(name: 'sub') final  String sub;
@override@JsonKey(name: 'email_verified') final  bool emailVerified;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'preferred_username') final  String preferredUsername;
@override@JsonKey(name: 'locale') final  String locale;
@override@JsonKey(name: 'given_name') final  String givenName;
@override@JsonKey(name: 'family_name') final  String familyName;
@override@JsonKey(name: 'email') final  String email;
@override@JsonKey(name: 'siren') final  String? siren;

/// Create a copy of UserInfosDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserInfosDTOCopyWith<_UserInfosDTO> get copyWith => __$UserInfosDTOCopyWithImpl<_UserInfosDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserInfosDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserInfosDTO&&(identical(other.sub, sub) || other.sub == sub)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.name, name) || other.name == name)&&(identical(other.preferredUsername, preferredUsername) || other.preferredUsername == preferredUsername)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.familyName, familyName) || other.familyName == familyName)&&(identical(other.email, email) || other.email == email)&&(identical(other.siren, siren) || other.siren == siren));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sub,emailVerified,name,preferredUsername,locale,givenName,familyName,email,siren);

@override
String toString() {
  return 'UserInfosDTO(sub: $sub, emailVerified: $emailVerified, name: $name, preferredUsername: $preferredUsername, locale: $locale, givenName: $givenName, familyName: $familyName, email: $email, siren: $siren)';
}


}

/// @nodoc
abstract mixin class _$UserInfosDTOCopyWith<$Res> implements $UserInfosDTOCopyWith<$Res> {
  factory _$UserInfosDTOCopyWith(_UserInfosDTO value, $Res Function(_UserInfosDTO) _then) = __$UserInfosDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'sub') String sub,@JsonKey(name: 'email_verified') bool emailVerified,@JsonKey(name: 'name') String name,@JsonKey(name: 'preferred_username') String preferredUsername,@JsonKey(name: 'locale') String locale,@JsonKey(name: 'given_name') String givenName,@JsonKey(name: 'family_name') String familyName,@JsonKey(name: 'email') String email,@JsonKey(name: 'siren') String? siren
});




}
/// @nodoc
class __$UserInfosDTOCopyWithImpl<$Res>
    implements _$UserInfosDTOCopyWith<$Res> {
  __$UserInfosDTOCopyWithImpl(this._self, this._then);

  final _UserInfosDTO _self;
  final $Res Function(_UserInfosDTO) _then;

/// Create a copy of UserInfosDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sub = null,Object? emailVerified = null,Object? name = null,Object? preferredUsername = null,Object? locale = null,Object? givenName = null,Object? familyName = null,Object? email = null,Object? siren = freezed,}) {
  return _then(_UserInfosDTO(
sub: null == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as String,emailVerified: null == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,preferredUsername: null == preferredUsername ? _self.preferredUsername : preferredUsername // ignore: cast_nullable_to_non_nullable
as String,locale: null == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String,givenName: null == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String,familyName: null == familyName ? _self.familyName : familyName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,siren: freezed == siren ? _self.siren : siren // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
