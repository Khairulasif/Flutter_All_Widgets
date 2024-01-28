import 'package:flutter/material.dart';

class Widget046 extends StatelessWidget {
  const Widget046({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: ColorFilter.mode(Colors.white, BlendMode.color),
      child: Image.asset("images/bird.jpg"),
    );
  }
}
