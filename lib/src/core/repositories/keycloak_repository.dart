import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:observer_auth/library_observer_auth.dart';

class KeycloakRepository {
  const KeycloakRepository();

  Future<AuthorizationResponse?> signIn({required KeycloakConfDTO keycloakConfDTO}) async {
    const FlutterAppAuth appAuth = FlutterAppAuth();
    try {
      KeycloakAuthTypeDTO.isBusy = true;
      final AuthorizationResponse? result = await appAuth.authorize(
        AuthorizationRequest(
          keycloakConfDTO.clientId,
          keycloakConfDTO.redirectUri,
          discoveryUrl: keycloakConfDTO.discoveryUrl,
          scopes: keycloakConfDTO.scopes,
          loginHint: 'samakunchan@gmail.com',
        ),
      );

      return result;
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      if (error is PlatformException) {
        throw PlatformException(code: error.code, message: error.message, details: error.details, stacktrace: error.stacktrace);
      }
      if (error is HandshakeException) {
        throw HandshakeException(error.message, error.osError);
      }
      throw SignInException(message: "Une érreur est survenue lors du processus d'authentification.");
    }
  }

  Future<EndSessionResponse?> signOut({required KeycloakConfDTO keycloakConfDTO}) async {
    const FlutterAppAuth appAuth = FlutterAppAuth();
    try {
      KeycloakAuthTypeDTO.isBusy = true;
      final EndSessionResponse? result = await appAuth.endSession(
        EndSessionRequest(
          idTokenHint: keycloakConfDTO.idToken,
          postLogoutRedirectUrl: keycloakConfDTO.redirectUri,
          discoveryUrl: keycloakConfDTO.discoveryUrl,
        ),
      );

      return result;
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      if (error is PlatformException) {
        throw PlatformException(code: error.code, message: error.message, details: error.details, stacktrace: error.stacktrace);
      }
      if (error is HandshakeException) {
        throw HandshakeException(error.message, error.osError);
      }
      throw SignOutException(message: 'Une érreur est survenue lors du processus de deconnexion.');
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

  Future<ObserverTokenResponse> exchangeCode({
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

      final ObserverTokenResponse result = ObserverTokenResponse.fromJson(json);

      return result;
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      if (error is PlatformException) {
        throw PlatformException(code: error.code, message: error.message, details: error.details, stacktrace: error.stacktrace);
      }
      if (error is HandshakeException) {
        throw HandshakeException(error.message, error.osError);
      }
      return throw ExchangeCodeException(message: 'On a pas pu générer les tokens avec le code. Message : $error');
    }
  }

  Future<ObserverTokenResponse> refreshToken({
    required String refreshToken,
    required String issuer,
    bool isDevMode = false,
  }) async {
    KeycloakAuthTypeDTO.isBusy = true;
    final Uri uri =
        !isDevMode ? Uri.parse('$issuer/authentication/credentials') : Uri.parse('http://localhost:3005/authentication/credentials');

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
      final ObserverTokenResponse result = ObserverTokenResponse.fromJson(json);

      return result;
    } catch (error) {
      KeycloakAuthTypeDTO.isBusy = false;
      if (error is PlatformException) {
        throw PlatformException(code: error.code, message: error.message, details: error.details, stacktrace: error.stacktrace);
      }
      if (error is HandshakeException) {
        throw HandshakeException(error.message, error.osError);
      }
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
          'Authorization': 'Bearer $accessToken',
        },
      );

      /// On récupère la réponse de l'API
      final Map<String, dynamic> json = jsonDecode(httpResponse.body) as Map<String, dynamic>;

      final UserInfosDTO result = UserInfosDTO.fromJson(json);

      return result;
    } catch (error) {
      if (error is PlatformException) {
        throw PlatformException(code: error.code, message: error.message, details: error.details, stacktrace: error.stacktrace);
      }
      if (error is HandshakeException) {
        throw HandshakeException(error.message, error.osError);
      }
      KeycloakAuthTypeDTO.isBusy = false;
      return throw UserInfosException(message: 'La récupération des données utilisateur a merder. Message : $error');
    }
  }
}
