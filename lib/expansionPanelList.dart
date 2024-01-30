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

class Widget094 extends StatefulWidget {
  const Widget094({super.key});

  @override
  State<Widget094> createState() => _Widget094State();
}

class _Widget094State extends State<Widget094> {
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
    return SingleChildScrollView(
      child: ExpansionPanelList(
        expansionCallback: (int index, bool isExpanded) {
          setState(() {
            _data[index].isExpanded = !isExpanded;
          });
        },
        children: _data.map<ExpansionPanel>((Item item) {
          return ExpansionPanel(
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text(item.headerText),
              );
            },
            body: ListTile(
                title: Text(item.expandedText),
                subtitle: Text("To delete this item, click the trash icon"),
                trailing: Icon(
                  Icons.delete,
                  color: Colors.orangeAccent,
                ),
                onTap: () {
                  setState(() {
                    _data
                        .removeWhere((Item currentItem) => item == currentItem);
                  });
                }),
          );
        }).toList(),
      ),
    );
  }
}
