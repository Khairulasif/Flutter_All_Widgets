import 'package:flutter/material.dart';

class Widget083 extends StatelessWidget {
  const Widget083({super.key});

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      builder: (BuildContext context, ScrollController scrollController) {
        return Material(
          child: Container(
            color: Colors.orangeAccent,
            child: ListView.builder(
              controller: scrollController,
              itemCount: 25,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text("Item ${index}"),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
