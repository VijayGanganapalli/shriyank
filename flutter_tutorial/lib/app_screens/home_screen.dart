import 'package:flutter/material.dart';
import './list_view_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Tutorial"),
      ),
      body: ListViewScreen(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          debugPrint("FAB clicked");
        },
        tooltip: "Add one more item",
      ),
    );
  }
}
