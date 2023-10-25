import 'package:flutter/material.dart';

import 'column_state.dart';

class RollDice extends StatelessWidget {
  const RollDice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin:Alignment.topLeft,
            end:Alignment.bottomRight,
            colors: [
              Colors.teal,
              Colors.green,
            ],
          ),
        ),
        child: const Center(
          child: ColumnState(),
        ),
      ),
    );
  }
}


