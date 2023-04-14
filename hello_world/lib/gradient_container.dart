import 'package:flutter/material.dart';
import 'package:hello_world/styletext.dart';

//created separate class for container widget
/*By creating a class some steps that must be followed:
  -> class name should be uppercase at start position.
  -> class can extend with some widget.
  -> inside of the class there must be a constructor.
  -> finally there is a build function which can return the widget */


const aligntop =  Alignment.topLeft;  // defines a variables for the object properties
const alignbottom = Alignment.bottomRight;
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
          ], begin: aligntop, end: alignbottom)),
          child: const Center(
            child: StyleText('Hello world!')
          ),
        );
  }
}
