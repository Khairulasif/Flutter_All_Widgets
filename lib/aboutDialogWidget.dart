import 'package:flutter/material.dart';



// AboutDialogWidget



class Widget001 extends StatelessWidget {
  const Widget001({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: 'Legalese',
                applicationName: 'Flutter App',
                applicationVersion: '1.0.0',
                children: [
                  Text("This is a text created by Asif")
                ],
              ),
            );
          },
          child: Text("Show about dialog")),
    );
  }
}
