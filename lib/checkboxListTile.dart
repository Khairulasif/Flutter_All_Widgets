import 'package:flutter/material.dart';

class Widget035 extends StatefulWidget {
  const Widget035({super.key});

  @override
  State<Widget035> createState() => _Widget035State();
}

class _Widget035State extends State<Widget035> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: CheckboxListTile(
          title: Text("Checkbox List Tile"),
          value: _isChecked,
          onChanged: (bool? newValue) {
            setState(() {
              _isChecked = newValue;
            });
          },
          activeColor: Colors.orangeAccent,
          checkColor: Colors.white,
          tileColor: Colors.black12,
          subtitle: Text("This is subtitle"),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      ),
    );
  }
}
