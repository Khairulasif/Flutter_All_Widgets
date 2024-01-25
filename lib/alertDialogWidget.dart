import 'package:flutter/material.dart';

class Widget004 extends StatelessWidget {
  const Widget004({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text("Close"),
                ),
              ],
              content: Text("Flutter App"),
              contentPadding: EdgeInsets.all(20.0),
              title: Text("This is the alert dialog"),
            ),
          );
        },
        child: Text("Show Alert Diajog"),
      ),
    );
  }
}
