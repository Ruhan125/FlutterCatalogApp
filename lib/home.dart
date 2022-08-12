import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num days = 30;
  final String name = "Ruhan";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Wellcome to $days of flutter with $name"),
        ),
      ),
      drawer: Drawer(
        child: Container(
          child: Text("Welcome"),
        ),
      ),
    );
  }
}
