import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:observer_auth/library_observer_auth.dart';

part 'observer_session_dto.freezed.dart';
part 'observer_session_dto.g.dart';

/// ```json
/// {
///     "user": {
///         sub": "string"
///         "siren": "string"
///         "email_verified": boolean
///         ect...
///     },
///     "tokens": {
///         "access_token": "string"
///         "refresh_token": "string"
///         "id_token": "string"
///         ect...
///      }
/// }
/// ```
@freezed
abstract class ObserverSessionDTO with _$ObserverSessionDTO {
  const factory ObserverSessionDTO({
    @JsonKey(name: 'user') UserInfosDTO? user,
    @JsonKey(name: 'tokens') ObserverTokenResponse? tokens,
  }) = _ObserverSessionDTO;

  factory ObserverSessionDTO.fromJson(Map<String, dynamic> json) => _$ObserverSessionDTOFromJson(json);
}
