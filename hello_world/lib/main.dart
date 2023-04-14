import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
            title: const Text('WELCOME BACK',
                style: TextStyle(fontStyle: FontStyle.italic)),
            backgroundColor:const Color.fromARGB(255, 38, 1, 46)),
        body:  GradientContainer.purple()
      ),
    ),
  );
}

