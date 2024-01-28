import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget058 extends StatelessWidget {
  const Widget058({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: Color.fromARGB(255, 188, 32, 47),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey.withOpacity(0.6),
        middle: Text("Flutter App"),
      ),
      child: Stack(
        children: [
          Image.asset(
            "images/shade.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ],
      ),
    );
  }
}
