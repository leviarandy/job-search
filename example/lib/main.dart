import 'dart:async';
import 'package:portal_module/portal_module.dart';
import 'package:flutter/material.dart';

void main() {
  start();
}

Future<void> start() async {

  ModuleRoute.initialRoute = Routes.demo.path;

  runApp(App());
}
