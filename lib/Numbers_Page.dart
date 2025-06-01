import 'package:flutter/material.dart';
import 'package:task2nti/letters&numbers_list.dart';
import 'package:task2nti/models/numbers.dart';


class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Numbers")),
      body: GridView.count(
        crossAxisCount: 4,
        padding: const EdgeInsets.all(8),
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        children: numberItems
            .map((item) => NumberBox(item: item))
            .toList(),
      ),
    );
  }
}
