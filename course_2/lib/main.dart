import 'package:course_2/title.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(InflearnCourseApp());
}

class InflearnCourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inflearn Course App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: TitlePage(),
    );
  }
}
