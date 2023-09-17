import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:ui_project/bottom%20nav.dart';
import 'package:ui_project/carts.dart';
import 'package:ui_project/widgets/recommended.dart';
import 'package:ui_project/widgets/navigation.dart';

/*class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      //appBar: AppBar(),
      body: Column(
        children: [
          Container(color: Color(0xff2A4BA0),height: 200,alignment: Alignment.topLeft,padding:EdgeInsets.symmetric(vertical: 25,horizontal: 5),
          child: Text("Hey, Halal",textAlign: TextAlign.left,style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,),),
        //  decoration: BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.circular(20)),
         // width: double.infinity,decoration: BoxDecoration(color:Colors.yellow,borderRadius: BorderRadius.circular(20)),
          
             ),
         //  Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15,),
          child:Container(
          // Container(color: Color(0xff2A4BA0),height: 200,alignment: Alignment.topLeft,padding:EdgeInsets.symmetric(vertical: 25,horizontal: 5),
            // child: Text("Hey, Halal",textAlign: TextAlign.left,style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,),),
              width: double.infinity,height: 50,decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(children: [
                Icon(Icons.search,color: Colors.red),
                Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextFormField(
                  decoration: InputDecoration(hintText: "Search Products or store",border: InputBorder.none),
                ),),)
              ],
              ),
              ),
          ),
             ));
     // ],
    //  ),
    //);
  }
}*/


class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 15,left: 15,right: 15,bottom: 10),
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
                    Icon(Icons.shopping_bag,size: 30,color: Colors.white,)
                  ],
                ),Container(margin: EdgeInsets.only(top: 5,bottom: 20),
                width: double.infinity,height: 55,alignment: Alignment.center,decoration: BoxDecoration(
                  color: Color.fromRGBO(1, 55, 102, 1),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Search Products or Store",
                    hintStyle: TextStyle(color: Colors.white.withOpacity(0.5),
                    ),
                    prefixIcon: Icon(Icons.search,size: 25,color: Colors.white,) 
                  ),
                ),
                ),
            //    ListTile(title: Text("hshhsh"),subtitle: Text("hhh"),),const Spacer(),ListTile(title: Text("ggg"),)
                ListTile(
                  title: Text("DELIVERY TO \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t  WITHIN",style: TextStyle(color: Colors.white),),subtitle: Text("Green Way 3000,Sylhet ^ \t\t\t\t\t\t\t\t\t\t\t\t 1 Hour ^",style: TextStyle(color: Colors.white),),
                  
                ),
              ],
              
            ),
          ),
          cart(),
          SizedBox(height: 20),
          Text("Recommended",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          recommendedwidget(),
          Text("Deals on Fruits & Tea",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          recommendedwidget(),
          //Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [ListTile(title: Text("DELIVERY TO"),)],)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        iconSize: 35,
      selectedItemColor: Colors.blue,
      selectedFontSize: 20,
      unselectedItemColor: Colors.grey,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
         BottomNavigationBarItem(icon: Icon(Icons.category),label: "Category"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favorites"),
           BottomNavigationBarItem(icon: Icon(Icons.more),label: "more"),
      ],
        ),
   //   ]
      );
 //   );
  }
}



  
   // return Scaffold(
   //   body: ListView(
    //   children:  [
   //     GestureDetector(
    //    child: Container(
  //        
  //        color: Color(0xff2A4BA0),
          
 ///         height: 200,
          
   //       alignment: Alignment.center,
  //        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 18),
