import 'package:flutter/material.dart';

void main() {
 runApp(
  MaterialApp(
   home: Scaffold(
    backgroundColor: Color.fromARGB(255, 189, 174, 214),
     body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
                const Color.fromARGB(255, 223, 102, 143),
                Colors.pink.shade50
            ],
            begin:Alignment.topCenter,
            end:Alignment.bottomCenter
           )
        ),
      child: const Center(
       child: Text('Hello World!', style: TextStyle(
        fontSize: 28.6,
        color: Colors.white
        ),
       ), 
        )
        ),
       ),
  ),
 );
}
