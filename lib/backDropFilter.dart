import 'package:flutter/material.dart';
import 'dart:ui';

class Widget012 extends StatelessWidget {
  const Widget012({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:<Widget> [
        Text(
          '0' * 10000,
          style: TextStyle(
            color: Colors.green,
          ),
        ),
        Center(
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
              child: Container(
                alignment: Alignment.center,
                width: 150,
                height: 150,
                child: Text("Blur"),
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
