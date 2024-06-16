import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'home_screen.dart';
import 'profile_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => LoginScreen(),
  '/home': (context) => HomeScreen(),
  '/profile': (context) => ProfileScreen(),
};
