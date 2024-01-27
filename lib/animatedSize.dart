import 'package:flutter/material.dart';

class Widget028 extends StatefulWidget {
  const Widget028({super.key});

  @override
  State<Widget028> createState() => _Widget028State();
}

class _Widget028State extends State<Widget028> {
  double _size = 300.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          setState(() {
            _size = _size == 300 ? 100 : 300;
          });
        },
        child: Container(
          color: Colors.amber,
          child: AnimatedSize(
            duration: Duration(seconds: 1),
            curve: Curves.easeIn,
            child: FlutterLogo(
              size: _size,
            ),
          ),
        ),
      ),
    );
  }
}
