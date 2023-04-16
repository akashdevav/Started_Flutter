import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';
import 'package:hello_world/appbar.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar: const AppsBar(),
        body: Column(children: [GradientContainer.purple()]) 
      ),
    ),
  );
}

