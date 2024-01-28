import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget054 extends StatelessWidget {
  const Widget054({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CupertinoButton(
            child: Text("Enabled"),
            onPressed: () {},
          ),
          SizedBox(
            height: 30,
          ),
          CupertinoButton.filled(
            child: Text("Enabled"),
            onPressed: null,
          )
        ],
      ),
    );
  }
}
