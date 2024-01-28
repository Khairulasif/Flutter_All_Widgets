import 'package:flutter/cupertino.dart';

class Widget069 extends StatelessWidget {
  Widget069({super.key});

  TextEditingController _textEditingController =
      TextEditingController(text: "Flutter Mapp");

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemOrange,
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: CupertinoTextField(
            controller: _textEditingController,
          ),
        ),
      ),
    );
  }
}
