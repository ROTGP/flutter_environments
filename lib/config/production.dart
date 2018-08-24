import 'package:flutter_environments/env.dart';
import 'package:flutter/material.dart';

void main() => Production();

class Production extends Env {
  final String baseUrl = 'https://api.website.org';
  final Color primarySwatch = Colors.teal;
}