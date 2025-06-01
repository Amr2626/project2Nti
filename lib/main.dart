import 'package:flutter/material.dart';
import 'package:task2nti/screens/home_screen.dart';

void main() {
  runApp(const counterApp());
}

class counterApp extends StatelessWidget {
  const counterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeScreen(),
    );
  }
}





