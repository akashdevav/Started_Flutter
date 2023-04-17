import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';
import 'package:hello_world/appbar.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar:   PreferredSize(preferredSize: Size.fromHeight(40.0), child: AppsBar()) ,
        body:  //GradientContainer.purple() 
        GradientContainer(Color.fromARGB(255, 89, 8, 108), Color.fromARGB(255, 151, 51, 197)) 
      ),
    ),
  );
}

