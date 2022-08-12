import 'package:flutter/material.dart';
import 'package:flutter_catalog/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30;
    String name = "Ruhan";

    return MaterialApp(
      home: HomePage()
    );
  }
}
