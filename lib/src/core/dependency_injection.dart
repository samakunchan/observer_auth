import 'package:observer_auth/library_observer_auth.dart';

Future<void> initAuthenticationManager() async {
  ObserverAuthFeature.sl

    /// SERVICES
    ..registerSingleton<ObserverAuthService>(const ObserverAuthService())
    ..registerSingleton<KeycloakRepository>(const KeycloakRepository());
}
