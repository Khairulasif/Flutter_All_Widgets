import 'package:flutter/material.dart';



class Widget034 extends StatelessWidget {
  const Widget034({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              // height: MediaQuery.of(context).size.height / 3,
              // width: MediaQuery.of(context).size.width / 2,
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width  * 0.4,
              // height: 300,
              // width: 300,
              color: Colors.purple,
              child: Center(
                child: Container(
                  // width: 200,
                  // height: 200,
                  // height: double.infinity,
                  // width: double.infinity,
                  color: Colors.green,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
