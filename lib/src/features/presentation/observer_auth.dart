import 'package:flutter/material.dart';
import 'package:observer_auth/library_observer_auth.dart';

class ObserverAuthButton extends StatefulWidget {
  const ObserverAuthButton({
    required this.keycloakConfDTO,
    super.key,
    required this.onSuccess,
    required this.onFailure,
  });
  final KeycloakConfDTO keycloakConfDTO;
  final ValueChanged<TokenResponse> onSuccess;
  final ValueChanged<String> onFailure;

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
        final datas = await keycloakRepository.exchangeCode(
          keycloakAuthTypeDTO: keycloakAuthTypeDTO,
          keycloakConfDTO: widget.keycloakConfDTO,
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
