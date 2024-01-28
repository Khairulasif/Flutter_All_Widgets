import 'package:flutter/material.dart';

class Widget047 extends StatelessWidget {
  const Widget047({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 900,
          maxHeight: 350,

          // minHeight: 300,
          // minWidth: 150,
        ),
        child: Container(
          color: Colors.orangeAccent,
          width: double.infinity,
        ),
      ),
    );
  }
}
