import 'package:flutter/material.dart';

class StudentProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Progress', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('View student grades and progress here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
