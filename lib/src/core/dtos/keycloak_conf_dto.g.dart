// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keycloak_conf_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeycloakConfDTOImpl _$$KeycloakConfDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$KeycloakConfDTOImpl(
      clientId: json['client_id'] as String,
      redirectUri: json['redirect_uri'] as String,
      scopes:
          (json['scopes'] as List<dynamic>).map((e) => e as String).toList(),
      discoveryUrl: json['discovery_url'] as String? ??
          'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration',
      issuer:
          json['issuer'] as String? ?? 'https://secure-connect.devpapangue.com',
      codeVerifier: json['code_verifier'] as String?,
      authorizationCode: json['authorization_code'] as String?,
      refreshToken: json['refresh_token'] as String?,
      accessToken: json['access_token'] as String?,
      idToken: json['id_token'] as String?,
    );

Map<String, dynamic> _$$KeycloakConfDTOImplToJson(
        _$KeycloakConfDTOImpl instance) =>
    <String, dynamic>{
      'client_id': instance.clientId,
      'redirect_uri': instance.redirectUri,
      'scopes': instance.scopes,
      'discovery_url': instance.discoveryUrl,
      'issuer': instance.issuer,
      'code_verifier': instance.codeVerifier,
      'authorization_code': instance.authorizationCode,
      'refresh_token': instance.refreshToken,
      'access_token': instance.accessToken,
      'id_token': instance.idToken,
    };
