import 'package:flutter/material.dart';
import 'package:task2nti/letters.dart';
import 'package:task2nti/numbers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Counter App',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Letters(),
            Numbers(),
          ],
        ),
      ),
    );
  }
}
