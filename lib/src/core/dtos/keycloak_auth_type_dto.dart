import 'package:freezed_annotation/freezed_annotation.dart';

part 'keycloak_auth_type_dto.freezed.dart';
part 'keycloak_auth_type_dto.g.dart';

@freezed
class KeycloakAuthTypeDTO with _$KeycloakAuthTypeDTO {
  const factory KeycloakAuthTypeDTO({
    @JsonKey(name: 'code_verifier') String? codeVerifier,
    @JsonKey(name: 'authorization_code') String? authorizationCode,
  }) = _KeycloakAuthTypeDTO;

  factory KeycloakAuthTypeDTO.fromJson(Map<String, dynamic> json) => _$KeycloakAuthTypeDTOFromJson(json);

  static bool isBusy = false;

  static KeycloakAuthTypeDTO empty = const KeycloakAuthTypeDTO();
}
// final String _clientId = 'papangue';
// final String _redirectUrl = 'com.samakunchan.observerauth:/';
// final String _issuer = 'https://secure-connect.devpapangue.com';
// final String _discoveryUrl = 'https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration';
// final String _postLogoutRedirectUrl = 'com.samakunchan.observerauth:/';
// final List<String> _scopes = <String>['openid', 'profile', 'email', 'siren', 'offline_access'];
