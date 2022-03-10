import 'package:expense_management/core/constants/route_names.dart';
import 'package:expense_management/screens/home_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  // SplashScreen.routeName: (context) => SplashScreen(),
  homeRoute: (context) => const HomeScreen(),
};
