import 'package:expense_management/core/constants/route_names.dart';
import 'package:expense_management/core/routes/routes.dart';
import 'package:expense_management/theme/custom_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: CustomTheme.lightTheme(context),
      routes: routes,
      initialRoute: homeRoute,
    );
  }
}
