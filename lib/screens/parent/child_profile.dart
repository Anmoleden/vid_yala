import 'package:flutter/material.dart';

class ChildProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Child Profile', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('View and update child profile here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
