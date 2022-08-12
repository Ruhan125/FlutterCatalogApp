import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home.dart';
import 'package:flutter_catalog/pages/loginPage.dart';

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
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData( brightness: Brightness.dark ),

      initialRoute: "/home",

      routes: {
        "/":(context) => LoginPage(),
        "/home":(context)=> HomePage(),
        "/login":(context) => LoginPage(),
      },
      
    );
  }
}
