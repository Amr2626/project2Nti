import 'package:flutter/material.dart';
import 'package:task2nti/letters&numbers_list.dart';
import 'package:task2nti/models/letters.dart';


class LettersPage extends StatelessWidget {
  const LettersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Letters")),
      body: GridView.count(
        crossAxisCount: 4,
        padding: const EdgeInsets.all(8),
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        children: letterItems.map((item) => LetterBox(letterItem: item)).toList(),
      ),
    );
  }
}
