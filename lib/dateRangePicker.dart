import 'package:flutter/material.dart';

class Widget077 extends StatefulWidget {
  const Widget077({super.key});

  @override
  State<Widget077> createState() => _Widget077State();
}

class _Widget077State extends State<Widget077> {
  DateTimeRange _selectedDates = DateTimeRange(
    start: DateTime.now(),
    end: DateTime.now(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("${_selectedDates.duration.inDays}"),
            ElevatedButton(
                onPressed: () async {
                  DateTimeRange? dateTimeRange = await showDateRangePicker(
                    context: context,
                    firstDate: DateTime(2000),
                    lastDate: DateTime(3000),
                  );
                  if(dateTimeRange != null) {
                    setState(() {
                      _selectedDates = dateTimeRange;
                    });
                  }
                },
                child: Text("Choose Dates"))
          ],
        ),
      ),
    );
  }
}
