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

  void initState() {
    ColorTween _colorTween = ColorTween(
        begin: Colors.orangeAccent.withOpacity(0.5),
        end: Colors.blueGrey.withOpacity(0.5));
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 3),
    );
    _colorAnimation = _colorTween.animate(_animationController);

    _animatedModalBarrier = AnimatedModalBarrier(
      color: _colorAnimation,
      dismissible: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 100,
              width: 250,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _isPressed = true;
                      });
                      _animationController.reset();
                      _animationController.forward();
                      Future.delayed(Duration(seconds: 3), () {
                        setState(() {
                          _isPressed = false;
                        });
                      });
                    },
                    child: Text("Press"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orangeAccent),
                  ),
                  if (_isPressed) _animatedModalBarrier,
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
