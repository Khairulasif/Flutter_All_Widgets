import 'package:flutter/material.dart';

class Widget025 extends StatefulWidget {
  const Widget025({super.key});

  @override
  State<Widget025> createState() => _Widget025State();
}

class _Widget025State extends State<Widget025> {
  bool _isFlat = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedPhysicalModel(
              child: SizedBox(
                height: 120,
                width: 120,
                child: Icon(Icons.android_outlined),
              ),
              shape: BoxShape.rectangle,
              elevation: _isFlat ? 0 : 6,
              color: Colors.white,
              shadowColor: Colors.red,
              duration: Duration(milliseconds: 500),
              curve: Curves.fastOutSlowIn,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {
              setState(() {
                _isFlat = !_isFlat;
              });
            }, child: Text("Click"))
          ],
        ),
      ),
    );
  }
}
