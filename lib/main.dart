import 'package:bmi/first_screen.dart';
import 'package:bmi/result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
return const MaterialApp(
  debugShowCheckedModeBanner: false,
  home: FirstScreen(),
  // home: ResultScreen(),
);
  }
}

