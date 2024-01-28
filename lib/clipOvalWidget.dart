
import 'package:flutter/material.dart';


class Widget040 extends StatelessWidget {
  const Widget040({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipOval(
          clipper: CustomClip(),
          child: Container(
            width: 80,
            height: 80,
            color: Colors.cyanAccent,
          ),
        ),
      ),
    );
  }
}

class CustomClip extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0, 0, size.width - 20, size.height);
    throw UnimplementedError();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
    throw UnimplementedError();
  }
}
