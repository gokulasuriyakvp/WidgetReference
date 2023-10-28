import 'package:flutter/material.dart';

class SafeAreaRef extends StatelessWidget {
  const SafeAreaRef({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text(
          'Example for SafeArea',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
