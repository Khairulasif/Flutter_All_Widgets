import 'package:flutter/material.dart';

class Widget081 extends StatefulWidget {
  const Widget081({super.key});

  @override
  State<Widget081> createState() => _Widget081State();
}

class _Widget081State extends State<Widget081> {
  List<int> items = List.generate(50, (int index) => index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: items.length,
        padding: EdgeInsets.symmetric(vertical: 16),
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            background: Container(
              color: Colors.red,
              child: Icon(Icons.delete),
            ),
            key: ValueKey(
              items[index],
            ),
            onDismissed: (DismissDirection direction) {
              setState(() {
                items.removeAt(index);
              });
            },
            child: ListTile(
              title: Text(
                "Item${items[index]}",
              ),
            ),
          );
        },
      ),
    );
  }
}
