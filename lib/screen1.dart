//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:ui_project/homepage.dart';
//import 'package:ui_project/screen2.dart';
//import 'package:ui_project/screen2.dart';

class screenone extends StatelessWidget {
  const screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return 
     Material(
      color: Color(0xff2A4BA0),
      child: SafeArea(child: Padding(padding: EdgeInsets.symmetric(vertical: 65,horizontal: 25),
      child: Column(
        children: [
          Text("Your holiday \nshopping \ndelivered to Screen \none",style: TextStyle(color: Colors.white,fontSize: 35, fontWeight: FontWeight.bold,letterSpacing: 1.5),),
       //   SizedBox(height: 2,),
          Text("\nThere's something for everyone \nto enjoy with Sweet Shop \nFavourites Screen 1",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.normal,letterSpacing: 1.5),
          ),
          SizedBox(height: 200),
          Material(
            color: Colors.white,borderRadius: BorderRadius.circular(20),
            child: InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> homepage()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
              child: Text("Get Started ->",style: TextStyle(color: Colors.black,fontSize: 25,letterSpacing: 1),),
            ),
            ),
          ),
          /*ElevatedButton(onPressed: (){}, child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
            margin: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
          )
          )*/
        ],
       // ElevatedButton(onPressed: (){} => ,)
      ),
      ),
      ),
    );
   // ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>secondscreen()));}, child: Text("ssssss"));
  }
}


/*class screenone extends StatefulWidget {
  const screenone({super.key});

  @override
  State<screenone> createState() => _screenoneState();
}

class _screenoneState extends State<screenone> {
  @override
  // ignore: dead_code, dead_code, dead_code
  Widget  build(BuildContext context) {
    
    return 
       
      //child: Column(
        //children: [
          //ElevatedButton(onPressed: (){
          //  Navigator.push(context, MaterialPageRoute(builder: (context)=> secondscreen(),));
        //  }, child: Text("Get Started ->")),
          Scaffold( 
            
            body:
             ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> secondscreen(),));}, child: const Text("Get Statred"),));
            
}}
            
      // )
      //  ],
   // ),);

    //}
  //Body: ElevatedButton
//}
//floatingActionButton: ButtonTheme(child: ElevatedButton(onPressed: ({}}), child: Text("Get Started ->"))),
           // floatingActionButton: ButtonTheme(child: Text("get statred")), */
