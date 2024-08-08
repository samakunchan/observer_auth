import 'package:freezed_annotation/freezed_annotation.dart';

part 'keycloak_conf_dto.freezed.dart';
part 'keycloak_conf_dto.g.dart';

/// ```json
/// {
///   "client_id" : "string",     // Requis.
///   "redirect_uri" : "string",  // Requis.
///   "scopes" : ["string"],      // Requis.
///   "discovery_url" : "string", // Par défaut "secure-connect".
///   "issuer" : "string",        // Par défaut "secure-connect".
///   "code_verifier" : "string",
///   "authorization_code" : "string",
///   "refresh_token" : "string",
///   "access_token" : "string",
///   "id_token" : "string",
/// }
/// ```
@freezed
class KeycloakConfDTO with _$KeycloakConfDTO {
  const factory KeycloakConfDTO({
    @JsonKey(name: 'client_id') required String clientId,
    @JsonKey(name: 'redirect_uri') required String redirectUri,
    @JsonKey(name: 'scopes') required List<String> scopes,
    @JsonKey(name: 'discovery_url')
    @Default('https://secure-connect.devpapangue.com/realms/ppg-connect/.well-known/openid-configuration')
    String discoveryUrl,
    @JsonKey(name: 'issuer') @Default('https://secure-connect.devpapangue.com') String issuer,
    @JsonKey(name: 'code_verifier') String? codeVerifier,
    @JsonKey(name: 'authorization_code') String? authorizationCode,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    @JsonKey(name: 'access_token') String? accessToken,
    @JsonKey(name: 'id_token') String? idToken,
  }) = _KeycloakConfDTO;

  factory KeycloakConfDTO.fromJson(Map<String, dynamic> json) => _$KeycloakConfDTOFromJson(json);

  static KeycloakConfDTO empty = const KeycloakConfDTO(
    clientId: '',
    redirectUri: '',
    discoveryUrl: '',
    issuer: '',
    scopes: [],
  );
}
