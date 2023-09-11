import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page10.dart';
import 'package:flutter_p1/screens/page7.dart';
import 'package:flutter_p1/screens/page9.dart';
import 'package:google_fonts/google_fonts.dart';

import '../utils/ui/common_views.dart';

class Page11 extends StatefulWidget {
  const Page11({Key? key}) : super(key: key);

  @override
  State<Page11> createState() => _Page11State();
}

class _Page11State extends State<Page11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonViews().getAppBar(title:"Messages", imageActions: "lib/assets/left-arrow 1.png", imageLeading: "lib/assets/left-arrow 1.png",Context: context ),
      //   AppBar(backgroundColor: Colors.red,centerTitle: true,
    //     title: Title(color: Colors.white, child: Text("Messages",style:TextStyle(fontSize:24,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily ),)),
    //     leading: InkWell(child: Image.asset("lib/assets/left-arrow 1.png"),onTap: (){
    // Navigator.of(context).pop();}),
    //     actions: [Image.asset("lib/assets/magnifying-glass 122.png")],
    //   ),
      body:    Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover,)),
                      child:
                      Column(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [SizedBox(width: 35,),
                              Container(
                                height: 10,width: 10,
                                decoration: BoxDecoration(
                                  color: Colors.green,borderRadius: BorderRadius.circular(50)
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),),

                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          ),
          Container(
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover)),),
                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          )
          ,  Container(
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover)),),
                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          ),  Container(
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover)),
                        child:
                        Column(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SingleChildScrollView(scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [SizedBox(width: 35,),
                                  Container(
                                    height: 10,width: 10,
                                    decoration: BoxDecoration(
                                        color: Colors.green,borderRadius: BorderRadius.circular(50)
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )),
                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          ),  Container(
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover)),
                        child:
                        Column(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: [SizedBox(width: 35,),
                                Container(
                                  height: 10,width: 10,
                                  decoration: BoxDecoration(
                                      color: Colors.green,borderRadius: BorderRadius.circular(50)
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                    ),
                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          ),  Container(
            margin: EdgeInsets.only(left: 15,right: 15,bottom: 15),height:70 ,width: MediaQuery.of(context).size.width,
            decoration:BoxDecoration(
                color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5)
            ) ,
            child: Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 11,),SizedBox(height:20 ,),
                    Container(height: 50,width: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),image: DecorationImage(image: AssetImage("lib/assets/Ellipse 8 (2).jpg",),fit: BoxFit.cover)),),
                    SizedBox(height: 17,),
                    Container(margin: EdgeInsets.only(left: 17,top: 17),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        SizedBox(width: 71,),
                        Text("Anush Gorak",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),),
                        SizedBox(width: 71,),Text("Lorem Ipsum is simply dummy text...",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),
                      ],),
                    ), Container(margin: EdgeInsets.only(left: 30,top: 25),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment:CrossAxisAlignment.start,children: [
                        Text("2 Min.",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,letterSpacing: 0.24,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.grey.shade700),),

                      ],),
                    ),

                  ],

                  ),
                ),

              ],
            ),



          ),
    ],
      ), bottomNavigationBar: Container(

    child: Container(
    color: Colors.white,height: 70,width:414,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [
      InkWell(child: Image.asset("lib/assets/home 1 (1).jpg"),onTap: (){
    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
    }),
      InkWell(child: Image.asset("lib/assets/notification 1.png"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()));
      }),
      InkWell(child: Image.asset("lib/assets/user 2.jpg"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()));
      })
    ,InkWell(child: Image.asset("lib/assets/speech-bubble 1 (1).jpg"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()));
      })],)
    ),

    )
    );
  }
}
