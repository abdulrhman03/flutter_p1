import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page10.dart';
import 'package:flutter_p1/screens/page11.dart';
import 'package:flutter_p1/screens/page7.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/ui/common_views.dart';

class Page9 extends StatefulWidget {
  const Page9({Key? key}) : super(key: key);

  @override
  State<Page9> createState() => _Page9State();
}

class _Page9State extends State<Page9> {
  @override
  Color botton1 = Colors.white;
  Color botton2 = Colors.white;
  Color botton3 = Colors.white;
  Color botton4 = Colors.white;
  Color botton5 = Colors.white;
  Color botton6 = Colors.white;
  int x=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
CommonViews().getAppBar(title:"Notification", imageActions: "lib/assets/magnifying-glass 122.png", imageLeading: "lib/assets/left-arrow 1.png",Context: context )
      // AppBar(backgroundColor: Colors.red,centerTitle: true,
      //   title: Title(color: Colors.white, child: Text("Notification",style:TextStyle(fontSize:24,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily ),)),
      //   leading: InkWell(child: Image.asset("lib/assets/left-arrow 1.png"),onTap: (){
      //     Navigator.of(context).pop();
      //   },),
      //   actions: [Image.asset("lib/assets/magnifying-glass 122.png")],
      // )
      ,body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(margin: EdgeInsets.all(15),height:70 ,width: MediaQuery.of(context).size.width,
          decoration:BoxDecoration(
            color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
          ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton1,),),
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
                  ,),
                  SizedBox(height: 17,),
                  Container( margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ),
                  Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                   Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



                     ),
            Container(margin: EdgeInsets.only(left: 15,bottom: 15,right: 15),height:70 ,width: MediaQuery.of(context).size.width,
              decoration:BoxDecoration(
                  color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
              ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(width: 11,),SizedBox(height:20 ,),
                  InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton2,),),
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
                    ,),
                  SizedBox(height: 17,),
                  Container(margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ), Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



            ), Container(margin: EdgeInsets.only(left: 15,bottom: 15,right: 15),height:70 ,width: MediaQuery.of(context).size.width,
              decoration:BoxDecoration(
                  color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
              ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(width: 11,),SizedBox(height:20 ,),
                  InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton3,),),
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
                    ,),
                  SizedBox(height: 17,),
                  Container(margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ), Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



            ),
            SizedBox(height: 100,),
            Container(margin: EdgeInsets.only(left: 15,bottom: 15,right: 15),height:70 ,width: MediaQuery.of(context).size.width,
              decoration:BoxDecoration(
                  color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
              ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(width: 11,),SizedBox(height:20 ,),
                  InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton4,),),
                    onTap: (){
                      setState(() {
                        if (x==0)
                        {botton4=Colors.red;
                        x=1;}
                        else {
                          botton4 = Colors.white;
                          x=0;}
                      });
                    }
                    ,),
                  SizedBox(height: 17,),
                  Container(margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ), Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



            ),Container(margin: EdgeInsets.only(left: 15,bottom: 15,right: 15),height:70 ,width: MediaQuery.of(context).size.width,
              decoration:BoxDecoration(
                  color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
              ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(width: 11,),SizedBox(height:20 ,),
                  InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton5,),),
                    onTap: (){
                      setState(() {
                        if (x==0)
                        {botton5=Colors.red;
                        x=1;}
                        else {
                          botton5 = Colors.white;
                          x=0;}
                      });
                    }
                    ,),
                  SizedBox(height: 17,),
                  Container(margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ), Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



            ),Container(margin: EdgeInsets.only(left: 15,bottom: 15,right: 15),height:70 ,width: MediaQuery.of(context).size.width,
              decoration:BoxDecoration(
                  color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
              ) ,
              child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(width: 11,),SizedBox(height:20 ,),
                  InkWell(child: Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: botton6,),),
                    onTap: (){
                      setState(() {
                        if (x==0)
                        {botton6=Colors.red;
                        x=1;}
                        else {
                          botton6 = Colors.white;
                          x=0;}
                      });
                    }
                    ,),
                  SizedBox(height: 17,),
                  Container(margin: EdgeInsets.only(left: 17,top: 17),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                      SizedBox(width: 71,),Text("of the printing and typesetting industry.",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                    ],),
                  ), Container(margin: EdgeInsets.only(left: 10,top: 25),
                    child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                      Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                    ],),
                  )
                ],
                ),
              ),



            ),



          ] ,
        ),
      ), bottomNavigationBar: Container(

      child: Container(
          color: Colors.white,height: 70,width:414,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [
            InkWell(child: Image.asset("lib/assets/home 1 (1).jpg"),onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
            }),
        InkWell(child: Image.asset("lib/assets/notification 1.jpg"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()));
        }),
        InkWell(child: Image.asset("lib/assets/user 2.jpg"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()));
            }

        )
        ,InkWell(child: Image.asset("lib/assets/speech-bubble 1.jpg"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()));
        })],)
      ),

    )
    );
  }
}
