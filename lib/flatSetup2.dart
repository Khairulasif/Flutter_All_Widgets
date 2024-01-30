import 'package:flutter/material.dart';

class FlatSetupTest2 extends StatelessWidget {
  FlatSetupTest2({super.key});

  double fem = 1.0;

  double ffem = 1.0;

  final appbar = AppBar(
    backgroundColor: Color(0xfffbf8d3),
    title: Center(
      child: Text(
        "Flat Setup",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w400,
          height: 15,
          color: Color(0xff000000),
        ),
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar,
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: EdgeInsets.all(16.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xfffbf8d3),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Text("Number of Flat :"),
                ),
                SizedBox(width: 20,),
                Container(
                    width: 180,
                    height: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white)
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
