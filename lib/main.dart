import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
