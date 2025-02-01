import 'package:flutter/material.dart';

class StudentManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Management', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Manage students here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
