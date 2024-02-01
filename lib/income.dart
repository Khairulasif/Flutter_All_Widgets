import 'package:flutter/material.dart';

import 'flatSetup2.dart';

class Income extends StatefulWidget {
  const Income({super.key});

  @override
  State<Income> createState() => _IncomeState();
}

class _IncomeState extends State<Income> {
  void _navigateToOtherPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FlatSetupTest2(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffbf8d3),
        // backgroundColor: Colors.greenAccent,
        title: Center(
          child: Text(
            "Collection",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              height: 15,
              color: Color(0xff000000),
            ),
          ),
        ),
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
        ),
        elevation: 4.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            _navigateToOtherPage(context);
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              // Handle menu icon press
            },
          ),
        ], // Set the elevation to add a shadow
      ),
      resizeToAvoidBottomInset: false,
      body: Container(
        padding: EdgeInsets.all(25.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xfffbf8d3),
        ),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

              ],
            )
          ],
        ),
      ),
    );
  }
}
