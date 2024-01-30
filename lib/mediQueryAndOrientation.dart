import 'package:flutter/material.dart';

class Widget095 extends StatefulWidget {
  const Widget095({super.key});

  @override
  State<Widget095> createState() => _Widget095State();
}

class _Widget095State extends State<Widget095> {

  final appbar = AppBar(
    title: Center(
      child: Text("MediQuery"),
    ),
  );

  @override
  Widget build(BuildContext context) {
    // double screenWidth = MediaQuery.of(context).size.width;
    // double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: appbar,
      body: SingleChildScrollView(
        child: Column(
          // child: Text("$screenWidth, $screenHeight"),
          children: [
            Container(
              height: (MediaQuery.of(context).size.height - appbar.preferredSize.height) * 0.5,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.green,
              ),
              child: Center(
                child: Text("Demo"),
              ),
            ),
            Container(
              height: (MediaQuery.of(context).size.height - appbar.preferredSize.height) * 0.5,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                color: Colors.blue,
              ),
              child: Center(
                child: Text("Demo 2"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
