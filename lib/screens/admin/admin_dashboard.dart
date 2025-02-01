import 'package:flutter/material.dart';
import '../../widgets/custom_card.dart';

class AdminDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Admin Dashboard', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          CustomCard(title: 'Total Students', count: 120),
          CustomCard(title: 'Total Teachers', count: 25),
          CustomCard(title: 'Attendance Today', count: 95),
          CustomCard(title: 'Upcoming Events', count: 3),
        ],
      ),
    );
  }
}
