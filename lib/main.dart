// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter_screens/screen/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: FirstScreen(),
    );
  }
}
