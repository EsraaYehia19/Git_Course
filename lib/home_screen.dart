
import 'package:flutter/material.dart';
import 'package:git/test_screen.dart';

class HomeScreen extends StatelessWidget {
 static const String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
        centerTitle: true,
      ),
      body: TextScreen(),
    );
  }
}
