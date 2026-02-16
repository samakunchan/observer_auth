// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keycloak_conf_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_KeycloakConfDTO _$KeycloakConfDTOFromJson(
  Map<String, dynamic> json,
) => _KeycloakConfDTO(
  clientId: json['client_id'] as String,
  redirectUri: json['redirect_uri'] as String,
  scopes: (json['scopes'] as List<dynamic>).map((e) => e as String).toList(),
  discoveryUrl:
      json['discovery_url'] as String? ??
      'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration',
  issuer: json['issuer'] as String? ?? 'https://secure-connect.devpapangue.com',
  authorizationEndpoint:
      json['authorization_endpoint'] as String? ??
      'https://secure-connect.devpapangue.com/realms/ppg-connect/protocol/openid-connect/auth',
  tokenEndpoint:
      json['token_endpoint'] as String? ??
      'https://secure-connect.devpapangue.com/realms/ppg-connect/protocol/openid-connect/token',
  codeVerifier: json['code_verifier'] as String?,
  authorizationCode: json['authorization_code'] as String?,
  refreshToken: json['refresh_token'] as String?,
  accessToken: json['access_token'] as String?,
  idToken: json['id_token'] as String?,
);

Map<String, dynamic> _$KeycloakConfDTOToJson(_KeycloakConfDTO instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'redirect_uri': instance.redirectUri,
      'scopes': instance.scopes,
      'discovery_url': instance.discoveryUrl,
      'issuer': instance.issuer,
      'authorization_endpoint': instance.authorizationEndpoint,
      'token_endpoint': instance.tokenEndpoint,
      'code_verifier': instance.codeVerifier,
      'authorization_code': instance.authorizationCode,
      'refresh_token': instance.refreshToken,
      'access_token': instance.accessToken,
      'id_token': instance.idToken,
    };
