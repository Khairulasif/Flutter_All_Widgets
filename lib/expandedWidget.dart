import 'package:flutter/material.dart';

class Widget092 extends StatefulWidget {
  const Widget092({super.key});

  @override
  State<Widget092> createState() => _Widget092State();
}

class _Widget092State extends State<Widget092> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blue,
              height: 200,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.orangeAccent,
              height: 200,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
