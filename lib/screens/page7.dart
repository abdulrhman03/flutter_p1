import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page10.dart';
import 'package:flutter_p1/screens/page11.dart';
import 'package:flutter_p1/screens/page9.dart';
import 'package:flutter_p1/utils/ui/common_views.dart';
import 'package:google_fonts/google_fonts.dart';

class Page7 extends StatefulWidget {
  const Page7({Key? key}) : super(key: key);

  @override
  State<Page7> createState() => _Page7State();
}

class _Page7State extends State<Page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: CommonViews().getAppBar(title: "Home",imageLeading:"lib/assets/menu 122.png" ,imageActions:"lib/assets/magnifying-glass 122.png" ),
      body:SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 16,),
            Row(children: [SizedBox(width: 15,),
            Text("Workout Exercises",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 24,letterSpacing: 0.48,color: Colors.black),),
            ]
              ,)
            ,SizedBox(height: 15,),
SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child:   Container(

    child:   Row(mainAxisAlignment: MainAxisAlignment.start,mainAxisSize: MainAxisSize.max,







      children: [SizedBox(width: 15,),







              Container(















            width: 130,height: 160,child:Column(mainAxisAlignment: MainAxisAlignment.start,



              children: [



                SizedBox(height: 13,),



                Row(mainAxisAlignment:MainAxisAlignment.start,



                    children:



                    [



                      SizedBox(width: 100,),







                  Container(height: 24,width: 24,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),child:Icon(Icons.add,color: Colors.white,size: 22,)







                  ,),















                    ],



                ),



                SizedBox(height: 60,),



                Row(mainAxisAlignment: MainAxisAlignment.start,



                  children: [SizedBox(width: 10,),



                    Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,



                      children: [



                        Text("Abs",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),



                        Text("Perfection",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),



                      ],



                    ),



                  ],



                )











              ],



            ),decoration: BoxDecoration(image : DecorationImage(image: AssetImage("lib/assets/young-fitness-man-studio_7502-5004 1.png",),fit:BoxFit.cover,







          ),borderRadius: BorderRadius.circular(10)







          ),















          ),







    SizedBox(width: 20,),



          Container(















            width: 130,height: 160,child:Column(mainAxisAlignment: MainAxisAlignment.start,



            children: [



              SizedBox(height: 13,),



              Row(mainAxisAlignment:MainAxisAlignment.start,



                children:



                [



                  SizedBox(width: 100,),







                  Container(height: 24,width: 24,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),child:Icon(Icons.add,color: Colors.white,size: 22,)







                    ,),















                ],



              ),



              SizedBox(height: 60,),



              Row(mainAxisAlignment: MainAxisAlignment.start,



                children: [SizedBox(width: 10,),



                  Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,



                    children: [



                      Text("Good",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),



                      Text("Cardio",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),



                    ],



                  ),



                ],



              )











            ],



          ),decoration: BoxDecoration(image : DecorationImage(image: AssetImage("lib/assets/front-view-woman-with-dumbbells-copy-space_23-2148499217 1.png"),fit:BoxFit.cover,







          ),borderRadius: BorderRadius.circular(10)







          ),















          ),



    SizedBox(width: 20,),



          Container(















            width: 130,height: 160,child:Column(mainAxisAlignment: MainAxisAlignment.start,



            children: [



              SizedBox(height: 13,),



              Row(mainAxisAlignment:MainAxisAlignment.start,



                children:



                [



                  SizedBox(width: 100,),







                  Container(height: 24,width: 24,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),child:Icon(Icons.add,color: Colors.white,size: 22,)

                    ,),

                ],



              ),



              SizedBox(height: 60,),



              Row(mainAxisAlignment: MainAxisAlignment.start,



                children: [SizedBox(width: 10,),



                  Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,



                    children: [

                      Text("Arms",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),

                      Text("Stretching",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.white)),

                    ],

                  ),

                ],

              )




            ],


          ),decoration: BoxDecoration(image : DecorationImage(image: AssetImage("lib/assets/wo44.jpg"),fit:BoxFit.cover,


          ),borderRadius: BorderRadius.circular(10)
          ),
          )







      ],

    ),

  ),
),
SizedBox(height:  30,),
            Row(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 15,),
                  Text("Training Plan",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 24,letterSpacing: 0.48,color: Colors.black),),
                ],),
                SizedBox(height: 20,),
              ],
            ),///////////////////////////////////////////////////////////////////////////////////////
            SingleChildScrollView( scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [SizedBox(width: 15,),
                      Container(
                        width:182,height: 200,decoration:BoxDecoration(
                        color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5) ,
                      ),child: Column(
                        children: [SizedBox(height: 20,),
                          Column(
                            children: [
                              Row(children: [
                                SizedBox(width: 22,),
                                Container( width: 40,height: 40,child:Image.asset("lib/assets/q2q2.png"),),


                              ],
                              ),
                            ],
                          ),
                          SizedBox(height: 13,),
                          Row(children: [SizedBox(width: 20,), Text("Shoulder Press",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.black),),


                          ],),
                          SizedBox(height: 11,),
                          Row(children: [SizedBox(width: 22,),
                            Column(mainAxisAlignment:MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
                              Text("Walking is simple,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("yet powerful,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("exercise for your,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("body,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))

                            ],)
                          ],mainAxisAlignment: MainAxisAlignment.start,)
                        ],
                      ),
                      ),SizedBox(width: 20,),
                      Center(
                        child: Container(
                          width:182,height: 200,decoration:BoxDecoration(
                          color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5) ,
                        ),child: Column(
                          children: [SizedBox(height: 20,),
                            Column(
                              children: [
                                Row(children: [
                                  SizedBox(width: 22,),
                                  Container( width: 40,height: 40,child:Image.asset("lib/assets/q2q2.png"),),


                                ],
                                ),
                              ],
                            ),
                            SizedBox(height: 13,),
                            Row(children: [SizedBox(width: 20,), Text("Jogging",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.black),),


                            ],),
                            SizedBox(height: 11,),
                            Row(children: [SizedBox(width: 22,),
                              Column(mainAxisAlignment:MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
                                Text("Walking is simple,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                                ,Text("yet powerful,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                                ,Text("exercise for your,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                                ,Text("body,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))

                              ],)
                            ],mainAxisAlignment: MainAxisAlignment.start,)
                          ],
                        ),
                        ) ,
                      )

                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            SingleChildScrollView( scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [SizedBox(width: 15,),
                      Container(
                        width:182,height: 200,decoration:BoxDecoration(
                        color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5) ,
                      ),child: Column(
                        children: [SizedBox(height: 20,),
                          Column(
                            children: [
                              Row(children: [
                                SizedBox(width: 22,),
                                Container( width: 40,height: 40,child:Image.asset("lib/assets/q2q2.png"),),


                              ],
                              ),
                            ],
                          ),
                          SizedBox(height: 13,),
                          Row(children: [SizedBox(width: 20,), Text("Shoulder Press",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.black),),


                          ],),
                          SizedBox(height: 11,),
                          Row(children: [SizedBox(width: 22,),
                            Column(mainAxisAlignment:MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
                              Text("Walking is simple,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("yet powerful,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("exercise for your,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                              ,Text("body,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))

                            ],)
                          ],mainAxisAlignment: MainAxisAlignment.start,)
                        ],
                      ),
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [SizedBox(width: 20,),
                          Container(
                            width:182,height: 200,decoration:BoxDecoration(
                            color: Colors.grey.shade200,borderRadius: BorderRadius.circular(5) ,
                          ),child: Column(
                            children: [SizedBox(height: 20,),
                              Column(
                                children: [
                                  Row(children: [
                                    SizedBox(width: 22,),
                                    Container( width: 40,height: 40,child:Image.asset("lib/assets/q2q2.png"),),


                                  ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 13,),
                              Row(children: [SizedBox(width: 20,), Text("Jogging",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 18,letterSpacing: 0.48,color: Colors.black),),


                              ],),
                              SizedBox(height: 11,),
                              Row(children: [SizedBox(width: 22,),
                                Column(mainAxisAlignment:MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [
                                  Text("Walking is simple,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                                  ,Text("exercise for your,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))
                                  ,Text("body,",style:TextStyle(letterSpacing: 0.28,fontSize: 14,color: Colors.grey.shade400, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500))

                                ],)
                              ],mainAxisAlignment: MainAxisAlignment.start,)
                            ],
                          ),
                          ),
                        ],
                      )

                    ],

                  ),
                ],
              ),
            )



          ],
        ),
      ),  bottomNavigationBar: Container(

        child: Container(
        color: Colors.white,height: 70,width:414,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [
          InkWell(child: Image.asset("lib/assets/home 1.jpg"),onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
          }),
          InkWell(child:  Image.asset("lib/assets/notification 1.png"),onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()));
          },),
          InkWell(child: Image.asset("lib/assets/user 2.jpg"),onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()));
          }),
          InkWell(child: Image.asset("lib/assets/speech-bubble 1.jpg"),onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()));
          })],)
    ),

    ),
    );
  }
}
