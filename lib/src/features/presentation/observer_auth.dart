import 'package:flutter/material.dart';
import 'package:observer_auth/library_observer_auth.dart';

class ObserverAuthButton extends StatefulWidget {
  const ObserverAuthButton({
    required this.keycloakConfDTO,
    required this.onSuccess,
    required this.onFailure,
    required this.onUserInfosDetected,
    required this.buttonType,
    super.key,
    this.isDevMode = false,
    this.text = 'Se connecter',
    this.icon = Icons.login,
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
  final ValueChanged<ObserverSessionDTO> onSuccess;

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

  final ObserverButtonEnum buttonType;

  /// Pour passer de l'API local à l'API en ligne.
  final bool isDevMode;

  final String text;
  final IconData icon;

  @override
  State<ObserverAuthButton> createState() => _ObserverAuthButtonState();
}

class _ObserverAuthButtonState extends State<ObserverAuthButton> {
  @override
  Widget build(BuildContext context) {
    switch (widget.buttonType) {
      case ObserverButtonEnum.iconButton:
        return IconButton(onPressed: _onPressed, icon: Icon(widget.icon));
      case ObserverButtonEnum.textButton:
        return TextButton(onPressed: _onPressed, child: Text(widget.text));
      case ObserverButtonEnum.elevatedButton:
        return ElevatedButton(onPressed: _onPressed, child: Text(widget.text));
    }
  }

  Future<void> _onPressed() async {
    /// Lancement du processus de connexion.
    final keycloakAuthTypeDTO = await ObserverAuthFeature.instanceOfAuthService.getTokenWithCode(
      keycloakConfDTO: widget.keycloakConfDTO,
    );

    /// Récupération du résultat.
    keycloakAuthTypeDTO.fold(
      (ObserverAuthFailure failure) => widget.onFailure(failure),
      (KeycloakAuthTypeDTO keycloakType) async {
        /// Transformation du "code" en access token.
        final datas = await ObserverAuthFeature.instanceOfAuthService.exchangeCode(
          keycloakAuthTypeDTO: keycloakType,
          keycloakConfDTO: widget.keycloakConfDTO,
          isDevMode: widget.isDevMode,
        );

        /// Récupération du résultat.
        datas.fold(
          (ObserverAuthFailure failure) => widget.onFailure(failure),
          (ObserverSessionDTO response) async {
            /// Récupération des infos utilisateurs.
            // final userInfos = await ObserverAuthFeature.instanceOfAuthService.getUserInfos(
            //   keycloakConfDTO: widget.keycloakConfDTO,
            //   accessToken: response.accessToken,
            //   isDevMode: widget.isDevMode,
            // );
            // print('Les infos user $userInfos');

            /// Récupération du résultat.
            // userInfos.fold(
            //   (ObserverAuthFailure failure) => widget.onFailure(failure),
            //   (UserInfosDTO userInfos) => widget.onUserInfosDetected(userInfos),
            // );

            return widget.onSuccess(response);
          },
        );
      },
    );
  }
}
