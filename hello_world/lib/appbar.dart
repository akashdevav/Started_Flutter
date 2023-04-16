import 'package:flutter/material.dart';

class AppsBar extends StatelessWidget {
  const AppsBar({super.key});

  @override
  Widget build(context) {
    return AppBar(
      title: const Text(
        'welcom back!...',
        style: TextStyle(
            color: Color.fromARGB(20, 20, 150, 100),
            fontStyle: FontStyle.italic,
            fontSize: 20,
            fontWeight: FontWeight.w100),
      ),
      backgroundColor: Color.fromARGB(21, 3, 191, 3),
    );
  }
}
