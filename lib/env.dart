import 'package:flutter/material.dart';
import 'main.dart';

class Env extends InheritedWidget {

  final String baseUrl = '';
  final Color primarySwatch = Colors.blue;
  static dynamic type;

  Env() : super(child: MyApp()) {
    Env.type = runtimeType;
    runApp(this);
  }

  String get name => type.toString();
  static Env of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(Env.type);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}