import 'package:flutter_environments/env.dart';
import 'package:flutter/material.dart';

void main() => Development();

class Development extends Env {
  final String baseUrl = 'https://api.dev.website.org';
  final Color primarySwatch = Colors.pink;
}