import 'package:flutter/material.dart';
import 'package:ui_project/bottom%20nav.dart';
import 'package:ui_project/carts.dart';
import 'package:ui_project/categories.dart';
import 'package:ui_project/homepage.dart';
import 'package:ui_project/screen1.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ui_project/widgets/recommended.dart';
//import 'package:flutter_svg/svg.dart';
//import 'package:ui_project/screen1.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
    //  theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    //routes: {
     // "/"(context)=>homepage(),
   // },
  //home: recommendedwidget(),
  // home: navigation(),
  home: categories(),
   //   home: homepage(),
    //  home: screenone(),
   //home: cart(),
    );
  }
}

