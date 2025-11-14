import 'package:flutter/material.dart';
import 'package:assignment7_Najifa_136/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Assignment 7 - Najifa 136",
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}
