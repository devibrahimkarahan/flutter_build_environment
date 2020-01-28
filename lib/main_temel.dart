import 'package:flutter/material.dart';
import 'package:flutter_build_environment/app.dart';
import 'package:flutter_build_environment/build_environment.dart';

void main() {
  BuildEnvironment.init(
    appName: "Temel Fıkraları",
    buildFlavor: BuildFlavor.TEMEL,
    baseUrl: "https://api.fikralar/temel",
    logo: Image.asset("assets/temel/logo.png"),
    splashBackground: Image.asset("assets/temel/splash.png"),
  );
  runApp(App());
}
