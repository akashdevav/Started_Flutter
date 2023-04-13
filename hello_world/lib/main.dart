import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
            title: const Text('WELCOME BACK',
                style: TextStyle(fontStyle: FontStyle.italic)),
            backgroundColor: Color.fromARGB(255, 38, 1, 46)),
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 175, 60, 196),
            Color.fromARGB(255, 70, 5, 82)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
          child: const Center(
            child: Text(
              'Hello world!',
              style: TextStyle(
                  color: Color.fromARGB(255, 254, 253, 253),
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    ),
  );
}
