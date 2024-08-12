import 'package:flutter/material.dart';
import 'package:observer_auth/src/core/core_export.dart';

class ObserverLogout extends StatefulWidget {
  const ObserverLogout({
    required this.keycloakConfDTO,
    required this.onSuccess,
    required this.onFailure,
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

  @override
  State<ObserverLogout> createState() => _ObserverLogoutState();
}

class _ObserverLogoutState extends State<ObserverLogout> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final endSession = await ObserverAuthFeature.instanceOfAuthService.logout(
          keycloakConfDTO: widget.keycloakConfDTO,
        );

        endSession.fold(
          (ObserverAuthFailure failure) => widget.onFailure(failure),
          (EndSessionResponse? response) => widget.onSuccess(response!),
        );
      },
      icon: const Icon(Icons.logout, color: Colors.red),
    );
  }
}
