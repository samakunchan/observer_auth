import 'package:flutter/material.dart';
import 'package:observer_auth/src/core/core_export.dart';

class ObserverLogout extends StatefulWidget {
  const ObserverLogout({
    required this.keycloakConfDTO,
    required this.onSuccess,
    required this.onFailure,
    required this.buttonType,
    this.isDevMode = false,
    this.text = 'Se deconnecter',
    this.icon = Icons.logout,
    super.key,
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

  /// [EndSessionResponse]:
  /// ```json
  /// {
  ///     "state": "string"
  /// }
  /// ```
  final ValueChanged<EndSessionResponse> onSuccess;

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

  /// Afin d'utiliser l'API local.
  /// Si cette valeur est [false], il faut absolument configuré la valeur du issuer du [KeycloakConfDTO].
  final bool isDevMode;

  final ObserverButtonEnum buttonType;
  final String text;
  final IconData icon;

  @override
  State<ObserverLogout> createState() => _ObserverLogoutState();
}

class _ObserverLogoutState extends State<ObserverLogout> {
  @override
  Widget build(BuildContext context) {
    switch (widget.buttonType) {
      case ObserverButtonEnum.iconButton:
        return IconButton(
          onPressed: _onPressed,
          icon: const Icon(Icons.logout, color: Colors.red),
        );
      case ObserverButtonEnum.textButton:
        return TextButton(onPressed: _onPressed, child: Text(widget.text));
      case ObserverButtonEnum.elevatedButton:
        return ElevatedButton(onPressed: _onPressed, child: Text(widget.text));
    }
  }

  Future<void> _onPressed() async {
    final endSession = await ObserverAuthFeature.instanceOfAuthService.logout(
      keycloakConfDTO: widget.keycloakConfDTO,
      isDevMode: widget.isDevMode,
    );

    endSession.fold(
      (ObserverAuthFailure failure) => widget.onFailure(failure),
      (EndSessionResponse? response) => widget.onSuccess(response!),
    );
  }
}
