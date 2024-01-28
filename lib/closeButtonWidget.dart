import 'package:flutter/material.dart';



class Widget044 extends StatelessWidget {
  const Widget044({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CloseButton(
        color: Colors.red,
        onPressed: () {
          print("Do Something");
        },
      ),
    );
  }
}
