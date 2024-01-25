import 'package:flutter/material.dart';





class Widget005 extends StatelessWidget {
  const Widget005({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 120.0,
        width: double.infinity,
        color: Colors.brown,
        child: Align(
          alignment: Alignment.centerLeft,
          child: FlutterLogo(
            size: 60.0,
          ),
        ),
      ),
    );
  }
}
