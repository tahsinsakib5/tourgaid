import 'package:flutter/material.dart';
import 'package:tourgaid/mobiledesing/homepage.dart';
import 'package:tourgaid/scrolclass.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      home:statechage(),
    );
  }
}