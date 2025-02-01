import 'package:flutter/material.dart';

class AttendanceManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance Management', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Record and view attendance here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
