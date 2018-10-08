import 'package:flutter/material.dart';
import './flight_book_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Tutorial"),
      ),
      body: FlightBookScreen(),
    );
  }
}
