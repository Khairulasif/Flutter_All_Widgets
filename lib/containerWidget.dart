import 'package:flutter/material.dart';



class Widget048 extends StatelessWidget {
  const Widget048({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8.0),
          color: Colors.cyanAccent,
          alignment: Alignment.center,
          child: Text("Flutter"),
          constraints: const BoxConstraints.expand(height: 200),
          transform: Matrix4.rotationZ(0.5),
          transformAlignment: Alignment.center,
        ),
      ),
    );
  }
}