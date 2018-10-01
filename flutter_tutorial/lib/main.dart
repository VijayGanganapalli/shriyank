//TODO: import librarary
import 'package:flutter/material.dart';
import 'app_screens/home_screen.dart';

//TODO: create main method
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Tutorial",
      home: HomeScreen(),
    );
  }
}
