import 'package:flutter/material.dart';
import 'package:hello_world/styletext.dart';

class GradientContainer extends StatelessWidget{
  //initiate constructor
  const GradientContainer({super.key});
  
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 175, 60, 196),
            Color.fromARGB(255, 70, 5, 82)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const Center(
            child: StyleText()
          ),
        );
  }
}
