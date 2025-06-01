import 'package:flutter/material.dart';
import 'package:task2nti/models/letters&number_model.dart';


  final List<LetterItem> letterItems = List.generate(
    26,
    (i) => LetterItem(
      String.fromCharCode(65 + i),
      Colors.accents[i % Colors.accents.length],
    ),
  );


  final List<NumberItem> numberItems = List.generate(
    20,
    (i) => NumberItem(i + 1, Colors.primaries[i % Colors.primaries.length]),
  );


final List<Object> allItems = [...letterItems, ...numberItems];
