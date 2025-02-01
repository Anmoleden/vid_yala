import 'package:flutter/material.dart';
import './screens/login_screen.dart'; // Import the login screen
import './screens/parent/parent_dashboard.dart'; // Import the parent dashboard
import './screens/teacher/teacher_dashboard.dart.dart'; // Import the teacher dashboard
import './screens/admin/admin_dashboard.dart'; // Import the admin dashboard

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Management System',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/', // Initial route for the login screen
      routes: {
        '/': (context) => LoginScreen(), // Login Screen
        '/parentDashboard': (context) => ParentDashboard(), // Parent Dashboard
        '/teacherDashboard': (context) => TeacherDashboard(), // Teacher Dashboard
        '/adminDashboard': (context) => AdminDashboard(), // Admin Dashboard
      },
    );
  }
}
