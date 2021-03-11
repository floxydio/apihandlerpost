import 'package:flutter/material.dart';
import 'Screens/Corona_Screen.dart';
import 'Screens/Main_screen.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.teal[200]),
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CoronaScreen(),
    );
  }
}
