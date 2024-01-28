import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget063 extends StatefulWidget {
  const Widget063({super.key});

  @override
  State<Widget063> createState() => _Widget063State();
}

class _Widget063State extends State<Widget063> {
  String? _currentText;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CupertinoSegmentedControl(
            children: {
              "Flutter": Container(
                color: _currentText == "Flutter"
                    ? Colors.orangeAccent
                    : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text("Flutter"),
              ),
              "Mapp": Container(
                color:
                    _currentText == "Mapp" ? Colors.orangeAccent : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text("Mapp"),
              ),
              "YouTube": Container(
                color: _currentText == "YouTube"
                    ? Colors.orangeAccent
                    : Colors.white,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Text("YouTube"),
              ),
            },
            onValueChanged: (String value) {
              setState(() {
                _currentText = value;
              });
            },
          ),
          SizedBox(height: 50),
          _currentText != null
              ? Text(
                  _currentText!,
                  style: TextStyle(fontSize: 50),
                )
              : Container(),
        ],
      ),
    );
  }
}
