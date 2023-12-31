import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/pages.dart';
import 'package:flutter_application_1/shared/shared.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      // untuk tidak ada tulisan debug 
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.cyan,
          primaryColor: primaryColor,
        canvasColor: Colors.transparent,
        ),
        home : WellcomePage(),
    );
  }
}