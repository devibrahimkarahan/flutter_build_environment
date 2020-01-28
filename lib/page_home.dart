import 'package:flutter/material.dart';
import 'package:flutter_build_environment/build_environment.dart';

class PageHome extends StatefulWidget {
  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(BuildEnvironment.appName),
        centerTitle: true,
      ),
      body: Center(
        child: BuildEnvironment.logo,
      ),
    );
  }
}
