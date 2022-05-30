import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:nativesplash/Screens/Welcome/onboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: WelcomeScreens(),
        ));
  }
}
