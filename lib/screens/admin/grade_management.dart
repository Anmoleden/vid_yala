import 'package:flutter/material.dart';

class GradeManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grade Management', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Input and update grades here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
