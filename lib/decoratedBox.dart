import 'package:flutter/material.dart';

class Widget078 extends StatelessWidget {
  const Widget078({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [
              Colors.white,
              Colors.red,
            ],
          ),
        ),
      ),
    );
  }
}
