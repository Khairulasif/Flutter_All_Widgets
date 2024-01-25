import 'package:flutter/material.dart';




class Widget002 extends StatelessWidget {
  const Widget002({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: const Center(
        child: AboutListTile(
          icon: Icon(Icons.info),
          applicationIcon: FlutterLogo(),
          applicationLegalese: 'Legaless',
          applicationName: 'AMS',
          applicationVersion: '1.0.0',
          aboutBoxChildren: [
            Text("This is a Flutter App created by Asif")
          ],
        ),
      ),
    );
  }
}
