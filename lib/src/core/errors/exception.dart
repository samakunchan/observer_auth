const String defaultExceptionMessage = "Pas de message d'érreur spécifique pour cette exception.";

/// Tout les [ObserverAuthException] sont :
/// - [SignInException]
/// - [ExchangeCodeException]
/// - [RefreshTokenException]
/// - [UserInfosException]
/// - [UserInfosRevokedException]
abstract class ObserverAuthException implements Exception {
  const ObserverAuthException({this.message = defaultExceptionMessage});
  final String message;
}

class SignInException extends ObserverAuthException {
  SignInException({super.message});
}

class SignOutException extends ObserverAuthException {
  SignOutException({super.message});
}

class ExchangeCodeException extends ObserverAuthException {
  ExchangeCodeException({super.message});
}

class RefreshTokenException extends ObserverAuthException {
  RefreshTokenException({super.message});
}

class UserInfosException extends ObserverAuthException {
  UserInfosException({super.message});
}

class UserInfosRevokedException extends ObserverAuthException {
  UserInfosRevokedException({super.message});
}

class TokenValidityException extends ObserverAuthException {
  TokenValidityException({super.message});
}
