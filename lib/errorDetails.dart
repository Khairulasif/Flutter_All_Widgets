import 'package:flutter/material.dart';

class Widget090 extends StatelessWidget {
  const Widget090({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

void main() {
  try {
    throw ("This is an error");
  } catch (error) {
    FlutterError.reportError(
      FlutterErrorDetails(
        exception: error,
        library: 'Custom Message 1',
        context: ErrorSummary("Custom Message 2"),
      ),
    );
  }
}
