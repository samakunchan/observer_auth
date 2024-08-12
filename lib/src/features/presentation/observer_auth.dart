import 'package:flutter/material.dart';
import 'package:observer_auth/library_observer_auth.dart';

class ObserverAuthButton extends StatefulWidget {
  const ObserverAuthButton({
    required this.keycloakConfDTO,
    required this.onSuccess,
    required this.onFailure,
    required this.onUserInfosDetected,
    super.key,
    this.isDevMode = false,
  });

  /// [Input]:
  /// ```dart
  /// ObserverAuthButton(
  ///   keycloakConfDTO: const KeycloakConfDTO(
  ///     clientId: 'client-id',
  ///     redirectUri: 'com.exemple.ect... ou https://...',
  ///     scopes: <String>[
  ///       'openid',
  ///       'profile',
  ///       'email',
  ///       'offline_access',
  ///     ],
  ///   ),
  ///   ...
  /// ),
  /// ```
  final KeycloakConfDTO keycloakConfDTO;

  /// [ObserverTokenResponse]:
  /// ```json
  /// {
  ///     "access_token": "string",
  ///     "expires_in": number,
  ///     "refresh_expires_in": number,
  ///     "refresh_token": "string",
  ///     "token_type": "Bearer",
  ///     "id_token": "string",
  ///     "not-before-policy": number,
  ///     "session_state": "string",
  ///     "scope": "string"
  /// }
  /// ```
  final ValueChanged<ObserverTokenResponse> onSuccess;

  /// Tout les [ObserverAuthFailure] sont :
  /// - [SignInFailure]
  /// - [ExchangeCodeFailure]
  /// - [RefreshTokenFailure]
  /// - [UserInfosFailure]
  /// - [UserInfosRevokedFailure]
  /// - [PlatformFailure]
  /// - [HandshakeFailure]
  /// - [IDontKnowWhatImDoingFailure]
  final ValueChanged<ObserverAuthFailure> onFailure;

  /// [UserInfosDTO]:
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
  final ValueChanged<UserInfosDTO> onUserInfosDetected;

  /// Pour passer de l'API local à l'API en ligne.
  final bool isDevMode;

  @override
  State<ObserverAuthButton> createState() => _ObserverAuthButtonState();
}

class _ObserverAuthButtonState extends State<ObserverAuthButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () async {
        final keycloakAuthTypeDTO = await ObserverAuthFeature.instanceOfAuthService.getTokenWithCode(
          keycloakConfDTO: widget.keycloakConfDTO,
        );
        keycloakAuthTypeDTO.fold(
          (ObserverAuthFailure failure) => widget.onFailure(failure),
          (KeycloakAuthTypeDTO response) async {
            final datas = await ObserverAuthFeature.instanceOfAuthService.exchangeCode(
              keycloakAuthTypeDTO: response,
              keycloakConfDTO: widget.keycloakConfDTO,
              isDevMode: widget.isDevMode,
            );

            datas.fold(
              (ObserverAuthFailure failure) => widget.onFailure(failure),
              (ObserverTokenResponse response) async {
                final userInfos = await ObserverAuthFeature.instanceOfAuthService.getUserInfos(
                  keycloakConfDTO: widget.keycloakConfDTO,
                  accessToken: response.accessToken,
                  isDevMode: widget.isDevMode,
                );
                userInfos.fold(
                  (ObserverAuthFailure failure) => widget.onFailure(failure),
                  (UserInfosDTO userInfos) => widget.onUserInfosDetected(userInfos),
                );

                return widget.onSuccess(response);
              },
            );
          },
        );
      },
      // icon: const Icon(Icons.login),
      child: const Text('Se connecter'),
    );
  }
}
