import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget051 extends StatelessWidget {
  const Widget051({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Color.fromARGB(255, 18, 32, 47),
        primaryColor: CupertinoColors.systemOrange,
      ),
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text("Flutter mapp"),
        ),
        child: Center(
          child: Icon(CupertinoIcons.share),
        ),
      ),
    );
  }
}
