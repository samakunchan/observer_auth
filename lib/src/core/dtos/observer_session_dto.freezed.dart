// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'observer_session_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ObserverSessionDTO {

@JsonKey(name: 'user') UserInfosDTO? get user;@JsonKey(name: 'tokens') ObserverTokenResponse? get tokens;
/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObserverSessionDTOCopyWith<ObserverSessionDTO> get copyWith => _$ObserverSessionDTOCopyWithImpl<ObserverSessionDTO>(this as ObserverSessionDTO, _$identity);

  /// Serializes this ObserverSessionDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ObserverSessionDTO&&(identical(other.user, user) || other.user == user)&&(identical(other.tokens, tokens) || other.tokens == tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,tokens);

@override
String toString() {
  return 'ObserverSessionDTO(user: $user, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class $ObserverSessionDTOCopyWith<$Res>  {
  factory $ObserverSessionDTOCopyWith(ObserverSessionDTO value, $Res Function(ObserverSessionDTO) _then) = _$ObserverSessionDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'user') UserInfosDTO? user,@JsonKey(name: 'tokens') ObserverTokenResponse? tokens
});


$UserInfosDTOCopyWith<$Res>? get user;$ObserverTokenResponseCopyWith<$Res>? get tokens;

}
/// @nodoc
class _$ObserverSessionDTOCopyWithImpl<$Res>
    implements $ObserverSessionDTOCopyWith<$Res> {
  _$ObserverSessionDTOCopyWithImpl(this._self, this._then);

  final ObserverSessionDTO _self;
  final $Res Function(ObserverSessionDTO) _then;

/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? tokens = freezed,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserInfosDTO?,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as ObserverTokenResponse?,
  ));
}
/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfosDTOCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserInfosDTOCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObserverTokenResponseCopyWith<$Res>? get tokens {
    if (_self.tokens == null) {
    return null;
  }

  return $ObserverTokenResponseCopyWith<$Res>(_self.tokens!, (value) {
    return _then(_self.copyWith(tokens: value));
  });
}
}


/// Adds pattern-matching-related methods to [ObserverSessionDTO].
extension ObserverSessionDTOPatterns on ObserverSessionDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ObserverSessionDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ObserverSessionDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ObserverSessionDTO value)  $default,){
final _that = this;
switch (_that) {
case _ObserverSessionDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ObserverSessionDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ObserverSessionDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  UserInfosDTO? user, @JsonKey(name: 'tokens')  ObserverTokenResponse? tokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ObserverSessionDTO() when $default != null:
return $default(_that.user,_that.tokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'user')  UserInfosDTO? user, @JsonKey(name: 'tokens')  ObserverTokenResponse? tokens)  $default,) {final _that = this;
switch (_that) {
case _ObserverSessionDTO():
return $default(_that.user,_that.tokens);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'user')  UserInfosDTO? user, @JsonKey(name: 'tokens')  ObserverTokenResponse? tokens)?  $default,) {final _that = this;
switch (_that) {
case _ObserverSessionDTO() when $default != null:
return $default(_that.user,_that.tokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ObserverSessionDTO implements ObserverSessionDTO {
  const _ObserverSessionDTO({@JsonKey(name: 'user') this.user, @JsonKey(name: 'tokens') this.tokens});
  factory _ObserverSessionDTO.fromJson(Map<String, dynamic> json) => _$ObserverSessionDTOFromJson(json);

@override@JsonKey(name: 'user') final  UserInfosDTO? user;
@override@JsonKey(name: 'tokens') final  ObserverTokenResponse? tokens;

/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObserverSessionDTOCopyWith<_ObserverSessionDTO> get copyWith => __$ObserverSessionDTOCopyWithImpl<_ObserverSessionDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObserverSessionDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ObserverSessionDTO&&(identical(other.user, user) || other.user == user)&&(identical(other.tokens, tokens) || other.tokens == tokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,tokens);

@override
String toString() {
  return 'ObserverSessionDTO(user: $user, tokens: $tokens)';
}


}

/// @nodoc
abstract mixin class _$ObserverSessionDTOCopyWith<$Res> implements $ObserverSessionDTOCopyWith<$Res> {
  factory _$ObserverSessionDTOCopyWith(_ObserverSessionDTO value, $Res Function(_ObserverSessionDTO) _then) = __$ObserverSessionDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'user') UserInfosDTO? user,@JsonKey(name: 'tokens') ObserverTokenResponse? tokens
});


@override $UserInfosDTOCopyWith<$Res>? get user;@override $ObserverTokenResponseCopyWith<$Res>? get tokens;

}
/// @nodoc
class __$ObserverSessionDTOCopyWithImpl<$Res>
    implements _$ObserverSessionDTOCopyWith<$Res> {
  __$ObserverSessionDTOCopyWithImpl(this._self, this._then);

  final _ObserverSessionDTO _self;
  final $Res Function(_ObserverSessionDTO) _then;

/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? tokens = freezed,}) {
  return _then(_ObserverSessionDTO(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserInfosDTO?,tokens: freezed == tokens ? _self.tokens : tokens // ignore: cast_nullable_to_non_nullable
as ObserverTokenResponse?,
  ));
}

/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserInfosDTOCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserInfosDTOCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of ObserverSessionDTO
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ObserverTokenResponseCopyWith<$Res>? get tokens {
    if (_self.tokens == null) {
    return null;
  }

  return $ObserverTokenResponseCopyWith<$Res>(_self.tokens!, (value) {
    return _then(_self.copyWith(tokens: value));
  });
}
}

// dart format on
