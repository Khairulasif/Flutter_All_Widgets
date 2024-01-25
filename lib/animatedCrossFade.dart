import 'package:flutter/material.dart';

class Widget009 extends StatefulWidget {
  const Widget009({super.key});

  @override
  State<Widget009> createState() => _Widget009State();
}

class _Widget009State extends State<Widget009> {
  bool _bool = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: double.infinity,
          height: 100.0,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              _bool = !_bool;
            });
          },
          child: Text(
            "Switch",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        AnimatedCrossFade(
          firstChild: Image.asset(
            'images/spider.png',
            width: double.infinity,
          ),
          secondChild: Image.asset(
            'images/spider2.png',
            width: double.infinity,
          ),
          crossFadeState:
              _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: Duration(seconds: 1),
        )
      ],
    );
  }
}
