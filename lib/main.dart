import 'package:flutter/material.dart';
import 'package:git/home_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName : (_)=>HomeScreen(),
      },
      initialRoute: HomeScreen.routeName,
       );
  }
}
