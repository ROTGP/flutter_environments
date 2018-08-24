import 'package:flutter/material.dart';
import 'main.dart';

class Env {

  static Env value;

  String baseUrl;
  Color primarySwatch;

  Env() {
    value = this;
    runApp(MyApp(this));
  }

  String get name => runtimeType.toString();
}