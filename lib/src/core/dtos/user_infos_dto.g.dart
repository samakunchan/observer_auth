// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_infos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfosDTOImpl _$$UserInfosDTOImplFromJson(Map<String, dynamic> json) =>
    _$UserInfosDTOImpl(
      sub: json['sub'] as String,
      siren: json['siren'] as String,
      emailVerified: json['email_verified'] as bool,
      name: json['name'] as String,
      preferredUsername: json['preferred_username'] as String,
      locale: json['locale'] as String,
      givenName: json['given_name'] as String,
      familyName: json['family_name'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$UserInfosDTOImplToJson(_$UserInfosDTOImpl instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'siren': instance.siren,
      'email_verified': instance.emailVerified,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'locale': instance.locale,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'email': instance.email,
    };
