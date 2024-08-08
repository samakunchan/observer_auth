import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_infos_dto.freezed.dart';
part 'user_infos_dto.g.dart';

/// ```json
/// {
///     "sub": "string",
///     "siren": "string",
///     "email_verified": boolean,
///     "name": "string",
///     "preferred_username": "string",
///     "locale": "string",
///     "given_name": "string",
///     "family_name": "string",
///     "email": "string"
/// }
/// ```
@freezed
class UserInfosDTO with _$UserInfosDTO {
  const factory UserInfosDTO({
    @JsonKey(name: 'sub') required String sub,
    @JsonKey(name: 'siren') required String siren,
    @JsonKey(name: 'email_verified') required bool emailVerified,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'preferred_username') required String preferredUsername,
    @JsonKey(name: 'locale') required String locale,
    @JsonKey(name: 'given_name') required String givenName,
    @JsonKey(name: 'family_name') required String familyName,
    @JsonKey(name: 'email') required String email,
  }) = _UserInfosDTO;

  factory UserInfosDTO.fromJson(Map<String, dynamic> json) => _$UserInfosDTOFromJson(json);
}
