import 'package:demo/ScreenUI/ButtonWidget.dart';
import 'package:demo/ScreenUI/ContainerWidget.dart';
import 'package:demo/ScreenUI/ListView.dart';
import 'package:demo/ScreenUI/RowAndColumn.dart';
import 'package:demo/ScreenUI/image_widget_demo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:firebase_core/firebase_core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RowColumnWid(),
    );
  }
}
