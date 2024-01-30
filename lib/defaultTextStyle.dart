import 'package:flutter/material.dart';

class Widget080 extends StatelessWidget {
  const Widget080({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Flutter Apppppp"),
          DefaultTextStyle(
            style: TextStyle(
              fontSize: 36,
              color: Colors.blue,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Flutter Api"),
                  Text(
                    "Flutter Appiiii",
                    style: TextStyle(fontSize: 24),
                  ),
                  Text(
                    "Flutter Appssss",
                    style: TextStyle(color: Colors.red),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
