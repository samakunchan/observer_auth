import 'dart:convert';

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
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      throw SignInException(message: "Une érreur est survenue lors du processus d'authentification.");
    }
  }

  KeycloakAuthTypeDTO processAuthResponse(AuthorizationResponse response) {
    KeycloakAuthTypeDTO.isBusy = true;
    final KeycloakAuthTypeDTO keycloakAuthTypeDTO = KeycloakAuthTypeDTO(
      codeVerifier: response.codeVerifier,
      authorizationCode: response.authorizationCode,
    );
    return keycloakAuthTypeDTO;
  }

  Future<TokenResponse> exchangeCode({
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required KeycloakConfDTO keycloakConfDTO,
    bool isDevMode = false,
  }) async {
    try {
      KeycloakAuthTypeDTO.isBusy = true;
      final Uri uri = !isDevMode
          ? Uri.parse('${keycloakConfDTO.issuer}/authentication/credentials')
          : Uri.parse('http://localhost:3005/authentication/credentials');

      /// On envoie les infos vers l'API
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

      /// On récupère la réponse de l'API
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
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      return throw ExchangeCodeException(message: 'On a pas pu générer les tokens avec le code. Message : $error');
    }
  }

  Future<TokenResponse> refreshToken({
    required String refreshToken,
    bool isDevMode = false,
  }) async {
    KeycloakAuthTypeDTO.isBusy = true;
    final Uri uri = !isDevMode
        ? Uri.parse('${keycloakConfDTO.issuer}/authentication/credentials')
        : Uri.parse('http://localhost:3005/authentication/credentials');

    try {
      /// On envoie les infos vers l'API
      final http.Response httpResponse = await http.post(
        uri,
        body: jsonEncode(<String, dynamic>{
          'refresh_token': refreshToken,
        }),
        headers: {
          'Content-Type': 'application/json;charset=UTF-8',
          'Access-Control-Allow-Origin': '*',
        },
      );
      final Map<String, dynamic> json = jsonDecode(httpResponse.body) as Map<String, dynamic>;
      if (json.containsKey('errorName')) {
        final ErrorAuthDTO errorAuthDTO = ErrorAuthDTO.fromJson(json);
        if (errorAuthDTO.description.contains('Offline user session not found')) {
          throw UserInfosRevokedException();
        }
      }

      /// On récupère la réponse de l'API
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
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      if (error is UserInfosRevokedException) {
        return throw UserInfosRevokedException();
      }
      return throw RefreshTokenException(message: 'On a pas pu générer les tokens avec le refresh token. Message : $error');
    }
  }

  Future<UserInfosDTO> getUserInfos({
    required KeycloakConfDTO keycloakConfDTO,
    required String accessToken,
    required bool isDevMode,
  }) async {
    KeycloakAuthTypeDTO.isBusy = true;
    final Uri uri = !isDevMode
        ? Uri.parse('${keycloakConfDTO.issuer}/authentication/user-infos')
        : Uri.parse('http://localhost:3005/authentication/user-infos');

    try {
      /// On envoie les infos vers l'API
      final http.Response httpResponse = await http.get(
        uri,
        headers: {
          'Content-Type': 'application/json;charset=UTF-8',
          'Access-Control-Allow-Origin': '*',
          'Authorization': 'Bearer $accessToken'
        },
      );

      /// On récupère la réponse de l'API
      final Map<String, dynamic> json = jsonDecode(httpResponse.body) as Map<String, dynamic>;

      final UserInfosDTO result = UserInfosDTO.fromJson(json);

      return result;
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      return throw UserInfosException(message: 'La récupération des données utilisateur a merder. Message : $error');
    }
  }
}
