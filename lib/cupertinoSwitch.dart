import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget066 extends StatefulWidget {
  const Widget066({super.key});

  @override
  State<Widget066> createState() => _Widget066State();
}

class _Widget066State extends State<Widget066> {
  bool _light = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Switch.adaptive(
          value: _light,
          onChanged: (bool value) {
            setState(() {
              _light = value;
            });
          },
        ),
      ),
    );
  }
}
