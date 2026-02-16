// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_auth_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorAuthDTO {

@JsonKey(name: 'statusCode') int get statusCode;@JsonKey(name: 'errorName') String get errorName;@JsonKey(name: 'description') String get description;@JsonKey(name: 'path') String get path;@JsonKey(name: 'date') String get date;
/// Create a copy of ErrorAuthDTO
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAuthDTOCopyWith<ErrorAuthDTO> get copyWith => _$ErrorAuthDTOCopyWithImpl<ErrorAuthDTO>(this as ErrorAuthDTO, _$identity);

  /// Serializes this ErrorAuthDTO to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAuthDTO&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.errorName, errorName) || other.errorName == errorName)&&(identical(other.description, description) || other.description == description)&&(identical(other.path, path) || other.path == path)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,errorName,description,path,date);

@override
String toString() {
  return 'ErrorAuthDTO(statusCode: $statusCode, errorName: $errorName, description: $description, path: $path, date: $date)';
}


}

/// @nodoc
abstract mixin class $ErrorAuthDTOCopyWith<$Res>  {
  factory $ErrorAuthDTOCopyWith(ErrorAuthDTO value, $Res Function(ErrorAuthDTO) _then) = _$ErrorAuthDTOCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'statusCode') int statusCode,@JsonKey(name: 'errorName') String errorName,@JsonKey(name: 'description') String description,@JsonKey(name: 'path') String path,@JsonKey(name: 'date') String date
});




}
/// @nodoc
class _$ErrorAuthDTOCopyWithImpl<$Res>
    implements $ErrorAuthDTOCopyWith<$Res> {
  _$ErrorAuthDTOCopyWithImpl(this._self, this._then);

  final ErrorAuthDTO _self;
  final $Res Function(ErrorAuthDTO) _then;

/// Create a copy of ErrorAuthDTO
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = null,Object? errorName = null,Object? description = null,Object? path = null,Object? date = null,}) {
  return _then(_self.copyWith(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,errorName: null == errorName ? _self.errorName : errorName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorAuthDTO].
extension ErrorAuthDTOPatterns on ErrorAuthDTO {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorAuthDTO value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorAuthDTO() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorAuthDTO value)  $default,){
final _that = this;
switch (_that) {
case _ErrorAuthDTO():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorAuthDTO value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorAuthDTO() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'statusCode')  int statusCode, @JsonKey(name: 'errorName')  String errorName, @JsonKey(name: 'description')  String description, @JsonKey(name: 'path')  String path, @JsonKey(name: 'date')  String date)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorAuthDTO() when $default != null:
return $default(_that.statusCode,_that.errorName,_that.description,_that.path,_that.date);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'statusCode')  int statusCode, @JsonKey(name: 'errorName')  String errorName, @JsonKey(name: 'description')  String description, @JsonKey(name: 'path')  String path, @JsonKey(name: 'date')  String date)  $default,) {final _that = this;
switch (_that) {
case _ErrorAuthDTO():
return $default(_that.statusCode,_that.errorName,_that.description,_that.path,_that.date);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'statusCode')  int statusCode, @JsonKey(name: 'errorName')  String errorName, @JsonKey(name: 'description')  String description, @JsonKey(name: 'path')  String path, @JsonKey(name: 'date')  String date)?  $default,) {final _that = this;
switch (_that) {
case _ErrorAuthDTO() when $default != null:
return $default(_that.statusCode,_that.errorName,_that.description,_that.path,_that.date);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorAuthDTO implements ErrorAuthDTO {
  const _ErrorAuthDTO({@JsonKey(name: 'statusCode') required this.statusCode, @JsonKey(name: 'errorName') required this.errorName, @JsonKey(name: 'description') required this.description, @JsonKey(name: 'path') required this.path, @JsonKey(name: 'date') required this.date});
  factory _ErrorAuthDTO.fromJson(Map<String, dynamic> json) => _$ErrorAuthDTOFromJson(json);

@override@JsonKey(name: 'statusCode') final  int statusCode;
@override@JsonKey(name: 'errorName') final  String errorName;
@override@JsonKey(name: 'description') final  String description;
@override@JsonKey(name: 'path') final  String path;
@override@JsonKey(name: 'date') final  String date;

/// Create a copy of ErrorAuthDTO
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorAuthDTOCopyWith<_ErrorAuthDTO> get copyWith => __$ErrorAuthDTOCopyWithImpl<_ErrorAuthDTO>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorAuthDTOToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorAuthDTO&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.errorName, errorName) || other.errorName == errorName)&&(identical(other.description, description) || other.description == description)&&(identical(other.path, path) || other.path == path)&&(identical(other.date, date) || other.date == date));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,errorName,description,path,date);

@override
String toString() {
  return 'ErrorAuthDTO(statusCode: $statusCode, errorName: $errorName, description: $description, path: $path, date: $date)';
}


}

/// @nodoc
abstract mixin class _$ErrorAuthDTOCopyWith<$Res> implements $ErrorAuthDTOCopyWith<$Res> {
  factory _$ErrorAuthDTOCopyWith(_ErrorAuthDTO value, $Res Function(_ErrorAuthDTO) _then) = __$ErrorAuthDTOCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'statusCode') int statusCode,@JsonKey(name: 'errorName') String errorName,@JsonKey(name: 'description') String description,@JsonKey(name: 'path') String path,@JsonKey(name: 'date') String date
});




}
/// @nodoc
class __$ErrorAuthDTOCopyWithImpl<$Res>
    implements _$ErrorAuthDTOCopyWith<$Res> {
  __$ErrorAuthDTOCopyWithImpl(this._self, this._then);

  final _ErrorAuthDTO _self;
  final $Res Function(_ErrorAuthDTO) _then;

/// Create a copy of ErrorAuthDTO
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = null,Object? errorName = null,Object? description = null,Object? path = null,Object? date = null,}) {
  return _then(_ErrorAuthDTO(
statusCode: null == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int,errorName: null == errorName ? _self.errorName : errorName // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
