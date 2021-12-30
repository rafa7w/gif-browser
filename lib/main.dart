import 'package:flutter/material.dart';
import './interface/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
    ),
  ));
}
