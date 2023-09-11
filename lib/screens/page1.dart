import 'package:flutter/material.dart';

import 'package:flutter_p1/screens/page7.dart';
import 'package:flutter_p1/screens/page2.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(
     decoration: BoxDecoration(
      image: DecorationImage(image:  AssetImage("lib/assets/page1.png"), fit: BoxFit.cover),
    ),
      child: Center(child: Container(margin:EdgeInsets.only(bottom: 60),
        child: Column(mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("Welcome To FitKit UI Kit",style: TextStyle(
              fontSize: 30,
              fontFamily:GoogleFonts.lato().fontFamily,
              fontWeight:FontWeight.w400,
              color: Colors.white,

            ),),
          ],
        ),
      ),
    ),
    ),

      bottomNavigationBar: Container(

        child: Container(
            color: Colors.black,height: 70,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [InkWell (  child: Text("Skip",style:TextStyle(color: Colors.white,fontSize: 17,),),
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
          },
        ),Row(mainAxisAlignment: MainAxisAlignment.spaceAround,mainAxisSize: MainAxisSize.max,
              children: [
                Container(child: Icon(Icons.circle,color: Colors.red,),margin:EdgeInsets.all(10),),Container(child: Icon(Icons.circle_outlined,color:Colors.white,),margin: EdgeInsets.only(right: 10),),Icon(Icons.circle_outlined,color: Colors.white,),
              ],
            )
          ,InkWell(child: Text("Next",style:TextStyle(color: Colors.white,fontSize: 17)),onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder:(context)=>Page2()));
          },)],)
        ),

      ),
    );
  }
}
