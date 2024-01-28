import 'package:flutter/cupertino.dart';



class Widget062 extends StatelessWidget {
   Widget062({super.key});


  final TextEditingController _textEditingController = TextEditingController(text: "Flutter App");

  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.systemOrange,
      padding: EdgeInsets.all(10.0),
      child: Center(
        child: CupertinoSearchTextField(
          controller: _textEditingController,
        ),
      ),
    );
  }
}
