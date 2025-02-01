import 'package:flutter/material.dart';

class EventsAnnouncements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Events and Announcements', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text('View events and announcements here', style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
