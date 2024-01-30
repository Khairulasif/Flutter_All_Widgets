import 'package:flutter/material.dart';

class Widget086 extends StatelessWidget {
  const Widget086({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Builder(
          builder: (context) {
            return ElevatedButton(
              onPressed: () {
                // Scaffold.of(context).opnEndDrawer();
                Scaffold.of(context).openDrawer();
              },
              child: Text("Open Drawer"),
            );
          }
        ),
      ),
        // endDrawer: Drawer(
      drawer: Drawer(
        child: ListView(
          children: [
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
