import 'package:flutter/material.dart';
import '../../widgets/custom_card.dart';
import '../../widgets/responsive_layout.dart';

class TeacherDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Teacher Dashboard'),
        backgroundColor: Colors.blue,
      ),
      body: ResponsiveLayout(
        mobile: buildDashboard(context),
        tablet: buildDashboard(context),
        desktop: Row(
          children: [
            Expanded(
              flex: 1,
              child:
                  NavigationDrawer(), // Create a Navigation Drawer for desktop
            ),
            Expanded(
              flex: 3,
              child: buildDashboard(context),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDashboard(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16.0,
          mainAxisSpacing: 16.0,
        ),
        children: [
          CustomCard(
            title: 'Classes',
            icon: Icons.class_,
            onTap: () => Navigator.pushNamed(context, '/classManagement'),
          ),
          CustomCard(
            title: 'Attendance',
            icon: Icons.check_circle,
            onTap: () => Navigator.pushNamed(context, '/attendance'),
          ),
          CustomCard(
            title: 'Grades',
            icon: Icons.grade,
            onTap: () => Navigator.pushNamed(context, '/grades'),
          ),
          CustomCard(
            title: 'Messages',
            icon: Icons.message,
            onTap: () => Navigator.pushNamed(context, '/messages'),
          ),
          CustomCard(
            title: 'Events',
            icon: Icons.event,
            onTap: () => Navigator.pushNamed(context, '/events'),
          ),
          CustomCard(
            title: 'Profile',
            icon: Icons.person,
            onTap: () => Navigator.pushNamed(context, '/profile'),
          ),
        ],
      ),
    );
  }
}
