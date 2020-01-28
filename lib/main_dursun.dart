import 'package:flutter/material.dart';
import 'package:flutter_build_environment/app.dart';
import 'package:flutter_build_environment/build_environment.dart';

void main() {
  BuildEnvironment.init(
    appName: "Dursun Fıkraları",
    buildFlavor: BuildFlavor.DURSUN,
    baseUrl: "https://api.fikralar/dursun",
    logo: Image.asset("assets/dursun/logo.png"),
    splashBackground: Image.asset("assets/dursun/splash.png"),
  );
  runApp(App());
}
