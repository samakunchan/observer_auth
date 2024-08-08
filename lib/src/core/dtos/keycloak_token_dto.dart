import 'package:freezed_annotation/freezed_annotation.dart';

part 'keycloak_token_dto.freezed.dart';
part 'keycloak_token_dto.g.dart';

/// ```json
/// {
///     "refresh_token": "string",
///     "access_token": "string",
///     "id_token": "string",
///     "expires_in": number,
///     "refresh_expires_in": number,
///     "token_type": "Bearer",
///     "not-before-policy": number,
///     "session_state": "string",
///     "scope": "string"
/// }
/// ```
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
    @JsonKey(name: 'scope') String? scope,
  }) = _KeycloakTokenDTO;

  factory KeycloakTokenDTO.fromJson(Map<String, dynamic> json) => _$KeycloakTokenDTOFromJson(json);

  static KeycloakTokenDTO empty = const KeycloakTokenDTO();
}
