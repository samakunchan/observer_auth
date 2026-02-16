import 'package:freezed_annotation/freezed_annotation.dart';

part 'keycloak_auth_type_dto.freezed.dart';
part 'keycloak_auth_type_dto.g.dart';

/// Le code pour [authorization_code] est dans les params de l'url. L'utilisation est unique et le temps est limiter.
/// ```json
/// {
///   "code_verifier" : "string",
///   "authorization_code" : "string",
/// }
/// ```
@freezed
abstract class KeycloakAuthTypeDTO with _$KeycloakAuthTypeDTO {
  const factory KeycloakAuthTypeDTO({
    @JsonKey(name: 'code_verifier') String? codeVerifier,
    @JsonKey(name: 'authorization_code') String? authorizationCode,
  }) = _KeycloakAuthTypeDTO;

  factory KeycloakAuthTypeDTO.fromJson(Map<String, dynamic> json) => _$KeycloakAuthTypeDTOFromJson(json);

  static bool isBusy = false;

  static KeycloakAuthTypeDTO empty = const KeycloakAuthTypeDTO();
}
