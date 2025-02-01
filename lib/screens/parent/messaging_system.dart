import 'package:flutter/material.dart';

class MessagingSystem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messaging System', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Communicate with teachers here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
