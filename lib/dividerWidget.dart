import 'package:flutter/material.dart';


class Widget082 extends StatelessWidget {
  const Widget082({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.orangeAccent,
            ),
            Divider(
              color: Colors.black26,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 40,
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.orangeAccent,
            ),
          ],
        ),
      ),
    );
  }
}
