import 'package:first_app/gradient_container.dart'; // Lấy từ folder là first_app
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 47, 5, 120),
        // body: GradientContainer.purple(),
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109), 
          Color.fromARGB(255, 68, 21, 149)
        ),
      ),
    ),
  );
  // add(b: 5, a: 10); // 5 is used as a value for b, because it's assigned to that name; 10 is used as a value for a
}

// void add({a, b}) {
//   print(a + b);
// }

