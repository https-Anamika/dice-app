
import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';
void main() {
 runApp(
   const MaterialApp(
   home: Scaffold(
    backgroundColor: Color.fromARGB(255, 189, 174, 214),
     body: GradientContainer(Color.fromARGB(255, 36, 135, 58),
                 Color.fromARGB(255, 69, 123, 74))
       ),
  ),
 );
}
