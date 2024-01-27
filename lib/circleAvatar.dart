import 'package:flutter/material.dart';



class Widget038 extends StatelessWidget {
  const Widget038({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircleAvatar(
        backgroundColor: Colors.cyanAccent,
        radius: 50,
        backgroundImage: AssetImage("images/wings.png"),
        child: Text("Asif"),
      ),
    );
  }
}
