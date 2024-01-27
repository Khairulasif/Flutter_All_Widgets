import 'package:flutter/material.dart';
import 'dart:ui';


class Widget033 extends StatefulWidget {
  const Widget033({super.key});

  @override
  State<Widget033> createState() => _Widget033State();
}

class _Widget033State extends State<Widget033> {

  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Checkbox(value: _isChecked, onChanged: (newBool) {
          setState(() {
            _isChecked = newBool;
          });
        }, activeColor: Colors.amber,),
      ),
    );
  }
}
