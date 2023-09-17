import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int index = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.red,
      bottomNavigationBar: CurvedNavigationBar(
          color: Colors.purple,
          items: const [
            Icon(
              Icons.home,
              size: 40,
            ),
            Icon(
              Icons.category,
              size: 40,
            ),
            Icon(Icons.favorite, size: 40),
            Icon(
              Icons.more,
              size: 40,
            )
          ],
          onTap: (index) => setState(() => this.index = index)),
    );
  }
}
