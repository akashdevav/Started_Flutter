import 'package:flutter/material.dart';

class AppsBar extends StatelessWidget {
  const AppsBar({super.key});

  @override
  Widget build(context) {
    return AppBar(backgroundColor:const Color.fromARGB(255, 58, 4, 47), 
      title:const Text(
        'welcom back!...',
        style: TextStyle(
            color: Colors.white, fontSize: 20.0, fontStyle: FontStyle.italic),
      ),
      
    );
  }
}
