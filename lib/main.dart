import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:multiplication_table/Homescreen.dart';
import 'package:multiplication_table/userInput.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => UserInput(),
        'output':(context) => Homescreen(),
      },
    ),
  );
}
