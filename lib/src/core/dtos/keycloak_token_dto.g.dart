// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keycloak_token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeycloakTokenDTO _$KeycloakTokenDTOFromJson(Map<String, dynamic> json) =>
    _KeycloakTokenDTO(
      refreshToken: json['refresh_token'] as String?,
      accessToken: json['access_token'] as String?,
      idToken: json['id_token'] as String?,
      expiresIn: (json['expires_in'] as num?)?.toInt(),
      refreshExpiresIn: (json['refresh_expires_in'] as num?)?.toInt(),
      tokenType: json['token_type'] as String?,
      notBeforePolicy: (json['not-before-policy'] as num?)?.toInt(),
      sessionState: json['session_state'] as String?,
      scope: json['scope'] as String?,
    );

Map<String, dynamic> _$KeycloakTokenDTOToJson(_KeycloakTokenDTO instance) =>
    <String, dynamic>{
      'refresh_token': instance.refreshToken,
      'access_token': instance.accessToken,
      'id_token': instance.idToken,
      'expires_in': instance.expiresIn,
      'refresh_expires_in': instance.refreshExpiresIn,
      'token_type': instance.tokenType,
      'not-before-policy': instance.notBeforePolicy,
      'session_state': instance.sessionState,
      'scope': instance.scope,
    };
