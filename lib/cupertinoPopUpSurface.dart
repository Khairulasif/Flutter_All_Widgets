import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget060 extends StatelessWidget {
  const Widget060({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text("Click"),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) {
                return CupertinoPopupSurface(
                  child: Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 400,
                    child: Center(
                      child: CupertinoButton(
                        child: Text("Close"),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
