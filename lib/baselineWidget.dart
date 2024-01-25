import 'package:flutter/material.dart';

class Widget014 extends StatelessWidget {
  const Widget014({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.orangeAccent,
        child: Baseline(
          baseline: 60,
          baselineType: TextBaseline.alphabetic,
          child: FlutterLogo(
            size: 50,
          ),
        ),
      ),
    );
  }
}
