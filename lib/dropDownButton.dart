import 'package:flutter/material.dart';

class Widget088 extends StatefulWidget {
  const Widget088({super.key});

  @override
  State<Widget088> createState() => _Widget088State();
}

class _Widget088State extends State<Widget088> {
  String _dropDownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton<String>(
          value: _dropDownValue,
          icon: Icon(Icons.menu),
          style: TextStyle(
            color: Colors.black26,
          ),
          underline: Container(
            height: 2,
            color: Colors.black26,
          ),
          onChanged: (String? newValue) {
            setState(() {
              _dropDownValue = newValue!;
            });
          },
          items: const [
            DropdownMenuItem<String>(
              value: 'One',
              child: Text('One'),
            ),
            DropdownMenuItem<String>(
              value: 'Two',
              child: Text('Two'),
            ),
            DropdownMenuItem<String>(
              value: 'Three',
              child: Text('Three'),
            ),
          ],
        ),
      ),
    );
  }
}
