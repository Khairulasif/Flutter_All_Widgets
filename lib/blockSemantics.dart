import 'package:flutter/material.dart';

class Widget015 extends StatefulWidget {
  const Widget015({super.key});

  @override
  State<Widget015> createState() => _Widget015State();
}

class _Widget015State extends State<Widget015> {
  bool _isShow = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        width: 500,
        height: double.infinity,
        child: Column(
          children: [
            OutlinedButton(
              onPressed: () {
                setState(() {
                  _isShow = true;
                });
              },
              child: Text("Click"),
            ),
            if (_isShow)
              BlockSemantics(
                blocking: _isShow,
                child: Card(
                  color: Colors.orangeAccent,
                  child: SizedBox(
                    width: 200,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text("This is a card"),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              _isShow = false;
                            });
                          },
                          child: Text("Close"),
                        )
                      ],
                    ),
                  ),
                ),
              )
          ],
        ),
      ),
    );
  }
}
