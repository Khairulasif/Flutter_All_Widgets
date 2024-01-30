import 'package:flutter/material.dart';

class Widget089 extends StatefulWidget {
  const Widget089({super.key});

  @override
  State<Widget089> createState() => _Widget089State();
}

class _Widget089State extends State<Widget089> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: null,
              child: Text("Disabled"),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Enabled"),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              label: Text("Enabled"),
              icon: Icon(Icons.message),
            ),
          ],
        ),
      ),
    );
  }
}
