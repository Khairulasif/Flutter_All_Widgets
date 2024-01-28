import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget061 extends StatelessWidget {
  const Widget061({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
      child: ListView.builder(
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: Text(
              "$index",
              style: TextStyle(fontSize: 30),
            ),
          );
        },
      ),
      thickness: 6.0,
      thicknessWhileDragging: 10.0,
      radius: Radius.circular(34.0),
      radiusWhileDragging: Radius.zero,
    );
  }
}
