
import 'package:flutter/material.dart';




class Widget039 extends StatelessWidget {
  const Widget039({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: CircularProgressIndicator(
          color: Colors.cyanAccent,
          // value: 0.50,
        ),
      ),
    );
  }
}
