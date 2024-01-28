import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget050 extends StatefulWidget {
  const Widget050({super.key});

  @override
  State<Widget050> createState() => _Widget050State();
}

class _Widget050State extends State<Widget050> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Center(
      child: CupertinoButton(
        child: Text("CupertinoAction"),
        onPressed: () {
          showCupertinoModalPopup(
            context: context,
            builder: (BuildContext context) => CupertinoActionSheet(
              title: Text("Flutter App"),
              message: Text("Your Message"),
              actions: <CupertinoActionSheetAction>[
                CupertinoActionSheetAction(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Do Something"),
                ),
                CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                    }, child: Text("Do Something else"))
              ],
            ),
          );
        },
      ),
    ));
  }
}
