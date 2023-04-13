import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Center(
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
