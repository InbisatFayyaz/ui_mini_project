import 'package:flutter/material.dart';

class recommendedwidget extends StatelessWidget {
  const recommendedwidget({super.key});

  @override
  Widget build(BuildContext context) {
  /*  return Row (
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
            Text("Recommended",style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.w600),
            ),

            SizedBox(height: 10,),
            GridView.builder(itemCount: 3,shrinkWrap: true,physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio:(MediaQuery.of(context).size.height -50-25)/(4*240),mainAxisSpacing: 10,crossAxisSpacing: 10),itemBuilder: (context, index) {
                return InkWell(
                  onTap: (){},
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey,
                    ),
                    child: Column(children: [],),
                  ),
                );
              }
            )*/
            
          return  GridView.count(crossAxisCount: 2,
            childAspectRatio: 0.68,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: [
              for(int i=1; i<5;i++)
              Container(padding: EdgeInsets.only(top: 10,left: 15,right: 15),
              margin: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
              ),
              )
            ],
            );
   //   ],
   // );
    
  }
}