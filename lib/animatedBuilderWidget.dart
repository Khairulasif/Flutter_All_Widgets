import 'package:flutter/material.dart';
import 'dart:math' as math;

class Widget007 extends StatefulWidget {
  const Widget007({super.key});

  @override
  State<Widget007> createState() => _Widget007State();
}

class _Widget007State extends State<Widget007> with TickerProviderStateMixin {
  late final AnimationController controller =
      AnimationController(duration: Duration(seconds: 10), vsync: this)
        ..repeat();

  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
          animation: controller,
          child: FlutterLogo(size: 60.0),
          builder: (BuildContext context, Widget? child) {
            return Transform.rotate(
              angle: controller.value * 2.0 * math.pi,
              child: child,
            );
          }),
    );
  }
}
