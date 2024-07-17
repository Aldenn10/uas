import 'package:flutter/material.dart';
import 'package:uas_alden/cover.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: Cover(),
        // body: Home(),
      ),
    );
  }
}
