import 'package:flutter/material.dart';
import 'package:foodorderingapp/screens/homePage.dart';
main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
