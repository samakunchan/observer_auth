// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keycloak_auth_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

KeycloakAuthTypeDTO _$KeycloakAuthTypeDTOFromJson(Map<String, dynamic> json) {
  return _KeycloakAuthTypeDTO.fromJson(json);
}

/// @nodoc
mixin _$KeycloakAuthTypeDTO {
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'authorization_code')
  String? get authorizationCode => throw _privateConstructorUsedError;

  /// Serializes this KeycloakAuthTypeDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KeycloakAuthTypeDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KeycloakAuthTypeDTOCopyWith<KeycloakAuthTypeDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeycloakAuthTypeDTOCopyWith<$Res> {
  factory $KeycloakAuthTypeDTOCopyWith(
          KeycloakAuthTypeDTO value, $Res Function(KeycloakAuthTypeDTO) then) =
      _$KeycloakAuthTypeDTOCopyWithImpl<$Res, KeycloakAuthTypeDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'authorization_code') String? authorizationCode});
}

/// @nodoc
class _$KeycloakAuthTypeDTOCopyWithImpl<$Res, $Val extends KeycloakAuthTypeDTO>
    implements $KeycloakAuthTypeDTOCopyWith<$Res> {
  _$KeycloakAuthTypeDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KeycloakAuthTypeDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeVerifier = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_value.copyWith(
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeycloakAuthTypeDTOImplCopyWith<$Res>
    implements $KeycloakAuthTypeDTOCopyWith<$Res> {
  factory _$$KeycloakAuthTypeDTOImplCopyWith(_$KeycloakAuthTypeDTOImpl value,
          $Res Function(_$KeycloakAuthTypeDTOImpl) then) =
      __$$KeycloakAuthTypeDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code_verifier') String? codeVerifier,
      @JsonKey(name: 'authorization_code') String? authorizationCode});
}

/// @nodoc
class __$$KeycloakAuthTypeDTOImplCopyWithImpl<$Res>
    extends _$KeycloakAuthTypeDTOCopyWithImpl<$Res, _$KeycloakAuthTypeDTOImpl>
    implements _$$KeycloakAuthTypeDTOImplCopyWith<$Res> {
  __$$KeycloakAuthTypeDTOImplCopyWithImpl(_$KeycloakAuthTypeDTOImpl _value,
      $Res Function(_$KeycloakAuthTypeDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of KeycloakAuthTypeDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeVerifier = freezed,
    Object? authorizationCode = freezed,
  }) {
    return _then(_$KeycloakAuthTypeDTOImpl(
      codeVerifier: freezed == codeVerifier
          ? _value.codeVerifier
          : codeVerifier // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeycloakAuthTypeDTOImpl implements _KeycloakAuthTypeDTO {
  const _$KeycloakAuthTypeDTOImpl(
      {@JsonKey(name: 'code_verifier') this.codeVerifier,
      @JsonKey(name: 'authorization_code') this.authorizationCode});

  factory _$KeycloakAuthTypeDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeycloakAuthTypeDTOImplFromJson(json);

  @override
  @JsonKey(name: 'code_verifier')
  final String? codeVerifier;
  @override
  @JsonKey(name: 'authorization_code')
  final String? authorizationCode;

  @override
  String toString() {
    return 'KeycloakAuthTypeDTO(codeVerifier: $codeVerifier, authorizationCode: $authorizationCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeycloakAuthTypeDTOImpl &&
            (identical(other.codeVerifier, codeVerifier) ||
                other.codeVerifier == codeVerifier) &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, codeVerifier, authorizationCode);

  /// Create a copy of KeycloakAuthTypeDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KeycloakAuthTypeDTOImplCopyWith<_$KeycloakAuthTypeDTOImpl> get copyWith =>
      __$$KeycloakAuthTypeDTOImplCopyWithImpl<_$KeycloakAuthTypeDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeycloakAuthTypeDTOImplToJson(
      this,
    );
  }
}

abstract class _KeycloakAuthTypeDTO implements KeycloakAuthTypeDTO {
  const factory _KeycloakAuthTypeDTO(
      {@JsonKey(name: 'code_verifier') final String? codeVerifier,
      @JsonKey(name: 'authorization_code')
      final String? authorizationCode}) = _$KeycloakAuthTypeDTOImpl;

  factory _KeycloakAuthTypeDTO.fromJson(Map<String, dynamic> json) =
      _$KeycloakAuthTypeDTOImpl.fromJson;

  @override
  @JsonKey(name: 'code_verifier')
  String? get codeVerifier;
  @override
  @JsonKey(name: 'authorization_code')
  String? get authorizationCode;

  /// Create a copy of KeycloakAuthTypeDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KeycloakAuthTypeDTOImplCopyWith<_$KeycloakAuthTypeDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
