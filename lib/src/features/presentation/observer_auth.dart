import 'package:flutter/material.dart';
import 'package:observer_auth/library_observer_auth.dart';

class ObserverAuthButton extends StatefulWidget {
  const ObserverAuthButton({
    required this.keycloakConfDTO,
    required this.onSuccess,
    required this.onFailure,
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

  /// [TokenResponse]:
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
  final ValueChanged<TokenResponse> onSuccess;
  final ValueChanged<String> onFailure;

  @override
  State<ObserverAuthButton> createState() => _ObserverAuthButtonState();
}

class _ObserverAuthButtonState extends State<ObserverAuthButton> {
  late final KeycloakRepository keycloakRepository;
  late final ObserverAuthService observerAuthService;

  @override
  void initState() {
    keycloakRepository = KeycloakRepository(keycloakConfDTO: widget.keycloakConfDTO);
    observerAuthService = ObserverAuthService(keycloakRepository: keycloakRepository);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final KeycloakAuthTypeDTO keycloakAuthTypeDTO = await observerAuthService.getTokenWithCode(
          keycloakConfDTO: widget.keycloakConfDTO,
        );
        final datas = await observerAuthService.exchangeCode(
          keycloakAuthTypeDTO: keycloakAuthTypeDTO,
          keycloakConfDTO: widget.keycloakConfDTO,
          isDevMode: widget.isDevMode,
        );
        setState(() {
          datas.fold(
            (String error) => widget.onFailure(error),
            (TokenResponse response) => widget.onSuccess(response),
          );
        });
      },
      icon: const Icon(Icons.login),
    );
  }
}
