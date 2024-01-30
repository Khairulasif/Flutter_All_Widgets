import 'package:flutter/material.dart';

class Widget091 extends StatelessWidget {
  const Widget091({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

void main() {
  ErrorWidget.builder = (FlutterErrorDetails details) {
    bool inDebug = false;
    assert(() {
      inDebug = true;
      return true;
    }());
    if(inDebug) {
      return ErrorWidget(details.exception);
    }
    return Container(
      alignment: Alignment.center,
      child: Text(
        "Error\n${details.exception}",
        style: TextStyle(
          color: Colors.orangeAccent,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        textAlign: TextAlign.center,
      ),
    );
  };
}
