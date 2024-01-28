import 'package:flutter/cupertino.dart';

class Widget068 extends StatefulWidget {
  const Widget068({super.key});

  @override
  State<Widget068> createState() => _Widget068State();
}

class _Widget068State extends State<Widget068> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
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
      tabBar: CupertinoTabBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.settings), label: "Settings")
        ],
      ),
    );
  }
}
