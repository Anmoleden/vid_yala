import 'package:flutter/material.dart';
import '../../widgets/custom_card.dart';

class ParentDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parent Dashboard', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          CustomCard(title: 'Attendance', count: 20),
          CustomCard(title: 'Grades', count: 5),
          CustomCard(title: 'Upcoming Events', count: 2),
        ],
      ),
    );
  }
}
