import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget053 extends StatefulWidget {
  const Widget053({super.key});

  @override
  State<Widget053> createState() => _Widget053State();
}

class _Widget053State extends State<Widget053> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text("CupertinoAlertDialog"),
          onPressed: () {
            showCupertinoDialog(
              context: context,
              builder: (BuildContext context) => CupertinoAlertDialog(
                title: Text("Alert"),
                content: Text("Are you subscribe to Flutter App"),
                actions: [
                  CupertinoDialogAction(
                    child: Text("No"),
                    isDestructiveAction: true,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  CupertinoDialogAction(
                    child: Text("Yes"),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
