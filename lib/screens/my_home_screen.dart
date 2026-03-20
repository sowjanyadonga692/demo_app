

import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Demo Application", style: TextStyle(color: Colors.white, fontWeight: .bold)),
          backgroundColor: const Color.fromARGB(255, 129, 75, 109),
        ),
        body: Center(child: Text("Here is my demo application", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),),
      );
  }
}