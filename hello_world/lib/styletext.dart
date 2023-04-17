import 'package:flutter/material.dart';

//created a new class for text widget
class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});
  final String text;

  @override
  Widget build(context){
    return Text(
              text,
              style: const TextStyle(
                  color: Color.fromARGB(255, 254, 253, 253),
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic),
            );
  }
}