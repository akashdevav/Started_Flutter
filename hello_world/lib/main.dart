import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('WELCOME BACK'),backgroundColor: const Color.fromARGB(255, 74, 5, 87)),
        backgroundColor: Colors.purpleAccent,
        body: const Center(
          child: Text(
            'Hello world!',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontStyle: FontStyle.italic),
          ),
        ),
      ),
    ),
  );
}
