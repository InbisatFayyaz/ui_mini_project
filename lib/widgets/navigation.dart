import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';


class navigationwidget extends StatefulWidget {
  const navigationwidget({super.key});

  @override
  State<navigationwidget> createState() => _navigationwidgetState();
}

class _navigationwidgetState extends State<navigationwidget> {
  int index=2;
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
 Icon(Icons.home,size: 40,),
      Icon(Icons.category,size: 40,),
      Icon(Icons.favorite,size: 40,),
      Icon(Icons.more,size: 40,)
    ];
    return Scaffold(
       bottomNavigationBar: CurvedNavigationBar(
        
        color: Colors.green,
       backgroundColor: Colors.black,
        height: 60,
        index: index,
        items: items,
      onTap: (index) => setState(() =>this.index=index) 
        
      ),
      );
    //);
  }
}



//before overrideint index=2;
/*before return 
 Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home,size: 40,),
      Icon(Icons.category,size: 40,),
      Icon(Icons.favorite,size: 40,),
      Icon(Icons.more,size: 40,)
    ];*/


    /*  return  Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        
        color: Colors.white,
        backgroundColor: Colors.transparent,
        height: 60,
        index: index,
        items: items,
      onTap: (index) => setState(() =>this.index=index) 
        
      ),
      );
    //);
  }
}*/