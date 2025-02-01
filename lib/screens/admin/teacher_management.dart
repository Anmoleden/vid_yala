import 'package:flutter/material.dart';

class TeacherManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teacher Management', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Manage teachers here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
