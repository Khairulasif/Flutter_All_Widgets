import 'package:flutter/material.dart';

class Widget071 extends StatelessWidget {
  const Widget071({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverGrid(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) => Container(
              alignment: Alignment.center,
              color: Colors.orange[100 * (index % 9)],
              child: Text("Grid Item $index"),
            ),
            childCount: 50,
          ),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 4.0,
          ),
        ),
      ],
    );
  }
}
