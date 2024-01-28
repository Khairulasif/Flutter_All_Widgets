import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget055 extends StatelessWidget {
  const Widget055({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: SizedBox(
          width: 100,
          height: 100,
          child: CupertinoContextMenu(
            child: Image.network(
              "https://yt3.googleusercontent.com/584JjRp5QMuKbyduM_2k5RlXFqHJtQ0qLIPZpwbUjMJmgzZngHcam5JMuZQxyzGMV5ljwJRl0Q=s176-c-k-c0x00ffffff-no-rj",
            ),
            actions: <Widget>[
              CupertinoContextMenuAction(
                child: Text("Action one"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CupertinoContextMenuAction(
                child: Text("Action two"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
