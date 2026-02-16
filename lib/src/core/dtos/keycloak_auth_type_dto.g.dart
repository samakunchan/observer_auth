// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keycloak_auth_type_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeycloakAuthTypeDTO _$KeycloakAuthTypeDTOFromJson(Map<String, dynamic> json) =>
    _KeycloakAuthTypeDTO(
      codeVerifier: json['code_verifier'] as String?,
      authorizationCode: json['authorization_code'] as String?,
    );

Map<String, dynamic> _$KeycloakAuthTypeDTOToJson(
  _KeycloakAuthTypeDTO instance,
) => <String, dynamic>{
  'code_verifier': instance.codeVerifier,
  'authorization_code': instance.authorizationCode,
};
