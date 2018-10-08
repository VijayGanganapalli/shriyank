import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("Landscape"),
          subtitle: Text("Beautiful view !"),
          trailing: Icon(Icons.wb_sunny),
          onTap: () => debugPrint("Landscape tapped !"),
        ),
        ListTile(
          leading: Icon(Icons.laptop_windows),
          title: Text("Windows"),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text("Phone"),
        ),
        Text("Yet another element in List"),
        Container(
          color: Colors.red,
          height: 50.0,
        ),
      ],
    );
  }
}
