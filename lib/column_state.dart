import 'package:flutter/material.dart';
import 'dart:math';
class ColumnState extends StatefulWidget {
  const ColumnState({
    super.key,
  });

  @override
  State<ColumnState> createState() => _ColumnStateState();
}

class _ColumnStateState extends State<ColumnState> {
  var activeDice="assets/images/dice-1.png";
  Random r =Random();
  void rollDice(){
    int next= r.nextInt(6);
    setState(() {
      activeDice="assets/images/dice-$next.png";
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          activeDice,
          width: 200,
        ),
        const SizedBox(height: 50,),
        TextButton(
          onPressed: rollDice,
          child: const Text(
            "Roll the dice ",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        )
      ],
    );
  }
}
