// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_infos_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInfosDTO _$UserInfosDTOFromJson(Map<String, dynamic> json) {
  return _UserInfosDTO.fromJson(json);
}

/// @nodoc
mixin _$UserInfosDTO {
  @JsonKey(name: 'sub')
  String get sub => throw _privateConstructorUsedError;
  @JsonKey(name: 'siren')
  String get siren => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verified')
  bool get emailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'preferred_username')
  String get preferredUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'locale')
  String get locale => throw _privateConstructorUsedError;
  @JsonKey(name: 'given_name')
  String get givenName => throw _privateConstructorUsedError;
  @JsonKey(name: 'family_name')
  String get familyName => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;

  /// Serializes this UserInfosDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserInfosDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserInfosDTOCopyWith<UserInfosDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfosDTOCopyWith<$Res> {
  factory $UserInfosDTOCopyWith(
          UserInfosDTO value, $Res Function(UserInfosDTO) then) =
      _$UserInfosDTOCopyWithImpl<$Res, UserInfosDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sub') String sub,
      @JsonKey(name: 'siren') String siren,
      @JsonKey(name: 'email_verified') bool emailVerified,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'preferred_username') String preferredUsername,
      @JsonKey(name: 'locale') String locale,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class _$UserInfosDTOCopyWithImpl<$Res, $Val extends UserInfosDTO>
    implements $UserInfosDTOCopyWith<$Res> {
  _$UserInfosDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserInfosDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? siren = null,
    Object? emailVerified = null,
    Object? name = null,
    Object? preferredUsername = null,
    Object? locale = null,
    Object? givenName = null,
    Object? familyName = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      siren: null == siren
          ? _value.siren
          : siren // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: null == preferredUsername
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: null == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfosDTOImplCopyWith<$Res>
    implements $UserInfosDTOCopyWith<$Res> {
  factory _$$UserInfosDTOImplCopyWith(
          _$UserInfosDTOImpl value, $Res Function(_$UserInfosDTOImpl) then) =
      __$$UserInfosDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sub') String sub,
      @JsonKey(name: 'siren') String siren,
      @JsonKey(name: 'email_verified') bool emailVerified,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'preferred_username') String preferredUsername,
      @JsonKey(name: 'locale') String locale,
      @JsonKey(name: 'given_name') String givenName,
      @JsonKey(name: 'family_name') String familyName,
      @JsonKey(name: 'email') String email});
}

/// @nodoc
class __$$UserInfosDTOImplCopyWithImpl<$Res>
    extends _$UserInfosDTOCopyWithImpl<$Res, _$UserInfosDTOImpl>
    implements _$$UserInfosDTOImplCopyWith<$Res> {
  __$$UserInfosDTOImplCopyWithImpl(
      _$UserInfosDTOImpl _value, $Res Function(_$UserInfosDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserInfosDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sub = null,
    Object? siren = null,
    Object? emailVerified = null,
    Object? name = null,
    Object? preferredUsername = null,
    Object? locale = null,
    Object? givenName = null,
    Object? familyName = null,
    Object? email = null,
  }) {
    return _then(_$UserInfosDTOImpl(
      sub: null == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      siren: null == siren
          ? _value.siren
          : siren // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      preferredUsername: null == preferredUsername
          ? _value.preferredUsername
          : preferredUsername // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      givenName: null == givenName
          ? _value.givenName
          : givenName // ignore: cast_nullable_to_non_nullable
              as String,
      familyName: null == familyName
          ? _value.familyName
          : familyName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfosDTOImpl implements _UserInfosDTO {
  const _$UserInfosDTOImpl(
      {@JsonKey(name: 'sub') required this.sub,
      @JsonKey(name: 'siren') required this.siren,
      @JsonKey(name: 'email_verified') required this.emailVerified,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'preferred_username') required this.preferredUsername,
      @JsonKey(name: 'locale') required this.locale,
      @JsonKey(name: 'given_name') required this.givenName,
      @JsonKey(name: 'family_name') required this.familyName,
      @JsonKey(name: 'email') required this.email});

  factory _$UserInfosDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfosDTOImplFromJson(json);

  @override
  @JsonKey(name: 'sub')
  final String sub;
  @override
  @JsonKey(name: 'siren')
  final String siren;
  @override
  @JsonKey(name: 'email_verified')
  final bool emailVerified;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'preferred_username')
  final String preferredUsername;
  @override
  @JsonKey(name: 'locale')
  final String locale;
  @override
  @JsonKey(name: 'given_name')
  final String givenName;
  @override
  @JsonKey(name: 'family_name')
  final String familyName;
  @override
  @JsonKey(name: 'email')
  final String email;

  @override
  String toString() {
    return 'UserInfosDTO(sub: $sub, siren: $siren, emailVerified: $emailVerified, name: $name, preferredUsername: $preferredUsername, locale: $locale, givenName: $givenName, familyName: $familyName, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfosDTOImpl &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.siren, siren) || other.siren == siren) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.preferredUsername, preferredUsername) ||
                other.preferredUsername == preferredUsername) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.givenName, givenName) ||
                other.givenName == givenName) &&
            (identical(other.familyName, familyName) ||
                other.familyName == familyName) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sub, siren, emailVerified, name,
      preferredUsername, locale, givenName, familyName, email);

  /// Create a copy of UserInfosDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfosDTOImplCopyWith<_$UserInfosDTOImpl> get copyWith =>
      __$$UserInfosDTOImplCopyWithImpl<_$UserInfosDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfosDTOImplToJson(
      this,
    );
  }
}

abstract class _UserInfosDTO implements UserInfosDTO {
  const factory _UserInfosDTO(
          {@JsonKey(name: 'sub') required final String sub,
          @JsonKey(name: 'siren') required final String siren,
          @JsonKey(name: 'email_verified') required final bool emailVerified,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'preferred_username')
          required final String preferredUsername,
          @JsonKey(name: 'locale') required final String locale,
          @JsonKey(name: 'given_name') required final String givenName,
          @JsonKey(name: 'family_name') required final String familyName,
          @JsonKey(name: 'email') required final String email}) =
      _$UserInfosDTOImpl;

  factory _UserInfosDTO.fromJson(Map<String, dynamic> json) =
      _$UserInfosDTOImpl.fromJson;

  @override
  @JsonKey(name: 'sub')
  String get sub;
  @override
  @JsonKey(name: 'siren')
  String get siren;
  @override
  @JsonKey(name: 'email_verified')
  bool get emailVerified;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'preferred_username')
  String get preferredUsername;
  @override
  @JsonKey(name: 'locale')
  String get locale;
  @override
  @JsonKey(name: 'given_name')
  String get givenName;
  @override
  @JsonKey(name: 'family_name')
  String get familyName;
  @override
  @JsonKey(name: 'email')
  String get email;

  /// Create a copy of UserInfosDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserInfosDTOImplCopyWith<_$UserInfosDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
