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
          onTap: () => buildItemSnackBar(context, listItems[index]),
        );
      },
    );
  }
}

List<String> getListElements() {
  var items = List.generate(100, (index) => "Item $index");
  return items;
}

void buildItemSnackBar(BuildContext context, String item) {
  var snackbar = SnackBar(
    content: Text("You just tapped $item"),
    action: SnackBarAction(
      label: "UNDO",
      onPressed: () {
        debugPrint("Performing dummy UNDO operation");
      },
    ),
  );

  Scaffold.of(context).showSnackBar(snackbar);
}
