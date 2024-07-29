import 'package:flutter/material.dart';
import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:observer_auth/library_observer_auth.dart';

class ObserverAuthButton extends StatefulWidget {
  const ObserverAuthButton({required this.keycloakConfDTO, super.key});
  final KeycloakConfDTO keycloakConfDTO;

  @override
  State<ObserverAuthButton> createState() => _ObserverAuthButtonState();
}

class _ObserverAuthButtonState extends State<ObserverAuthButton> {
  late final KeycloakRepository keycloakRepository;

  @override
  void initState() {
    keycloakRepository = KeycloakRepository(keycloakConfDTO: widget.keycloakConfDTO);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final AuthorizationResponse response = await keycloakRepository.signIn() ?? const AuthorizationResponse();
        final KeycloakAuthTypeDTO keycloakAuthTypeDTO = keycloakRepository.processAuthResponse(response);
        await keycloakRepository.exchangeCode(
          keycloakAuthTypeDTO: keycloakAuthTypeDTO,
          keycloakConfDTO: widget.keycloakConfDTO,
        );
      },
      icon: const Icon(Icons.login),
    );
  }
}
