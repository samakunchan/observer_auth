import 'package:get_it/get_it.dart';
import 'package:observer_auth/library_observer_auth.dart';
import 'package:observer_auth/src/core/dependency_injection.dart' as dependency_injection_token;

class ObserverAuthFeature {
  const ObserverAuthFeature._();

  static final GetIt sl = GetIt.instance;

  static ObserverAuthService get instanceOfAuthService => sl<ObserverAuthService>();
  static KeycloakRepository get instanceOfAuthRepository => sl<KeycloakRepository>();

  static Future<void> initAuthHandler() async {
    await dependency_injection_token.initAuthenticationManager();
  }
}
