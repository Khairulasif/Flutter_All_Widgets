import 'package:flutter/material.dart';
import 'dart:async';

class Widget022 extends StatefulWidget {
  const Widget022({super.key});

  @override
  State<Widget022> createState() => _Widget022State();
}

class _Widget022State extends State<Widget022>
    with SingleTickerProviderStateMixin {
  bool _isPressed = false;

  late Widget _animatedModalBarrier;

  late AnimationController _animationController;

  late Animation<Color?> _colorAnimation;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

          ],
        ),
      ),
    );
  }
}
