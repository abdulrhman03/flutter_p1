
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page7.dart';
import 'package:flutter_p1/screens/page7.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Page6 extends StatefulWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  State<Page6> createState() => _Page6State();
}

class _Page6State extends State<Page6> {
  Color botton = Colors.white ;
  Color botton1 = Colors.white ;
  Color botton2 = Colors.white;
  Color botton3 = Colors.white;

  @override

int x=0;
  int _val=1;
  int _val2=0;
  int _val3=0;
  int _val4=0;



  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
              children: [SizedBox(height:80),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Text(" F i t ",style:TextStyle(fontSize: 60,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,) ,),Text("K i t ",style:TextStyle( decorationColor: Colors.black,fontSize: 60,color: Colors.red,decoration: TextDecoration.underline, fontFamily:GoogleFonts.faustina().fontFamily))],), SizedBox(height: 81,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("Let us know how",style:TextStyle(letterSpacing: 0.72,fontSize: 36,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),
                  Text(" we can help you ",style:TextStyle(letterSpacing: 0.72,fontSize: 36,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),
                ],
              ),



            ],

          ),SizedBox(height: 45,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height:56 ,width: 90.w,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.grey.shade200),child: Row(children: [
                    SizedBox( width: 15,),
                    Text("Weight Loss",style:TextStyle(letterSpacing: 0.4,fontSize: 20,color: Colors.grey.shade700, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),Spacer(),
                    InkWell(child: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: botton,),),
                      onTap: (){
                        setState(() {
                          if (x==0)
                          {botton=Colors.red;
                          x=1;}
                          else {
                            botton = Colors.white;
                            x=0;}
                        });
                      }
                      ,),SizedBox(width: 5.w,)
                  ],

                  ),)],),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height:56 ,width: 90.w,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.grey.shade200),child: Row(children: [
                    SizedBox( width: 15,),
                    Text("Better Sleeping Habit",style:TextStyle(letterSpacing: 0.4,fontSize: 20,color: Colors.grey.shade700, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),Spacer(),
                    InkWell(child: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: botton1,),),
                      onTap: (){
                        setState(() {
                          if (x==0)
                          {botton1=Colors.red;
                          x=1;}
                          else {
                            botton1 = Colors.white;
                            x=0;}
                        });
                      }
                      ,),SizedBox(width: 5.w,)
                  ],

                  ),)],),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height:56 ,width: 90.w,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.grey.shade200),child: Row(children: [
                    SizedBox( width: 15,),
                    Text("Track My Nutrition",style:TextStyle(letterSpacing: 0.4,fontSize: 20,color: Colors.grey.shade700, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),Spacer(),
                    InkWell(child: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: botton2,),),
                      onTap: (){
                        setState(() {
                          if (x==0)
                          {botton2=Colors.red;
                          x=1;}
                          else {
                            botton2 = Colors.white;
                            x=0;}
                        });
                      }
                      ,),SizedBox(width: 5.w,)
                  ],

                  ),)],),
                ),
                SizedBox(height: 20,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Container(height:56 ,width: 90.w,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color:Colors.grey.shade200),child: Row(children: [
                    SizedBox( width: 15,),
                    Text("Improvr Overall Fitness",style:TextStyle(letterSpacing: 0.4,fontSize: 20,color: Colors.grey.shade700, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),Spacer(),
InkWell(child: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: botton3,),),
onTap: (){
  setState(() {
    if (x==0)
    {botton3=Colors.red;
   x=1;}
    else {
      botton3 = Colors.white;
    x=0;}
  });
}
  ,),SizedBox(width: 5.w,)
                  ],


                  ),)],),
                ),  SizedBox(height: 100,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [Container(margin:EdgeInsets.all(15),width: 90.w,height: 54,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.red),child: Center(child: Container(margin:EdgeInsets.only(top: 10,bottom: 14,right: 80,left: 75),child: InkWell( child: Text("GET STARED",style:TextStyle(fontSize: 24, fontFamily:GoogleFonts.faustina().fontFamily,letterSpacing: 2.4,fontWeight:FontWeight.w600,color: Colors.white)),
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
                    },
                  ))),)],),
                )


              ]
          ),
        ),
      ),
    );
  }
}
