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
