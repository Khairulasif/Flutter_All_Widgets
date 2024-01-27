import 'package:flutter/material.dart';

class Widget037 extends StatefulWidget {
  const Widget037({super.key});

  @override
  State<Widget037> createState() => _Widget037State();
}

class _Widget037State extends State<Widget037> {
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: ChoiceChip(
          label: Text("Choice Chip"),
          selected: _isSelected,
          selectedColor: Colors.orangeAccent,
          onSelected: (newState) {
            setState(() {
              _isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}
