# flutter_environments

A [Flutter](https://flutter.io/) app demonstrating multiple environment configurations.


## How it works

- environment configuration files are found in **lib/config**
- running **lib/main.dart** uses the *Development* environment by default
- run **lib/config/{environment}.dart** to build for the desired environment
- the app's constructor receives an **Env** instance
- **Env.value.{attribute}** can also be called statically from any location within the application 



## Getting Started

- clone the project and experiment with the following commands

Defaults to **Development** environment 
```sh
$ flutter run lib/main.dart
```

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/development.png)


Run **Staging** environment
```sh
$ flutter run lib/config/staging.dart
```

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/staging.png)

Build for **Production** environment
```sh
$ flutter build apk lib/config/production.dart
```

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/production.png)
