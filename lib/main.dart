import 'package:flutter/material.dart';
import 'package:test_app_surf/authorization/AuthorizationPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App Surf',
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.red,
        hintColor: Colors.grey,
      ),
      home: AuthorizationPage(),
    );
  }
}