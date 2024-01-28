import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class Widget057 extends StatelessWidget {
  const Widget057({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoButton.filled(child: Text("Click"), onPressed: () => Navigator.of(context).push(
        CupertinoPageRoute(builder: (BuildContext context) {
          return PageTwo();
        })
      ),),
    );
  }
}


class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text("Page Two"),
      ),
    );
  }
}

