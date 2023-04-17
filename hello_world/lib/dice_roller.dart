import 'package:flutter/material.dart';
import 'dart:math';

//statefulwidget class - 1
var randamize = Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

//class - 2
class _DiceRollerState extends State<DiceRoller> {
  var currdice = 2;
  void RollDice_btn() {
    setState(() {
      currdice = randamize.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/Images/dice-$currdice.png', height: 100.0, width: 100.0),
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