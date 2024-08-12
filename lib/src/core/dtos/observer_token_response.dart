import 'package:freezed_annotation/freezed_annotation.dart';

part 'observer_token_response.freezed.dart';
part 'observer_token_response.g.dart';

/// ```json
/// {
///   "access_token": "string",
///   "refresh_token": "string",
///   "id_token": "string",
///   "expires_in": 0,
///   "refresh_expires_in": 0,
///   "token_type": "Bearer",
///   "not-before-policy": 0,
///   "session_state": "string",
///   "scope": "string"
/// }
/// ```
@freezed
class ObserverTokenResponse with _$ObserverTokenResponse {
  const factory ObserverTokenResponse({
    @JsonKey(name: 'access_token') required String accessToken,
    @JsonKey(name: 'refresh_token') required String refreshToken,
    @JsonKey(name: 'id_token') required String idToken,
    @JsonKey(name: 'expires_in') required int expiresIn,
    @JsonKey(name: 'token_type') required String tokenType,
    @JsonKey(name: 'not-before-policy') required int notBeforePolicy,
    @JsonKey(name: 'session_state') required String sessionState,
    @JsonKey(name: 'scope') required String scope,
  }) = _ObserverTokenResponse;

  factory ObserverTokenResponse.fromJson(Map<String, dynamic> json) => _$ObserverTokenResponseFromJson(json);
}
