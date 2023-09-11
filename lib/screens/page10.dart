import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page11.dart';
import 'package:flutter_p1/screens/page7.dart';
import 'package:flutter_p1/screens/page9.dart';
import 'package:google_fonts/google_fonts.dart';

class Page10 extends StatefulWidget {
  const Page10({Key? key}) : super(key: key);

  @override
  State<Page10> createState() => _Page10State();
}

class _Page10State extends State<Page10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(width: MediaQuery.of(context).size.width,height: 281,decoration: BoxDecoration(color:Colors.red,),child:Column(
                children: [
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(children: [SizedBox(height: 80,),SizedBox(width: 16,),
                      InkWell(child: Image.asset("lib/assets/left-arrow 1.png"),onTap: (){
    Navigator.of(context).pop();}),
                      SizedBox(width:MediaQuery.of(context).size.width-85,),
                      Image.asset("lib/assets/magnifying-glass 122.png"),

                    ],),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Container(
                      width: 100,height: 100,decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(50) ),child: Container(margin:EdgeInsets.only(top:20 ,left: 14,right:1 ,bottom:20 ),height: 60,width:71,child: Text("UN",style: TextStyle(fontSize: 48,fontWeight: FontWeight.w500,letterSpacing: 0.96,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.black),)),
                    )
                  ],),SizedBox(height: 10,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [Text("User Name",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.white),)],
                  ),SizedBox(height: 5,),
                  Row(mainAxisAlignment: MainAxisAlignment.start,children: [
                    SizedBox(width: 94,),
                    Text("5k Followers",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,letterSpacing: 0.32,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.white),),
                   SizedBox(width: 20,), Text("|",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,letterSpacing: 0.32,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),
                    SizedBox(width: 22,), Text("2k Following",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,letterSpacing: 0.32,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),
                  ])
                ],
              ),)
            ],
          ),
        ),

        Column(
          children: [SizedBox(height: 16,),
    Row(children: [SizedBox(width: 15,),
    Text("My Exercises",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 24,letterSpacing: 0.48,color: Colors.black),),
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



    Container(decoration: BoxDecoration(image : DecorationImage(image: AssetImage("lib/assets/wo44.jpg"),fit:BoxFit.cover,


    ),borderRadius: BorderRadius.circular(10)
    ),















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

    ),




    ],))
    ]
    )))]
        ),SizedBox(height: 16,),
        Row(children: [SizedBox(width: 15,),
          Text("Followers",style: TextStyle(fontFamily: GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,fontSize: 24,letterSpacing: 0.48,color: Colors.black),),
        ]
          ,),SizedBox(height: 5,),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [SizedBox(width: 20,),
                      Container(
                      height: 100,width: 100,
                      child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),Column(
                children: [
                  Row(
                    children: [SizedBox(width: 15,),
                      Container(
                        height: 100,width: 100,
                        child: Image.asset("lib/assets/Ellipse 8.jpg"),
                      )
                    ],
                  ),SizedBox(height: 10,),
                  Row(
                    children: [SizedBox(width: 25,),Column(
                      children: [
                        Text("Amelia",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                        Text("Johnson",style: TextStyle(fontFamily: GoogleFonts.openSans().fontFamily,fontWeight: FontWeight.w400,fontSize: 13,letterSpacing: 0.26,color: Colors.black),),
                      ],
                    )],
                  ),
                ],
              ),
            ],
          ),
        ),

      ]

    ),bottomNavigationBar: Container(

      child: Container(
          color: Colors.white,height: 70,width:414,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [
            InkWell(child: Image.asset("lib/assets/home 1 (1).jpg"),onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
            }
            ),
        InkWell(child: Image.asset("lib/assets/notification 1.png"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()));
        }),
        InkWell(child: Image.asset("lib/assets/user 2 (1).jpg"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()));
        })
        ,InkWell(child: Image.asset("lib/assets/speech-bubble 1.jpg"),onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()));
        })

      ],)
      ),

    )
    );
  }
}
