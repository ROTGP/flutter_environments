# flutter_environments

A [Flutter](https://flutter.io/) app demonstrating multiple environment configurations. It's the stock flutter counter app with a few environment-specific variables (colours, strings, etc). There's also a test to validate that environments are working correctly.


## How it works

- environment configuration files are found in **lib/config**
- running **lib/main.dart** uses the *Development* environment by default
- run **lib/config/{environment}.dart** to build for the desired environment
- the app's constructor receives an *Env* instance
- `Env.value.{attribute}` can also be called statically from any location within the application 
- `Env.value.name` returns the environment's name; ie "Staging" 
- tests have their own environment which is passed to the app's constructor from within the test



## Getting Started

- clone the project
- run `$ flutter packages get` 
- experiment with the following commands...

###### Defaults to **Development** environment 
 
`$ flutter run lib/main.dart`

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/development.png)


###### Run **Staging** environment
`$ flutter run lib/config/staging.dart`

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/staging.png)

###### Build for **Production** environment
`$ flutter build apk lib/config/production.dart`

![development](https://raw.githubusercontent.com/ROTGP/flutter_environments/master/screenshots/production.png)


###### Run the tests
`$ flutter test test/widget_test.dart`



