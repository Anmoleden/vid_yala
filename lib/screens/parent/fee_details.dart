import 'package:flutter/material.dart';

class FeeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fee Details', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('View and pay fees here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
