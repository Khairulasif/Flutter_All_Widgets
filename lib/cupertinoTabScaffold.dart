import 'package:flutter/cupertino.dart';

class Widget067 extends StatefulWidget {
  const Widget067({super.key});

  @override
  State<Widget067> createState() => _Widget067State();
}

class _Widget067State extends State<Widget067> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.settings), label: "Settings"),
      ]),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(
          builder: (BuildContext context) {
            return Center(
              child: Icon(
                index == 0 ? CupertinoIcons.home : CupertinoIcons.settings,
                size: 80,
              ),
            );
          },
        );
      },
    );
  }
}
