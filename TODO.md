# TODO

- L'application n'est pas bien configuré pour différencier le dev/prod mode.

Voir le `KeycloakRepository` et les méthodes : `exchangeCode` et `refreshToken` qui utilise un `isDevMode`.<br>
Je ne pas ce que `keycloakConfDTO.issuer` vient faire la. A supprimer si besoin.

- Commit les derniers changements.

- Ecrire la doc dans le readme. On doit décrire toute les méthodes disponibles dans le `observer_auth_service.dart`.
