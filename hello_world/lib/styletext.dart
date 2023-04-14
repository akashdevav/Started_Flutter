import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});
  @override
  Widget build(context){
    return  const Text(
              'Hello world!',
              style: TextStyle(
                  color: Color.fromARGB(255, 254, 253, 253),
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic),
            );
  }
}