import 'package:freezed_annotation/freezed_annotation.dart';

part 'keycloak_token_dto.freezed.dart';
part 'keycloak_token_dto.g.dart';

@freezed
class KeycloakTokenDTO with _$KeycloakTokenDTO {
  const factory KeycloakTokenDTO({
     @JsonKey(name: 'refresh_token') String? refreshToken,
     @JsonKey(name: 'access_token') String? accessToken,
     @JsonKey(name: 'id_token') String? idToken,
     @JsonKey(name: 'expires_in') int? expiresIn,
     @JsonKey(name: 'refresh_expires_in') int? refreshExpiresIn,
     @JsonKey(name: 'token_type') String? tokenType,
     @JsonKey(name: 'not-before-policy') int? notBeforePolicy,
     @JsonKey(name: 'session_state') String? sessionState,
     @JsonKey(name: 'state') String? scope,
  }) = _KeycloakTokenDTO;

  factory KeycloakTokenDTO.fromJson(Map<String, dynamic> json) => _$KeycloakTokenDTOFromJson(json);

  static KeycloakTokenDTO empty = const KeycloakTokenDTO();
}
// final String _clientId = 'papangue';
// final String _redirectUrl = 'com.samakunchan.observerauth:/';
// final String _issuer = 'https://secure-connect.devpapangue.com';
// final String _discoveryUrl = 'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration';
// final String _postLogoutRedirectUrl = 'com.samakunchan.observerauth:/';
// final List<String> _scopes = <String>['openid', 'profile', 'email', 'siren', 'offline_access'];
