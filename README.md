[![Owner](https://img.shields.io/badge/Owner-Samakunchan%20Technology-blue)](https://samakunchan-technology.com/)
[![Owner](https://img.shields.io/badge/OBSERVER--AUTH-v0.5.1-orange)](https://samakunchan-technology.com/)

## Features

Le but de cette librairie est de gérer l'authentification OIDC en donnant un fichier de configuration. <br>
La librairie fournis un bouton qui est censer gérer tout le process.

## Getting started

Pour l'installation depuis le projet en local :
```yaml
dependencies:
  flutter:
    sdk: flutter
  #...  
  observer_core:
    path: ../observer_auth/
```

Si le versionning est fais jusqu'au bout sur github.
```yaml
dependencies:
  flutter:
    sdk: flutter
  #...  
  git:
    name: observer_auth
    url: https://{token_de_github}@github.com/samakunchan/observer_auth.git
    ref: x.x.x # Numéro de version
```

```shell
flutter pub get
```

## Usage

Une fois cette librairie installée dans l'application, il faudra configurer le gradle et le Plist afin de mettre un `scheme`.<br>
Qu'est-ce qu'un `scheme` ? C'est le nom de l'application et il permet de faire une redirection vers le téléphone.<br>
On peut en mettre plusieurs, mais un seul suffit.
```
# android/app/build.gradle
android {
    ...
    defaultConfig {
        ...
        manifestPlaceholders += [
                'appAuthRedirectScheme': '<your_custom_scheme>'
                'appAuthRedirectScheme': '<your_custom_scheme1>'
        ]
    }
}
```

```
# macos/Runner/Info.plist
# ios/Runner/Info.plist

<key>CFBundleURLTypes</key>
<array>
    <dict>
        <key>CFBundleTypeRole</key>
        <string>Editor</string>
        <key>CFBundleURLSchemes</key>
        <array>
            <string><your_custom_scheme></string>
            <string><your_custom_scheme2></string>
        </array>
    </dict>
</array>
```

## Additional information

Pas d'information supplémentaire.
