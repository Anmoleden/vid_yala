import 'package:flutter/material.dart';

class UserManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Management'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to the create user screen or show a dialog
              },
              child: Text('Create User Account'),
            ),
            // You can add other buttons or functionalities here, e.g., list users
          ],
        ),
      ),
    );
  }
}
