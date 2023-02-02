import 'dart:ffi';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// create four boxes in four corners and the each  boxes names are 1,2,3,4 the name should be center
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
         title:const Text(" Widgets Positioning")
      ),
      body:
         const Center(
           child: Image(
             image: AssetImage("assets/images/Car.png"),
           ),
         )
    ),
  ));
}




