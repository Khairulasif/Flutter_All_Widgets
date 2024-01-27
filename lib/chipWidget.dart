import 'package:flutter/material.dart';

class Widget036 extends StatelessWidget {
  const Widget036({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Chip(
          label: Text("This is flutter chip"),
          onDeleted: () {
            debugPrint("Do something");
          },
        ),
      ),
    );
  }
}
