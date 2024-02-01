import 'package:flutter/material.dart';

class Item {
  Item({
    required this.headerText,
    required this.expandedText,
    this.isExpanded = false,
  });
  String headerText;
  String expandedText;
  bool isExpanded;
}

class Widget097 extends StatefulWidget {
  const Widget097({super.key});

  @override
  State<Widget097> createState() => _Widget097State();
}

class _Widget097State extends State<Widget097> {
  final List<Item> _data = List<Item>.generate(
    10,
        (int index) {
      return Item(
        headerText: "Item $index",
        expandedText: "This is item number $index",
      );
    },
  );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView();
  }
}
