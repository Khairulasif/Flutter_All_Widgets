import 'package:flutter/material.dart';
import 'package:flutter_all_widget/alertDialogWidget.dart';
import 'package:flutter_all_widget/alignWidget.dart';
import 'package:flutter_all_widget/animatedAlignWidget.dart';
import 'package:flutter_all_widget/animatedBuilderWidget.dart';
import 'package:flutter_all_widget/backDropFilter.dart';
import 'absorbPointerWidget.dart';

import 'aboutDialogWidget.dart';
import 'aboutListTitle.dart';
import 'animaredDefaultTextStyle.dart';
import 'animatedContainerWidget.dart';
import 'animatedCrossFade.dart';
import 'animatedIcon.dart';
import 'animatedModalBarrier.dart';
import 'bannerWidget.dart';
import 'baselineWidget.dart';
import 'blockSemantics.dart';
import 'bottomNavigationBar.dart';
import 'bottomSheetWidget.dart';
import 'boxShadow.dart';
import 'builderWidget.dart';
import 'cardWidget.dart';
import 'centerWidget.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Widget022(),
      // showSemanticsDebugger: true,
      debugShowCheckedModeBanner: false,
    );
  }
}




