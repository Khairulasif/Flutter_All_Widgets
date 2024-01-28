import 'package:flutter/material.dart';

class Widget043 extends StatefulWidget {
  const Widget043({super.key});

  @override
  State<Widget043> createState() => _Widget043State();
}

class _Widget043State extends State<Widget043> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.asset(
          "images/spider2.png",
          width: 200,
        ),
      ),
    );
  }
}
