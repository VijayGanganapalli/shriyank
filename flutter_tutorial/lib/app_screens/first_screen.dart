import 'package:flutter/material.dart';
import 'dart:math';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      ),
    );
  }

  //TODO: write a function to generateLuckyNumber
  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your lucky number is $luckyNumber";
  }
}
