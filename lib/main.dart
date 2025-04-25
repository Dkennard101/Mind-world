import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MindWorldApp());
}

class MindWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mind World',
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Color(0xFFF4F1E8),
      ),
      home: HomePage(),
    );
  }
}