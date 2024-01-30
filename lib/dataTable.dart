import 'dart:ui';

import 'package:flutter/material.dart';

class Widget072 extends StatelessWidget {
  const Widget072({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle titles = TextStyle(
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
    );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
      ),
      body: DataTable(columns: [
        DataColumn(
          label: Text(
            "Name",
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            "Age",
            style: titles,
          ),
        ),
        DataColumn(
          label: Text(
            "Color",
            style: titles,
          ),
        ),
      ], rows: [
        DataRow(
          cells: [
            DataCell(
              Text("Max"),
            ),
            DataCell(
              Text("21"),
            ),
            DataCell(
              Text("Red"),
            ),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text("Jane"),
            ),
            DataCell(
              Text("25"),
            ),
            DataCell(
              Text("Blue"),
            ),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text("William"),
            ),
            DataCell(
              Text("40"),
            ),
            DataCell(
              Text("Yellow"),
            ),
          ],
        ),
      ]),
    );
  }
}
