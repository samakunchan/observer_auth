import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:observer_auth/library_observer_auth.dart';
import 'package:observer_auth/src/core/core_export.dart';
import 'package:observer_auth/src/core/utils.dart';

class ObserverAuthService {
  ObserverAuthService({required KeycloakRepository keycloakRepository}) : _keycloakRepository = keycloakRepository;
  final KeycloakRepository _keycloakRepository;

  /// Lancement du processus d'authentification via une URL.<br>
  /// [Sortie]:
  /// ```json
  /// {
  ///     "code_verifier": "string" # Facultatif
  ///     "authorization_code": "string"
  /// }
  /// ```
  Future<KeycloakAuthTypeDTO> getTokenWithCode({required KeycloakConfDTO keycloakConfDTO}) async {
    final AuthorizationResponse response = await _keycloakRepository.signIn() ?? const AuthorizationResponse();
    return _keycloakRepository.processAuthResponse(response);
  }

  /// [Entree]:
  /// ```json
  /// {
  ///     "code": "string",
  ///     "redirect_uri": "string"
  /// }
  /// ```
  /// [Sortie]:
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
  Future<Either<String, TokenResponse>> exchangeCode({
    required KeycloakConfDTO keycloakConfDTO,
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required bool isDevMode,
  }) async {
    return _keycloakRepository.exchangeCode(
      keycloakAuthTypeDTO: keycloakAuthTypeDTO,
      keycloakConfDTO: keycloakConfDTO,
      isDevMode: isDevMode,
    );
  }

  /// Récupère les informations utilisateur avec l'acces token.<br>
  /// [Sortie]:
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
  Future<Either<String, UserInfosDTO>> getUserInfos({
    required KeycloakConfDTO keycloakConfDTO,
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required bool isDevMode,
  }) async {
    return _keycloakRepository.getUserInfos(
      keycloakAuthTypeDTO: keycloakAuthTypeDTO,
      keycloakConfDTO: keycloakConfDTO,
      isDevMode: isDevMode,
    );
  }
}

Future<void> refreshToken({
  required String refreshToken,
  bool isDevMode = false,
  required ValueChanged<String> onFailure,
  required ValueChanged<TokenResponse> onSuccess,
}) async {
  logger.t('Nous sommes dans la méthode refreshtoken de la lib');
  final KeycloakRepository keycloakRepository = KeycloakRepository(
    keycloakConfDTO: KeycloakConfDTO.fromJson(
      <String, dynamic>{
        ...KeycloakConfDTO.empty.toJson(),
        'refresh_token': refreshToken,
      },
    ),
  );

  logger.t('La config est ok. On lance la requete.');
  final Either<String, TokenResponse> datas = await keycloakRepository.refreshToken(
    refreshToken: refreshToken,
    isDevMode: isDevMode,
  );
  logger.t('Requete OK. Voici les données $datas');

  datas.fold(
    (String error) => onFailure(error),
    (TokenResponse response) => onSuccess(response),
  );
}
