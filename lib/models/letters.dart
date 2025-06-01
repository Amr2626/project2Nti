import 'package:flutter/material.dart';
import 'package:task2nti/models/letters&number_model.dart';

class LetterBox extends StatelessWidget {
  final LetterItem letterItem;

  const LetterBox({super.key, required this.letterItem});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: letterItem.color,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 4,
            offset: Offset(2, 2),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Text(
        letterItem.letter,
        style: const TextStyle(color: Colors.white, fontSize: 20),
      ),
    );
  }
}
