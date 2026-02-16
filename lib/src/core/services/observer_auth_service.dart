import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:observer_auth/library_observer_auth.dart';
import 'package:observer_auth/src/core/core_export.dart';
import 'package:observer_auth/src/core/repositories/base_repository.dart';

class ObserverAuthService {
  const ObserverAuthService();

  /// Lancement du processus d'authentification via une URL.<br>
  /// [Sortie]:
  /// ```json
  /// {
  ///     "code_verifier": "string" # Facultatif
  ///     "authorization_code": "string"
  /// }
  /// ```
  Future<Either<ObserverAuthFailure, KeycloakAuthTypeDTO>> getTokenWithCode({required KeycloakConfDTO keycloakConfDTO}) async {
    return BaseRepository.makeRequest(
      () async {
        final AuthorizationResponse response =
            await ObserverAuthFeature.instanceOfAuthRepository.signIn(
              keycloakConfDTO: keycloakConfDTO,
            ) ??
            const AuthorizationResponse();
        return ObserverAuthFeature.instanceOfAuthRepository.processAuthResponse(response);
      },
    );
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
  Future<Either<ObserverAuthFailure, ObserverSessionDTO>> exchangeCode({
    required KeycloakConfDTO keycloakConfDTO,
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required bool isDevMode,
  }) async {
    return BaseRepository.makeRequest(
      () => ObserverAuthFeature.instanceOfAuthRepository.exchangeCode(
        keycloakAuthTypeDTO: keycloakAuthTypeDTO,
        keycloakConfDTO: keycloakConfDTO,
        isDevMode: isDevMode,
      ),
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
  Future<Either<ObserverAuthFailure, UserInfosDTO>> getUserInfos({
    required KeycloakConfDTO keycloakConfDTO,
    required String accessToken,
    required bool isDevMode,
  }) async {
    return BaseRepository.makeRequest(
      () => ObserverAuthFeature.instanceOfAuthRepository.getUserInfos(
        keycloakConfDTO: keycloakConfDTO,
        accessToken: accessToken,
        isDevMode: isDevMode,
      ),
    );
  }

  /// Déconnecte l'utilisateur grâce à l'idToken
  /// Revoke le token utilisateur grâve au refreshToken
  /// [Sortie]:
  /// ```json
  /// {
  ///     "state": "string"
  /// }
  /// ```
  Future<Either<ObserverAuthFailure, EndSessionResponse?>> logout({
    required KeycloakConfDTO keycloakConfDTO,
    required bool isDevMode,
  }) {
    return BaseRepository.makeRequest(
      () => ObserverAuthFeature.instanceOfAuthRepository.signOut(
        keycloakConfDTO: keycloakConfDTO,
        isDevMode: isDevMode,
      ),
    );
  }

  /// [Entree]:
  /// ```json
  /// {
  ///     "refresh_token": "string",
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
  Future<void> refreshToken({
    required String refreshToken,
    required String issuer,
    required ValueChanged<ObserverAuthFailure> onFailure,
    required ValueChanged<ObserverSessionDTO> onSuccess,
    bool isDevMode = false,
  }) async {
    final Either<ObserverAuthFailure, ObserverSessionDTO> request = await BaseRepository.makeRequest(
      () async {
        return ObserverAuthFeature.instanceOfAuthRepository.refreshToken(
          refreshToken: refreshToken,
          isDevMode: isDevMode,
          issuer: issuer,
        );
      },
    );
    request.fold(
      (ObserverAuthFailure failure) => onFailure(failure),
      (ObserverSessionDTO response) => onSuccess(response),
    );
  }

  Future<void> verifyTokenValidity({
    required KeycloakConfDTO keycloakConfDTO,
    required ValueChanged<ObserverAuthFailure> onFailure,
    required ValueChanged<TokenValidityStatusEnum> onSuccess,
    bool isDevMode = false,
  }) async {
    final Either<ObserverAuthFailure, TokenValidityStatusEnum> request = await BaseRepository.makeRequest(
      () async {
        return ObserverAuthFeature.instanceOfAuthRepository.verifyTokenValidity(
          keycloakConfDTO: keycloakConfDTO,
        );
      },
    );
    return request.fold(
      (ObserverAuthFailure failure) => onFailure(failure),
      (TokenValidityStatusEnum response) => onSuccess(response),
    );
  }
}
