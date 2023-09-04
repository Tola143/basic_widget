import 'package:flutter/material.dart';

class MyConstant {
  //Field
  static Color primary = Color.fromARGB(255, 255, 0, 0);
  static Color orange = Color.fromARGB(255, 250, 239, 205);
  static Color ligh = Color.fromARGB(255, 255, 255, 255);
  static Color active = Color.fromARGB(255, 0, 255, 0);
  static Color info = Color.fromARGB(255, 255, 255, 255);

  TextStyle h1Style() {
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 24,
      color: Color.fromARGB(255, 255, 255, 255),
      fontWeight: FontWeight.bold,
    );
  }

  TextStyle h2Style() {
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.w700,
    );
  }

  TextStyle h3Style() {
    return const TextStyle(
      fontFamily: 'Raleway',
      fontSize: 16,
      color: Colors.white,
      fontWeight: FontWeight.normal,
    );
  }
  
}