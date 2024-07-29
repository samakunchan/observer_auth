import 'dart:convert';

import 'package:flutter_appauth/flutter_appauth.dart';
import 'package:http/http.dart' as http;
import 'package:observer_auth/library_observer_auth.dart';

class KeycloakRepository {
  const KeycloakRepository({required this.keycloakConfDTO});
  final KeycloakConfDTO keycloakConfDTO;

  Future<AuthorizationResponse?> signIn() async {
    const FlutterAppAuth appAuth = FlutterAppAuth();
    try {
      KeycloakAuthTypeDTO.isBusy = true;
      final AuthorizationResponse? result = await appAuth.authorize(
        AuthorizationRequest(
          keycloakConfDTO.clientId,
          keycloakConfDTO.redirectUri,
          discoveryUrl: keycloakConfDTO.discoveryUrl,
          scopes: keycloakConfDTO.scopes,
          loginHint: 'cedric.badjah@gmail.com',
        ),
      );

      return result;
    } catch (e) {
      KeycloakAuthTypeDTO.isBusy = false;
    }
    return null;
  }

  KeycloakAuthTypeDTO processAuthResponse(AuthorizationResponse response) {
    KeycloakAuthTypeDTO.isBusy = true;
    final KeycloakAuthTypeDTO keycloakAuthTypeDTO = KeycloakAuthTypeDTO(
      codeVerifier: response.codeVerifier,
      authorizationCode: response.authorizationCode,
    );
    return keycloakAuthTypeDTO;
  }

  Future<TokenResponse?> exchangeCode({
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required KeycloakConfDTO keycloakConfDTO,
    bool isDevMode = false,
  }) async {
    try {
      KeycloakAuthTypeDTO.isBusy = true;
      final Uri uri = isDevMode
          ? Uri.parse('${keycloakConfDTO.issuer}/authentication/credentials/')
          : Uri.parse('https://localhost:3005/authentication/credentials/');

      final http.Response httpResponse = await http.post(
        uri,
        body: jsonEncode(<String, dynamic>{
          'code': keycloakAuthTypeDTO.authorizationCode,
          'redirect_uri': keycloakConfDTO.redirectUri,
          'code_verifier': keycloakAuthTypeDTO.codeVerifier,
        }),
        headers: {
          'Content-Type': 'application/json;charset=UTF-8',
          'Access-Control-Allow-Origin': '*',
        },
      );
      final Map<String, dynamic> json = jsonDecode(httpResponse.body) as Map<String, dynamic>;
      final DateTime now = DateTime.now();
      final DateTime future = now.add(Duration(seconds: json['expires_in'] as int));
      final TokenResponse result = TokenResponse(
        json['access_token'] as String,
        json['refresh_token'] as String,
        future,
        json['id_token'] as String,
        json['token_type'] as String,
        (json['scope'] as String).split(' '),
        <String, dynamic>{},
      );
      return result;
    } catch (e) {
      KeycloakAuthTypeDTO.isBusy = false;
    }
    return null;
  }
}
