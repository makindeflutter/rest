import 'dart:math';

import 'package:flutter/material.dart';

class Lucky extends StatelessWidget {
  const Lucky({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(
        generateLuckyNumber(),
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black, fontSize: 30.00),
      ),
    );
  }

  String generateLuckyNumber() {
    var random = Random();
    int luckyNumber = random.nextInt(100);
    return 'Your lucky number is $luckyNumber';
  }
}
