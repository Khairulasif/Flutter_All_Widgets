import 'package:flutter/material.dart';

class Widget070 extends StatelessWidget {
  const Widget070({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      child: Center(
        child: CustomPaint(
          child: Text(
            "This is a packman",
            style: TextStyle(
                color: Colors.black,
                backgroundColor: Colors.white,
                fontSize: 30),
          ),
          painter: DemoPainter(),
        ),
      ),
      padding: EdgeInsets.all(20.0),
    );
  }
}

class DemoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var center = size / 2;
    var paint = Paint()..color = Colors.yellow;
    canvas.drawArc(
        Rect.fromCenter(
            center: Offset(center.width, center.height),
            width: 250,
            height: 250),
        0.4,
        2 * 3.14 - 0.8,
        true,
        paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
    throw UnimplementedError();
  }
}
