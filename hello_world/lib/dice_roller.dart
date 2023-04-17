import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

//statefulwidget class
class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  @override

  var diceImage = 'assets/Images/dice-1.png';
  void RollDice_btn() {
    diceImage = 'assets/Images/dice-3.png';
  }
  Widget build(context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(diceImage, height: 100.0, width: 100.0),
          const Padding(padding: EdgeInsets.all(8.0)),
          TextButton(
              onPressed: RollDice_btn,
              child: const Text(
                'Roll dice',
                style: TextStyle(fontSize: 15.0, color: Colors.white),
              ))
        ],
      );
  }
}