import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Gagan Singh";
  final int age = 21;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning App"),
      ),
      body: Center(
        child: Text("Hello my name is $name and age is $age"),
      ),
      drawer: Drawer(),
    );
  }
}
