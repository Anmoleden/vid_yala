import 'package:flutter/material.dart';

class FeeManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fee Management', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Track and update fees here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
