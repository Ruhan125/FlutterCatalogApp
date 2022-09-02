import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

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
          child: Text("Wellcome to $days days of flutter with $name"),
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
