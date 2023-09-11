import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page3.dart';
import 'package:flutter_p1/screens/page4.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Page2 extends StatefulWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/assets/page2.png",),fit:BoxFit.cover
          )
        ),
       child: Center(
         child: Container(
         child: Column(mainAxisAlignment: MainAxisAlignment.center,
         children: [ SizedBox(height: 380,),
           Row(mainAxisAlignment:MainAxisAlignment.center,children: [Text(" F i t ",style:TextStyle(fontSize: 60,color: Colors.white, fontFamily:GoogleFonts.faustina().fontFamily,) ,),Text("K i t ",style:TextStyle(fontSize: 60,color: Colors.white,decoration: TextDecoration.underline, fontFamily:GoogleFonts.faustina().fontFamily))],), SizedBox(height: 100,),

         Column(children: [Text("Lorem Ipsum is simply dummy text of ",style:TextStyle(fontSize: 16,color: Colors.white,)),
           Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("the printing and ",style:TextStyle(fontSize: 16,color: Colors.white,)),Text(" typesetting",style:TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w900)),
           ],
         )],)
         ,Center(
           child: SingleChildScrollView(scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(height: 54,width: 90.w,margin:EdgeInsets.all(20),decoration:BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.red,),
                   child:Center(child: Container(child:
                   InkWell( child: Text("SIGN UP",style:TextStyle(letterSpacing: 2.4,fontSize:24,fontFamily:GoogleFonts.faustina().fontFamily,color: Colors.white,fontWeight:FontWeight.w600),),onTap: (){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page4()));
                   },),margin:EdgeInsets.all(10),)),),
                ],
             ),
           ),
         ),
           Column(mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Row(mainAxisAlignment: MainAxisAlignment.center,
                 children: [InkWell(child:  Text("Log In With Account ",style: TextStyle(letterSpacing: 0.32,color: Colors.white,fontSize: 16,fontFamily:GoogleFonts.openSans().fontFamily ,fontWeight:FontWeight.w400),textAlign: TextAlign.center,),onTap:(){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page3()));
                 },)],
               ),
             ],
           )
         ],
       ),),),
      ),
      
    );
  }
}
