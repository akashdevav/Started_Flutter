import 'package:flutter/material.dart';

//created separate class for container widget
/*By creating a class some steps that must be followed:
  -> class name should be uppercase at start position.
  -> class can extend with some widget.
  -> inside of the class there must be a constructor.
  -> finally there is a build function which can return the widget */

//Reusable widgets and constructor function
const aligntop =
    Alignment.topLeft; // defines a variables for the object properties
const alignbottom = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //initiate constructor
   GradientContainer(this.colors1, this.colors2, {super.key});

// multiple construction method :-
  // const GradientContainer.purple({super.key})
  //     : colors1 = const Color.fromARGB(255, 89, 8, 108),
  //       colors2 = const Color.fromARGB(255, 151, 51, 197);

  final Color colors1;
  final Color colors2;

  var diceImage = 'assets/Images/dice-1.png';
  void RollDice_btn() {
    diceImage = 'assets/Images/dice-3.png';
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [colors1, colors2], begin: aligntop, end: alignbottom)),
      child: Center(
          child: Column(
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
      )),
    );
  }
}


// const aligntop =  Alignment.topLeft;  // defines a variables for the object properties
// const alignbottom = Alignment.bottomRight;
// class GradientContainer extends StatelessWidget{
//   //initiate constructor
//   const GradientContainer({super.key});
  
//   @override
//   Widget build(context){
//     return Container(
//           decoration: const BoxDecoration(
//               gradient: LinearGradient(colors: [
//             Color.fromARGB(255, 175, 60, 196),
//             Color.fromARGB(255, 70, 5, 82)
//           ], begin: aligntop, end: alignbottom)),
//           child: const Center(
//             child: StyleText('Hello world!')
//           ),
//         );
//   }
// }
