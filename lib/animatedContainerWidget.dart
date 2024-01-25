import 'package:flutter/material.dart';


class Widget008 extends StatefulWidget {
  const Widget008({super.key});

  @override
  State<Widget008> createState() => _Widget008State();
}

class _Widget008State extends State<Widget008> {

  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          selected = !selected;
        });
      },
      child: Center(
        child: AnimatedContainer(
          duration: Duration(seconds: 2),
          width: selected ? 200.0 : 100.0,
          height: selected ? 100.0 : 200.0,
          color: selected ? Colors.blue : Colors.amber,
          alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
          curve: Curves.fastOutSlowIn,
          child: FlutterLogo(
            size: 60,
          ),
        ),
      ),
    );
  }
}