/*          child:Row(
            children:<Widget>  [
              Text("hhhh",style: Theme.of(context).textTheme.headlineSmall?.copyWith(color: Colors.green))
        //  Text("Hy Halal!",style: TextStyle(color: Colors.white),
        ],
         ),
          Positioned(bottom: 0,left: 0,right: 0,
          child: Container(
           // width: double.infinity,
        height:54,
        decoration: BoxDecoration(color: Colors.black,
        borderRadius: BorderRadius.circular(20),
        ),
        ),
        ),
        //Container(width: double.infinity,height: 50,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20),),)
            ],
          ),
          ),
          ),
          ]
          )
          );
          }
          }
         /* Container(width: double.infinity,
        height:50,
        decoration: BoxDecoration(color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        ),*/
   /*     child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
         child: Row(
        children: [
          Icon(Icons.search,color: Colors.white,),
          Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal:12),
          child: TextField(decoration: InputDecoration(hintText: "Search Products or Store", border: InputBorder.none,hintStyle: TextStyle(color: Color(0xCEFFFFFF))),),),)
        ],
       ),
        ),
        ),
          ],
          ),*/
     //   ),
    //    ),
   //    ],
   //    ),
     //  );
   //    }
 //      }
       
    //   child: Container(
      //  width: double.infinity,
       // height:50,
       // decoration: BoxDecoration(color: Color.fromARGB(255, 7, 42, 105),
       // borderRadius: BorderRadius.circular(20),
       // ),
        
   /*     child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
         child: Row(
        children: [
          Icon(Icons.search,color: Colors.white,),
          Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal:12),
          child: TextField(decoration: InputDecoration(hintText: "Search Products or Store", border: InputBorder.none,hintStyle: TextStyle(color: Color(0xCEFFFFFF))),),),)
        ],
       ),
       ),//padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
       ),
       )
       ),*/


    //   BottomNavBar(),
       //navigationwidget(),
    //   ],
    //   ),
       
  
 //     Container(color: Color(0xff2A4BA0),height: 200,alignment: Alignment.topLeft,
//     padding: EdgeInsets.symmetric(horizontal: 15,vertical: 80),
       // padding: EdgeInsets.all(72),
        
        //padding: EdgeInsets.symmetric(vertical: 0.5,horizontal: 0.5), 
       // child: Text("Hey, Halal",textAlign: TextAlign.left,style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold,),),
  //      child: Container(
//    width: double.infinity,
  //      height: 50,
  //      decoration: BoxDecoration(color: Color.fromARGB(255, 7, 42, 105),borderRadius: BorderRadius.circular(20),),
  //     child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
 //      child: Row(
  //      children: [
   //       Icon(Icons.search,color: Colors.white,),
  //        Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal:12),
 //         child: TextField(decoration: InputDecoration(hintText: "Search Products or Store", border: InputBorder.none,hintStyle: TextStyle(color: Color(0xCEFFFFFF))),),),)
       // ],
       //),
         //),
         //),
        // ),
 /*     Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal:15,),

       //color: Color(0xff2A4BA0),height: 200,
     //  padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
       child: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(color: Color.fromARGB(255, 7, 42, 105),borderRadius: BorderRadius.circular(20),),
       child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
       child: Row(
        children: [
          Icon(Icons.search,color: Colors.white,),
          Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal:15),
          child: TextField(decoration: InputDecoration(hintText: "Search Products or Store", border: InputBorder.none,hintStyle: TextStyle(color: Color(0xCEFFFFFF))),),),)
        ],
       ),
         ),
         ),
       ),
       Padding(padding: EdgeInsets.only(top:20,left: 10),
       child: Text("Recommended",style: TextStyle(fontSize: 32,fontWeight: FontWeight.normal,color: Color.fromARGB(218, 0, 0, 0)),
       ),
       ),*/
    //   navigationState(),
 // CurvedNavigationBarState(),
     //  recommendedwidget(),
     //  navigationwidget(),
 //   );
  //  }
   // }
       

       //recommendedwidget(),
       //navigationstate(),
      
      /*  Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 15),
        child: Container(
          
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(color: Color.fromARGB(255, 7, 42, 105),borderRadius: BorderRadius.circular(20),
         /* boxShadow:[
            BoxShadow(color: Colors.grey,spreadRadius: 2,blurRadius: 10,offset: Offset(0, 3)),
            
          ]*/ 
          ),
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              Icon(Icons.search,color: Colors.white,),
              Container(height: 50,width: 300,child: Padding(padding: EdgeInsets.symmetric(horizontal:15),
              child: TextField(decoration: InputDecoration(hintText: "Search Products or Store",border: InputBorder.none,hintStyle: TextStyle(color: Colors.white)),),))
            ],
          ),),
          
        ),)*/
  //     ],\
    //  ),
  //  );
    
//navigationwidget()

 /// }
*/