import 'package:flutter/material.dart';

class Widget013 extends StatelessWidget {
  const Widget013({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(10.0),
        child: ClipRect(
          child: Banner(
            message: "25% off",
            location: BannerLocation.bottomEnd,
            child: Container(
              color: Colors.blueGrey,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Image.network("https://tinyurl.com/5n8ywvw3"),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Flutter Course",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orangeAccent,
                            ),
                            onPressed: () {},
                            child: Text("Get Now")),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
