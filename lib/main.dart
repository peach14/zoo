import 'package:flutter/material.dart';
import 'package:managethezoo/Config/Themes/SetThemeApps.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  var name = "ddv";
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const SetThemesApp();
  }
}
