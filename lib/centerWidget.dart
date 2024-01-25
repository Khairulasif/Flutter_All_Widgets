import 'package:flutter/material.dart';



class Widget021 extends StatelessWidget {
  const Widget021({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.orangeAccent,
          child: Center(
            heightFactor: 5,
            child: Text("Flutter"),
          ),
        )
      ],
    );
  }
}
