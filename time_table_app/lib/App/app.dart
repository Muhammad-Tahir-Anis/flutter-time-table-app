import 'package:flutter/material.dart';
import 'package:time_table_app/Home/home_screen.dart';

class TimeTableApp extends StatefulWidget {
  @override
  _TimeTableAppState createState() => _TimeTableAppState();
}

class _TimeTableAppState extends State<TimeTableApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: HomeScreen(),
    );
  }
}
