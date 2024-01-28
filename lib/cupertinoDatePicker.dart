import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget056 extends StatefulWidget {
  const Widget056({super.key});

  @override
  State<Widget056> createState() => _Widget056State();
}

class _Widget056State extends State<Widget056> {
  DateTime dateTime = DateTime(2024, 2, 1, 10, 20);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton(
          child: Text("${dateTime.month}-${dateTime.day}-${dateTime.year}"),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => SizedBox(
                height: 250,
                child: CupertinoDatePicker(
                  backgroundColor: Colors.white,
                  initialDateTime: dateTime,
                  onDateTimeChanged: (DateTime newTime) {
                    setState(() => dateTime = newTime);
                  },
                  use24hFormat: true,
                  // mode: CupertinoDatePickerMode.time,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
