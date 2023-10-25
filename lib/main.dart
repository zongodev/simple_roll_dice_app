import 'package:flutter/material.dart';
import 'package:roll_dice_simple_project/roll_dice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RollDice(),
    );
  }
}

