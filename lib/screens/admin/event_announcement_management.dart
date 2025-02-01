import 'package:flutter/material.dart';

class EventAnnouncementManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Events and Announcements', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('Create and manage events here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
