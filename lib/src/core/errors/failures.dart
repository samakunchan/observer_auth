const String defaultFailureMessage = "Pas de message d'érreur spécifique pour cette erreur.";

/// Tout les [ObserverAuthFailure] sont :
/// - [SignInFailure]
/// - [ExchangeCodeFailure]
/// - [RefreshTokenFailure]
/// - [UserInfosFailure]
/// - [UserInfosRevokedFailure]
/// - [PlatformFailure]
/// - [HandshakeFailure]
/// - [IDontKnowWhatImDoingFailure]
abstract class ObserverAuthFailure {
  const ObserverAuthFailure({this.message = defaultFailureMessage});
  final String message;
}

class SignInFailure extends ObserverAuthFailure {
  const SignInFailure({super.message});
}

class SignOutFailure extends ObserverAuthFailure {
  const SignOutFailure({super.message});
}

class ExchangeCodeFailure extends ObserverAuthFailure {
  const ExchangeCodeFailure({super.message});
}

class RefreshTokenFailure extends ObserverAuthFailure {
  RefreshTokenFailure({super.message});
}

class UserInfosFailure extends ObserverAuthFailure {
  UserInfosFailure({super.message});
}

class UserInfosRevokedFailure extends ObserverAuthFailure {
  UserInfosRevokedFailure({super.message});
}

class PlatformFailure extends ObserverAuthFailure {
  PlatformFailure({super.message});
}

class HandshakeFailure extends ObserverAuthFailure {
  HandshakeFailure({super.message});
}

class IDontKnowWhatImDoingFailure extends ObserverAuthFailure {
  IDontKnowWhatImDoingFailure({super.message});
}
