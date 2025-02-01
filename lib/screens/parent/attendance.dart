import 'package:flutter/material.dart';

class Attendance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Attendance', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('View attendance records here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
