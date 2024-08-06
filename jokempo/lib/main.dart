import 'package:flutter/material.dart';
import 'package:jokempo/home.dart';

void main() {
  final ThemeData thema = ThemeData();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData().copyWith(
      colorScheme: thema.colorScheme.copyWith(
      primary: Colors.amber,
    ),
   ),
  ),
 );
}
