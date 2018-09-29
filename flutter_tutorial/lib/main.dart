//TODO: import librarary
import 'package:flutter/material.dart';

//TODO: create main method
void main() {
  //TODO: run your app here
  runApp(
    MaterialApp(
      title: "Flutter Tutorial",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Tutorial"),
        ),
        body: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
              "Hello flutter",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      ),
    ),
  );
}
