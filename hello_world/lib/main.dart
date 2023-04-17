import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';
import 'package:hello_world/appbar.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar:  PreferredSize(preferredSize: Size.fromHeight(40.0), child: AppsBar()) ,
        body:  GradientContainer.purple()//Column(children: [],) 
      ),
    ),
  );
}

