import 'package:flutter/material.dart';
import 'package:ui_project/homepage.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({super.key});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Title(color: Colors.white, child: Text("your holiday shopping delivered to screen two",style: TextStyle(fontSize: 36,color: Colors.white),)),
    );
  }
}
