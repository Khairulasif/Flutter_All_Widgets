import 'package:flutter/material.dart';

class Widget018 extends StatefulWidget {
  const Widget018({super.key});

  @override
  State<Widget018> createState() => _Widget018State();
}

class _Widget018State extends State<Widget018> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return SizedBox(
                height: 400,
                child: Center(
                  child: ElevatedButton(onPressed: () {
                    // Navigator.of(context).pop();
                    Navigator.pop(context);
                  }, child: Text("Close")),
                ),
              );
            },
          );
        },
        child: Text("Modal Bottom Sheet"),
      ),
    );
  }
}
