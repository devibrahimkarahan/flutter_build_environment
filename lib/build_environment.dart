import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

enum BuildFlavor { TEMEL, DURSUN }

class BuildEnvironment {
  static BuildEnvironment _instance = BuildEnvironment._();

  BuildEnvironment._();

  factory BuildEnvironment.init({
    @required String appName,
    @required BuildFlavor buildFlavor,
    @required String baseUrl,
    @required Widget logo,
    @required Widget splashBackground,
  }) {
    assert(appName != null);
    assert(buildFlavor != null);
    assert(baseUrl != null);
    assert(logo != null);
    assert(splashBackground != null);
    _instance._appName = appName;
    _instance._buildFlavor = buildFlavor;
    _instance._baseUrl = baseUrl;
    _instance._logo = logo;
    _instance._splashBackground = splashBackground;
    return _instance;
  }

  String _appName;
  BuildFlavor _buildFlavor;
  String _baseUrl;
  Widget _logo;
  Widget _splashBackground;

  static String get appName => _instance._appName;

  static BuildFlavor get buildFlavor => _instance._buildFlavor;

  static String get baseUrl => _instance._baseUrl;

  static Widget get logo => _instance._logo;

  static Widget get splashBackground => _instance._splashBackground;
}
