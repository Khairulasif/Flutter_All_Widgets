import 'package:flutter/material.dart';

class Widget019 extends StatelessWidget {
  const Widget019({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
      body: myWidget(),
    );
  }
}

myWidget() => Builder(
  builder: (context) {
    return Text(
          "Text with theme",
          style: Theme.of(context).textTheme.displayLarge,
        );
  }
);
