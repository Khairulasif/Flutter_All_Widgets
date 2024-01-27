import 'package:flutter/material.dart';

class Widget023 extends StatefulWidget {
  const Widget023({super.key});

  @override
  State<Widget023> createState() => _Widget023State();
}

class _Widget023State extends State<Widget023> {
  double opacityLevel = 1.0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AnimatedOpacity(
            opacity: opacityLevel,
            duration: Duration(seconds: 2),
            child: FlutterLogo(
              size: 50,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(
                () => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0,
              );
            },
            child: Text("Fade Logo"),
          ),
        ],
      ),
    );
  }
}
