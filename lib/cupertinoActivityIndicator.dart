
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Widget052 extends StatefulWidget {
  const Widget052({super.key});

  @override
  State<Widget052> createState() => _Widget052State();
}

class _Widget052State extends State<Widget052> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
          child: CupertinoActivityIndicator(
            radius: 40,
            color: Colors.cyanAccent,
          ),
    ));
  }
}
