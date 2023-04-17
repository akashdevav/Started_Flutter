import 'package:flutter/material.dart';
import 'package:hello_world/gradient_container.dart';
import 'package:hello_world/appbar.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.purpleAccent,
        appBar: const PreferredSize(preferredSize: Size.fromHeight(40.0), child: AppsBar()) ,
        body: Column(children: [ GradientContainer.purple()],) 
      ),
    ),
  );
}

