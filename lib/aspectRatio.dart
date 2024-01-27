import 'package:flutter/material.dart';

class Widget031 extends StatelessWidget {
  const Widget031({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orangeAccent,
        alignment: Alignment.center,
        width: double.infinity,
        height: 300,
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.blueGrey,
          ),
        ),
      ),
    );
  }
}
