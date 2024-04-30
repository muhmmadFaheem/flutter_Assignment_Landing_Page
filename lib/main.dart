import 'package:flutter/material.dart';
import 'package:new_landing/page1.dart';

void main() {
  runApp(const Screen());
}
class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Land Page",
      theme: ThemeData(
      primarySwatch:Colors.grey ),
      debugShowCheckedModeBanner: false,
home: Screen1(),

    );
  }
}
