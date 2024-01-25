import 'package:flutter/material.dart';

class Widget011 extends StatefulWidget {
  const Widget011({super.key});

  @override
  State<Widget011> createState() => _Widget011State();
}

class _Widget011State extends State<Widget011> with TickerProviderStateMixin {
  bool _isPlay = false;

  late AnimationController _controller;

  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );
    super.initState();
  }

  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          if (_isPlay == false) {
            _controller.forward();
            _isPlay = true;
          } else {
            _controller.reverse();
            _isPlay = false;
          }
        },
        child: AnimatedIcon(
          icon: AnimatedIcons.home_menu,
          progress: _controller,
          size: 100,
          color: Colors.red,
        ),
      ),
    );
  }
}
