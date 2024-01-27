import 'package:flutter/material.dart';

class Widget027 extends StatefulWidget {
  const Widget027({super.key});

  @override
  State<Widget027> createState() => _Widget027State();
}

class _Widget027State extends State<Widget027> {
  double _turns = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(50),
              child: AnimatedRotation(
                turns: _turns,
                duration: Duration(seconds: 1),
                child: FlutterLogo(
                  size: 100,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() => _turns += 1 / 4);
              },
              child: Text("Rotate Logo"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orangeAccent),
            ),
          ],
        ),
      ),
    );
  }
}
