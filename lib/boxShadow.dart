import 'package:flutter/material.dart';

class Widget016 extends StatelessWidget {
  const Widget016({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          child: Image.asset("images/wings.png"),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade500,
                offset: Offset(4.0, 4.0),
                blurRadius: 15,
                spreadRadius: 1.0,
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15,
                spreadRadius: 1.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
