import 'package:flutter/material.dart';

void main() {
  runApp(const MCostApp());
}

class MCostApp extends StatelessWidget {
  const MCostApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MCost',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
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
        title: const Text('MCost'),
      ),
      body: const Center(
        child: Text(
          'Welcome to MCost',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
