import 'package:flutter/material.dart';

class Widget076 extends StatefulWidget {
  const Widget076({super.key});

  @override
  State<Widget076> createState() => _Widget076State();
}

class _Widget076State extends State<Widget076> {
  DateTime _selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "${_selectedDate.day}-${_selectedDate.month}-${_selectedDate.year}"),
            ElevatedButton(
                onPressed: () async {
                  final DateTime? datetime = await showDatePicker(
                    context: context,
                    initialDate: _selectedDate,
                    firstDate: DateTime(2000),
                    lastDate: DateTime(3000),
                  );
                  if(datetime != null) {
                    setState(() {
                      _selectedDate = datetime;
                    });
                  }
                },
                child: Text("Choose Date"))
          ],
        ),
      ),
    );
  }
}
