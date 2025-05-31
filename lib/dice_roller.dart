import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
   var currentRoll =2;

  void rollDice() {
    setState(() {
      currentRoll = Random().nextInt(6) +1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(  // Moved Center here
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
           'assets/images/dice-images/dice-$currentRoll.png',
            width: 200,
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              foregroundColor: Colors.yellow,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll Dice'),
          ),
        ],
      ),
    );
  }
}
