// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keycloak_auth_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeycloakAuthTypeDTOImpl _$$KeycloakAuthTypeDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$KeycloakAuthTypeDTOImpl(
      codeVerifier: json['code_verifier'] as String?,
      authorizationCode: json['authorization_code'] as String?,
    );

Map<String, dynamic> _$$KeycloakAuthTypeDTOImplToJson(
        _$KeycloakAuthTypeDTOImpl instance) =>
    <String, dynamic>{
      'code_verifier': instance.codeVerifier,
      'authorization_code': instance.authorizationCode,
    };
