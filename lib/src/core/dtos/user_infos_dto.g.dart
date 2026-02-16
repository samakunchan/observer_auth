// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_infos_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfosDTO _$UserInfosDTOFromJson(Map<String, dynamic> json) =>
    _UserInfosDTO(
      sub: json['sub'] as String,
      emailVerified: json['email_verified'] as bool,
      name: json['name'] as String,
      preferredUsername: json['preferred_username'] as String,
      locale: json['locale'] as String,
      givenName: json['given_name'] as String,
      familyName: json['family_name'] as String,
      email: json['email'] as String,
      siren: json['siren'] as String?,
    );

Map<String, dynamic> _$UserInfosDTOToJson(_UserInfosDTO instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'email_verified': instance.emailVerified,
      'name': instance.name,
      'preferred_username': instance.preferredUsername,
      'locale': instance.locale,
      'given_name': instance.givenName,
      'family_name': instance.familyName,
      'email': instance.email,
      'siren': instance.siren,
    };
