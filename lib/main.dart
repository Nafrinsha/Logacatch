import 'package:flutter/material.dart';
import 'package:logacatch/signup.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signup(),
      debugShowCheckedModeBanner: false,
    );
  }
}

