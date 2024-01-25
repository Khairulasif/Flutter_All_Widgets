import 'package:flutter/material.dart';

class Widget020 extends StatelessWidget {
  const Widget020({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Card(
          elevation: 20,
          color: Colors.orangeAccent,
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Image.asset("images/wings.png", width: 50, height: 50),
                SizedBox(height: 4),
                Text("This is Flutter"),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: Text("Press", style: TextStyle(color: Colors.green)),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
