//TODO: import librarary
import 'package:flutter/material.dart';
import 'app_screens/first_screen.dart';

//TODO: create main method
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Tutorial",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Tutorial"),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
