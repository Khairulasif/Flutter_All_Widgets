import 'package:flutter/material.dart';

class Widget024 extends StatefulWidget {
  const Widget024({super.key});

  @override
  State<Widget024> createState() => _Widget024State();
}

class _Widget024State extends State<Widget024> {
  double padValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              padValue = padValue == 0.0 ? 100.0 : 0.0;
            });
          },
          child: Text("change padding"),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orangeAccent),
        ),
        Text("padding = $padValue"),
        AnimatedPadding(
          padding: EdgeInsets.all(padValue),
          duration: Duration(seconds: 2),
          curve: Curves.easeInOut,
          child: Container(
            height: MediaQuery.of(context).size.height/4,
            width: MediaQuery.of(context).size.width,
            color: Colors.orangeAccent,
          ),
        )
      ],
    );
  }
}
