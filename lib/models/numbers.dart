import 'package:flutter/material.dart';
import 'package:task2nti/models/letters&number_model.dart';

class NumberBox extends StatelessWidget {
  final NumberItem item;

  const NumberBox({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: item.color,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: item.color.withOpacity(0.6),
            blurRadius: 4.0,
            offset: const Offset(2, 2),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Text(
        item.number.toString(),
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
