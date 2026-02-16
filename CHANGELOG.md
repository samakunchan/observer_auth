# OBSERVER AUTH

## 🚀 0.9.0 - 16/02/2026
### Nouveautés

- Ajout d'un nouveau DTO qui retournerait le user et ses tokens.
- Ajout d'un enum pour les différents états du token.
- Ajout d'un enum pour les différents style de bouton.

### Changements

- Mise à jours minimum de librairies.
- Tout les models freezed sont passés en abstract suite à la mise à jour de la librairie.
- Mise à jour du retour de reponse [ObserverSessionDTO].
- Ajout d'une méthode pour check la validité du token.
- Ajout d'un léger début de customisation des boutons.

### Correctifs

- Fix du sign qui ne fonctionnait plus en utilisant la propriété `discovery_url`.



## 🚀 0.8.0 - 11/10/2024
### Nouveautés

- Pas de nouveautés.

### Changements

- Ajout d'une requête HTTP pour revoke le token via l'API.
- Ajout du dev mode pour le logout.

### Correctifs

- Pas de fixes.


## 🔨 0.7.2 - 17/09/2024
### Nouveautés

- Pas de nouveautés.

### Changements

- Ajout d'une documentation mieux répérer ce que fait chaque dépendance.
- Refresh de DTOS.

### Correctifs

- Ajout d'une dépendance `frontend_server_client` habituellement inutile, mais nécessaire ici.

 
## 🔨 0.7.1 - 17/09/2024
### Nouveautés

- Pas de nouveautés.

### Changements

- Pas de changement.

### Correctifs

- Les conditions n'étaient pas bonnes

## 🚀 0.7.0 - 07/09/2024
### Nouveautés

- Création d'un nouveau workflow pour empêcher les PR directs ver le main.

### Changements

- Refacto des noms de fichiers pour une meilleur lisibilité.
- Mise à jour des noms des jobs et du workflow aussi pour une meilleur lisibilité.
- Mise à jour de la version de node avec `actions/github-script@v7`.
- Amélioration de la visibilité des noms (ref, repository, branches).

### Correctifs

- Pas de fixes.


## 🚀 0.6.0 - 12/08/2024
### Nouveautés

- Création d'un nouveau token reponse pour remplacer celui de flutter_app_auth (Raison: mauvaise gestion des dates).
- Création d'une exception personalisé pour le signOut.
- Création d'une failure personalisé pour le signOut.
- Installation de `get_it` et création des singletons pour le repository et le service.

### Changements

- Remplacement de tout les instanciations par les singletons.
- Ajout de message de résoltion pour les PlatformException.

### Correctifs

- Fix: typo dans le keycloak_token_dto
- Fix: typo de version dans le changelog.


## 🔨 0.5.2 - 08/08/2024
### Nouveautés

- Pas de nouveautés

### Changements

- Pas de changements.

### Correctifs

- Fix: Nom du tag. `observer_auth_vXXX` au lieu de `observer_core_vXXX`

## 🔨 0.5.1 - 08/08/2024
### Nouveautés

- Pas de nouveautés

### Changements

- Pas de changements.

### Correctifs

- Fix: Création de tag qui ne se faisait pas. Ne pas oublier de passer la permission en "Read and Write" dans le menu "Github action" sur Github.

## 🚀 0.5.0 - 08/08/2024
### Nouveautés

- Ajout d'un workflow pour test si mon tag existe déjà afin d'eviter les oublies d'incrémentation de version.
- Ajout d'un workflow our les tests sur les features et dev (test pas encore écris).

### Changements

- Pas de changements.

### Correctifs

- Pas de fixes.

## 🚀 0.4.0 - 08/08/2024
### Nouveautés

- Ajout de la gestion du refresh token.
- Création des classes personalisées `ObserverAuthFailure` et `ObserverAuthException` pour mieux comprendre les érreurs reçus.
- Création des DTOS `UserInfos` et `ErrorAuthDTO`.
- Ajout d'un nouveau callback pour envoyer les infos utilisateurs au front.

### Changements

- Refacto de l'observer auth service afin d'utiliser une méthode qui gère à elle seule tout les érreurs.
- Documentation des propriétés.

### Correctifs

- Fix oublie du versionning dans le Readme.

## 🚀 0.3.0 - 02/08/2024
### Nouveautés

- Installation de logger et dartz pour une meilleur gestion des erreurs.

### Changements

- Gestion des erreurs PlatformException, HandshakeException dans le repository.

### Correctifs

- Fixe dans dans le Changelog.

## 🚀 0.2.0 - 30/07/2024
### Nouveautés

- Ajout de tout les DTO et installation de Freezed pour la génération de code des DTO.
- Création du bouton de connexion.
- Création du répository qui gère le clique du bouton.
- Ajout d'une ci avec github actions.

### Changements

- Mise à jour des exports fichiers.

### Correctifs

- Pas de fixes.


## 🚀 0.1.0 - 20/11/2023
### Nouveautés

- Installation du projet.
- Ajout de la documentation.

### Changements

- Pas de changements.

### Correctifs

- Pas de fixes
