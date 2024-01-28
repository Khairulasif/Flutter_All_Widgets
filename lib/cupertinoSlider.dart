import 'package:flutter/cupertino.dart';

class Widget064 extends StatefulWidget {
  const Widget064({super.key});

  @override
  State<Widget064> createState() => _Widget064State();
}

class _Widget064State extends State<Widget064> {
  double _currentValue = 1;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Text(_currentValue.toString()),
          SizedBox(
            height: 50,
          ),
          CupertinoSlider(
            value: _currentValue,
            min: 0,
            max: 10,
            divisions: 10,
            onChanged: (selectedValue) {
              setState(() {
                _currentValue = selectedValue;
              });
            },
          )
        ],
      ),
    );
  }
}
