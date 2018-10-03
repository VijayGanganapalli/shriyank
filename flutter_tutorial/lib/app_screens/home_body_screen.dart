import 'package:flutter/material.dart';

class HomeBodyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Text(
          "Flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: 'Ralewway',
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    );
  }
}
