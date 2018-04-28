import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_demo/LakePage.dart';

void main() {
//  debugPaintSizeEnabled = true;
  runApp(
      new MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new LakePage();
  }
}
