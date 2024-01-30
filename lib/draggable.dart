
import 'package:flutter/material.dart';

class Widget085 extends StatefulWidget {
  const Widget085({super.key});

  @override
  State<Widget085> createState() => _Widget085State();
}

class _Widget085State extends State<Widget085> {

  Color _caughtColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Draggable(
              data: Colors.orangeAccent,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.orangeAccent,
                child: Center(
                  child: Text("Box"),
                ),
              ),
              onDraggableCanceled: (velocity, offset) {},
              feedback: Container(
                width: 150,
                height: 150,
                color: Colors.orangeAccent.withOpacity(0.5),
                child: Center(
                  child: Text(
                    "Box...",
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
            DragTarget(
              onAccept: (Color color) {
                _caughtColor = color;
              },
              builder: (BuildContext context, List<dynamic> accepted,
                  List<dynamic> rejected) {
                return Container(
                  width: 200,
                  height: 200,
                  color: accepted.isEmpty ? _caughtColor : Colors.grey.shade200,
                  child: Center(
                    child: Text("Drag here"),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
