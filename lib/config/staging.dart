import 'package:flutter_environments/env.dart';
import 'package:flutter/material.dart';

void main() => Staging();

class Staging extends Env {
  final String baseUrl = 'https://api.staging.website.org'; 
  final Color primarySwatch = Colors.amber;
}