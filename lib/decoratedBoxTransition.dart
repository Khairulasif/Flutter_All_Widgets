import 'package:flutter/material.dart';

class Widget079 extends StatefulWidget {
  const Widget079({super.key});

  @override
  State<Widget079> createState() => _Widget079State();
}

class _Widget079State extends State<Widget079> with TickerProviderStateMixin {
  DecorationTween _decorationTween = DecorationTween(
    begin: BoxDecoration(
      color: Colors.white,
      border: Border.all(style: BorderStyle.none),
      borderRadius: BorderRadius.circular(60),
      boxShadow: [
        BoxShadow(
          color: Colors.black26,
          blurRadius: 10,
          spreadRadius: 3,
          offset: Offset(0, 6.0),
        )
      ],
    ),
    end: BoxDecoration(
      color: Colors.white,
      border: Border.all(style: BorderStyle.none),
      borderRadius: BorderRadius.zero,
    ),
  );

  late AnimationController _controller = AnimationController(
    vsync: this,
    duration: Duration(seconds: 3),
  )..repeat(reverse: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: DecoratedBoxTransition(
            decoration: _decorationTween.animate(_controller),
            child: Container(
              width: 250,
              height: 250,
              padding: EdgeInsets.all(10),
              child: FlutterLogo(),
            ),
          ),
        ),
      ),
    );
  }
}
