import 'package:flutter/material.dart';

class TimetableManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class Timetable', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Manage class timetables here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
