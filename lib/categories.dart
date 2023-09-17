import 'package:flutter/material.dart';

class categories extends StatefulWidget {
  const categories({super.key});

  @override
  State<categories> createState() => _categoriesState();
}

class _categoriesState extends State<categories> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(bottom: 10,top: 15,left: 15,right: 15),
            decoration: BoxDecoration(
              color: Color(0xff2A4BA0),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(14),
               bottomRight: Radius.circular(14),
              )
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hey, Halal",style: TextStyle(fontSize: 30,color: Colors.white),
                    ),
                    Icon(Icons.search,size: 30,color: Colors.white,),
                    Icon(Icons.shopping_bag,size: 30,color: Colors.white,),
                  ],
                ),
        ],
      ),
    ),
        ],
      )
    );

  }
}