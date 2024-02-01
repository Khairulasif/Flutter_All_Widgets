import 'package:flutter/material.dart';

class FlatSetupTest2 extends StatelessWidget {
  FlatSetupTest2({super.key});



  final appbar = AppBar(
    backgroundColor: Color(0xfffbf8d3),
    // backgroundColor: Colors.greenAccent,
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
        // Handle back button press
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
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 180,
                  height: 35,
                  child: TextFormField(),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Text("Number of Unit :"),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 180,
                  height: 35,
                  child: TextFormField(),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Text("Flat Sequence :"),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 180,
                  height: 35,
                  child: TextFormField(),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  label: Text("Create List"),
                  icon: Icon(Icons.list),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(Colors
                        .greenAccent), // Change Colors.blue to the color you want
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
