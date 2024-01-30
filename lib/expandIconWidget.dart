import 'package:flutter/material.dart';

class Widget093 extends StatefulWidget {
  const Widget093({super.key});

  @override
  State<Widget093> createState() => _Widget093State();
}

class _Widget093State extends State<Widget093> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.orangeAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Title",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
                ExpandIcon(
                  isExpanded: _isExpanded,
                  color: Colors.white,
                  expandedColor: Colors.black,
                  onPressed: (bool isExpanded) {
                    setState(() {
                      _isExpanded = !isExpanded;
                    });
                  },
                )
              ],
            ),
          ),
          if (_isExpanded)
            Padding(
              padding: EdgeInsets.all(15),
              child: Text("Flutter App"),
            ),
        ],
      ),
    );
  }
}
