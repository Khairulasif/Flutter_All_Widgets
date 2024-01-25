import 'package:flutter/material.dart';

class Widget010 extends StatefulWidget {
  const Widget010({super.key});

  @override
  State<Widget010> createState() => _Widget010State();
}

class _Widget010State extends State<Widget010> {
  bool _first = true;
  double _fontSize = 60;
  Color _color = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        SizedBox(
          height: 120,
          child: AnimatedDefaultTextStyle(
            child: Text("Flutter"),
            style: TextStyle(
              fontSize: _fontSize,
              color: _color,
              fontWeight: FontWeight.bold,
            ),
            duration: Duration(milliseconds: 300),
          ),
        ),
        TextButton(onPressed: (){
          setState(() {
            _fontSize = _first ? 90 : 60;
            _color = _first ? Colors.blue : Colors.red;
            _first = !_first;
          });
        }, child: Text("Switch"),),
      ],
    );
  }
}
