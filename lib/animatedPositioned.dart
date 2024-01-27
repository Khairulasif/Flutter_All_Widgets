import 'package:flutter/material.dart';





class Widget026 extends StatefulWidget {
  const Widget026({super.key});

  @override
  State<Widget026> createState() => _Widget026State();
}

class _Widget026State extends State<Widget026> {

  bool _selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 200,
        height: 350,
        child: Stack(
          children: [
            AnimatedPositioned(
              width: _selected ? 200.0 : 50.0 ,
              height: _selected ? 50.0 : 200.0 ,
              top: _selected ? 50.0 : 150.0,
              duration: Duration(seconds: 2),
              curve: Curves.fastOutSlowIn,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    _selected = !_selected;
                  });
                },
                child: Container(
                  child: Text("Press"),
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
