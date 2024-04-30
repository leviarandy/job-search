import 'package:flutter/material.dart';
import 'package:portal_module/portal_module.dart';

void main() {
  start();
}

Future<void> start() async {

  ModuleRoute.initialRoute = Routes.demo.path;
  await registerDi();

  runApp(App());
}