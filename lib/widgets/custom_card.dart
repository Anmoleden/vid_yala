import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final int count;

  CustomCard({required this.title, required this.count});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[200],
      margin: EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(title, style: TextStyle(fontSize: 18, color: Colors.black)),
            SizedBox(height: 8),
            Text('$count', style: TextStyle(fontSize: 24, color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
