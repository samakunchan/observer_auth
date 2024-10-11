import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:observer_auth/src/core/core_export.dart';

class BaseRepository {
  static Future<Either<ObserverAuthFailure, T>> makeRequest<T>(Future<T> Function() getConcrete) async {
    try {
      final T request = await getConcrete();

      return Right(request);
    } on UserInfosException catch (error) {
      return Left(UserInfosFailure(message: error.message));
    } on SignInException catch (error) {
      return Left(SignInFailure(message: error.message));
    } on SignOutException catch (error) {
      return Left(SignOutFailure(message: error.message));
    } on RefreshTokenException catch (error) {
      return Left(RefreshTokenFailure(message: error.message));
    } on ExchangeCodeException catch (error) {
      return Left(ExchangeCodeFailure(message: error.message));
    } on PlatformException catch (error) {
      String solveMessage = '';
      if (error.code == 'discovery_failed') {
        solveMessage = "Vu le message d'érreur, le 'discovery_url' est requis dans la requête pour que ça marche.";
      }
      if (error.code == 'end_session_failed') {
        solveMessage = 'Le processus à été annulé.';
      }
      final String message = 'On a une PlatformFailure en cours : ${solveMessage.isEmpty ? error.message : solveMessage}';
      return Left(PlatformFailure(message: message));
    } on UserInfosRevokedException catch (error) {
      if (error.message == defaultExceptionMessage) {
        return Left(UserInfosRevokedFailure(message: 'La session utilisateur a été révoqué.'));
      } else {
        return Left(UserInfosRevokedFailure(message: 'La session utilisateur a été révoqué. Message : ${error.message}'));
      }
    } on HandshakeException catch (error) {
      const String solveMessage = 'Possibilité de résolution :'
          ' Vous utilisez un localhost pour faire la requête et celui-ci est en https au lieu de http.';
      return Left(
        HandshakeFailure(
          message: 'On a une HandshakeFailure en cours : ${error.message}. $solveMessage',
        ),
      );
    }
  }
}
