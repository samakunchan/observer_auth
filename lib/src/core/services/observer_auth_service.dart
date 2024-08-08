import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:observer_auth/library_observer_auth.dart';
import 'package:observer_auth/src/core/core_export.dart';
import 'package:observer_auth/src/core/repositories/base_repository.dart';

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
  Future<Either<ObserverAuthFailure, KeycloakAuthTypeDTO>> getTokenWithCode({required KeycloakConfDTO keycloakConfDTO}) async {
    return BaseRepository.makeRequest(
      () async {
        final AuthorizationResponse response = await _keycloakRepository.signIn() ?? const AuthorizationResponse();
        return _keycloakRepository.processAuthResponse(response);
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
  Future<Either<ObserverAuthFailure, TokenResponse>> exchangeCode({
    required KeycloakConfDTO keycloakConfDTO,
    required KeycloakAuthTypeDTO keycloakAuthTypeDTO,
    required bool isDevMode,
  }) async {
    return BaseRepository.makeRequest(
      () => _keycloakRepository.exchangeCode(
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
    return await BaseRepository.makeRequest(
      () => _keycloakRepository.getUserInfos(
        keycloakConfDTO: keycloakConfDTO,
        accessToken: accessToken,
        isDevMode: isDevMode,
      ),
    );
  }
}

Future<void> refreshToken({
  required String refreshToken,
  required ValueChanged<ObserverAuthFailure> onFailure,
  required ValueChanged<TokenResponse> onSuccess,
  bool isDevMode = false,
}) async {
  final KeycloakRepository keycloakRepository = KeycloakRepository(
    keycloakConfDTO: KeycloakConfDTO.fromJson(
      <String, dynamic>{
        ...KeycloakConfDTO.empty.toJson(),
        'refresh_token': refreshToken,
      },
    ),
  );

  final request = await BaseRepository.makeRequest(
    () async {
      return keycloakRepository.refreshToken(
        refreshToken: refreshToken,
        isDevMode: isDevMode,
      );
    },
  );
  request.fold(
    (ObserverAuthFailure failure) => onFailure(failure),
    (TokenResponse response) => onSuccess(response),
  );
}
