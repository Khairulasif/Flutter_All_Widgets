import 'package:flutter/material.dart';

class Widget029 extends StatefulWidget {
  const Widget029({super.key});

  @override
  State<Widget029> createState() => _Widget029State();
}

class _Widget029State extends State<Widget029> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedSwitcher(
              duration: Duration(milliseconds: 500),
              child: Text(
                "$_count",
                style: TextStyle(fontSize: 40),
                key: ValueKey(_count),
              ),
              // transitionBuilder: (Widget child, Animation<double> animation) {
              //   return ScaleTransition(scale: animation, child: child,);
              // },
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                _count += 1;
              });
            }, child: Text("Add"))
          ],
        ),
      ),
    );
  }
}
