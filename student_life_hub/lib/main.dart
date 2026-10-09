import 'package:flutter/material.dart';

void main() {
  runApp(const StudentLifeHub());
}

class StudentLifeHub extends StatelessWidget {
  const StudentLifeHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Life Hub',
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Life Hub'),
      ),

      body: const Center(
        child: Text(
          'Welcome to Student Life Hub!',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}