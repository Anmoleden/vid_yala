import 'package:flutter/material.dart';

class CommunicationSystem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Communication System', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Send and receive messages here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
