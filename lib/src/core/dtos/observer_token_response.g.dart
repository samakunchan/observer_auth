// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observer_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ObserverTokenResponse _$ObserverTokenResponseFromJson(
  Map<String, dynamic> json,
) => _ObserverTokenResponse(
  accessToken: json['access_token'] as String,
  refreshToken: json['refresh_token'] as String,
  idToken: json['id_token'] as String,
  expiresIn: (json['expires_in'] as num).toInt(),
  tokenType: json['token_type'] as String,
  notBeforePolicy: (json['not-before-policy'] as num).toInt(),
  sessionState: json['session_state'] as String,
  scope: json['scope'] as String,
);

Map<String, dynamic> _$ObserverTokenResponseToJson(
  _ObserverTokenResponse instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'refresh_token': instance.refreshToken,
  'id_token': instance.idToken,
  'expires_in': instance.expiresIn,
  'token_type': instance.tokenType,
  'not-before-policy': instance.notBeforePolicy,
  'session_state': instance.sessionState,
  'scope': instance.scope,
};
