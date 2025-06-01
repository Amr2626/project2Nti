import 'package:flutter/material.dart';
import 'package:task2nti/letters&numbers_list.dart';
import 'package:task2nti/models/numbers.dart';

class Numbers extends StatelessWidget {
  const Numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      crossAxisCount: 4,
      padding: const EdgeInsets.all(8),
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      children: numberItems.map((item) => NumberBox(item: item)).toList(),
    );
  }
}
