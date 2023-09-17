import 'package:flutter/material.dart';
import 'package:ui_project/bottom%20nav.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    //var size = 
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,left: 15),
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffF9B023),
                borderRadius: BorderRadius.circular(10),
               // boxShadow: [
                 // BoxShadow(color: Colors.white.withOpacity(0.3),blurRadius: 5,spreadRadius: 1),
               // ]
              ),
              child: Row(
                children: [
                  Stack(alignment: Alignment.center,children: [
                    Container(
                      margin: EdgeInsets.only(top: 20,right: 70),
                      height: 100,
                      width: 120,
                      // decoration: BoxDecoration(
                      //   color: Colors.black,borderRadius: BorderRadius.circular(10),
                      // ),
                    ),
                    //Image.asset("android/assets/images/50% off.jpg",height: 80,width: 50,fit:BoxFit.contain),
                  ],
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Get 50% off \nOn First 03 Order",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w500),)
                    ],
                  ),
                  ),
          ],
          
            )
    ),
    Container(
      margin: EdgeInsets.only(top: 10,bottom: 10,left: 15),
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffFFC83A),
                borderRadius: BorderRadius.circular(10),
                ),
                child:Column(crossAxisAlignment: CrossAxisAlignment.center,children: 
                [ Text("346 USD \n Your total savings",style: TextStyle(color: Colors.black,fontSize:18 ,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),])
    ),
    Container(
      margin: EdgeInsets.only(top: 10,bottom: 10,left: 15),
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffC5CDD2),
                borderRadius: BorderRadius.circular(10),
                ),
                child:Column(crossAxisAlignment: CrossAxisAlignment.center,children: 
                [ Text("215 HRS \n Your time saved",style: TextStyle(color: Colors.black,fontSize:18 ,fontWeight: FontWeight.bold,),textAlign: TextAlign.center,),
                ],
                ),
     ),
    //GridView.count(crossAxisCount: 2,
    //         childAspectRatio: 0.68,
    //         shrinkWrap: true,
    //         physics: NeverScrollableScrollPhysics(),
    //         children: [
    //           for(int i=1; i<5;i++)
    //           Container(padding: EdgeInsets.only(top: 10,left: 15,right: 15),
    //           margin: EdgeInsets.all(8),
    //           decoration: BoxDecoration(
    //             color: Colors.red,
    //           borderRadius: BorderRadius.circular(10),
    //           ),
    //           )
    //         ],
    //         )
    
          ],
        ),
        );
  }
}