import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  final listItems = getListElements();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return ListTile(
          leading: Icon(Icons.arrow_right),
          title: Text(listItems[index]),
          onTap: () => debugPrint("${listItems[index]} was tapped"),
        );
      },
    );
  }
}

List<String> getListElements() {
  var items = List.generate(100, (index) => "Item $index");
  return items;
}
