

import 'package:demo_app/screens/my_home_screen.dart';
import 'package:flutter/material.dart';

class MyDemoApp extends StatelessWidget {
  const MyDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Demo App",
      debugShowCheckedModeBanner: false,
      home: MyHomeScreen()
    );
  }
}