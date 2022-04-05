import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:palavreando/app.dart';
import 'package:palavreando/app_module.dart';

void main() {
  runApp(ModularApp(module: AppModule(), child: const App()));
}
