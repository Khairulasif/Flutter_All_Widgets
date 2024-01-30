import 'package:flutter/material.dart';

class Widget087 extends StatelessWidget {
  const Widget087({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("Drawer Header"),
            ),
            ListTile(
              title: Text("Item 1"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Item 2"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
