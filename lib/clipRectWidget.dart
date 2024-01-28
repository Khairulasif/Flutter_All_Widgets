
import 'package:flutter/material.dart';




class Widget042 extends StatelessWidget {
  const Widget042({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRect(
          clipper: MyClipper(),
          child: Container(
            width: 3000,
            height: 3000,
            color: Colors.cyanAccent,
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(100, 250, 150, 150);
    throw UnimplementedError();
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }

}
