import 'package:flutter/material.dart';
import 'routes.dart';
import 'login_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login and Navigation Demo',
      initialRoute: '/',
      routes: appRoutes,
    );
  }
}
