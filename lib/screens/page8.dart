import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page10.dart';
import 'package:flutter_p1/screens/page11.dart';
import 'package:flutter_p1/screens/page7.dart';
import 'package:flutter_p1/screens/page9.dart';
import 'package:google_fonts/google_fonts.dart';

class Page8 extends StatefulWidget {
  const Page8({Key? key}) : super(key: key);

  @override
  State<Page8> createState() => _Page8State();
}

class _Page8State extends State<Page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(height: 271,width:MediaQuery.of(context).size.width,decoration: BoxDecoration(
image: DecorationImage(image: AssetImage("lib/assets/om.png"),fit:BoxFit.cover)
          ),child: Column(

            children:[Row(children: [SizedBox(width: 15,),SizedBox(height: 90,), Container(child: Image.asset("lib/assets/left-arrow 1.png"),height: 30,width: 30,)],)
              ,Column(mainAxisAlignment: MainAxisAlignment.center,children: [
              SizedBox(height: 20,),
              SizedBox(width: 15,),
              Container(child: Image.asset("lib/assets/play-button 1.png"),height: 50,width: 50,)
            ],)]
          ),
          )
        ,SizedBox(height: 20,),
        Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 18,), Text("Week Mass - Building Trainer",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily),)],)
,SizedBox(height: 15,),
          Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 15,),Text("Lorem Ipsum is simply dummy text of the printing ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,letterSpacing: 0.3,fontFamily: GoogleFonts.faustina().fontFamily,color:Colors.grey.shade600),)],),
              Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 15,),Text("and typesetting industry. Lorem Ipsum has been the ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,letterSpacing: 0.3,fontFamily: GoogleFonts.faustina().fontFamily,color:Colors.grey.shade600),)],),
              Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 15,),Text("industry's standard dummy text ever since the  ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,letterSpacing: 0.3,fontFamily: GoogleFonts.faustina().fontFamily,color:Colors.grey.shade600),)],),
              Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 15,),Text("1500s",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,letterSpacing: 0.3,fontFamily: GoogleFonts.faustina().fontFamily,color:Colors.grey.shade600),)],),
            ],
          ),SizedBox(height: 20,),
    Row(mainAxisAlignment: MainAxisAlignment.start,children: [SizedBox(width: 18,), Text("Workout Schedule",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily),)],),
          SizedBox(height: 16,),
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(mainAxisAlignment: MainAxisAlignment.start,children: [
              SizedBox(width: 15,),Container(
              height: 110,width: 183,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.red,),child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,children: [
                  SizedBox(height:12 ,),Row(
                  children: [SizedBox(width:15,),
                    Text("Step 1",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,letterSpacing: 0.32,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),


                  ],
                ),
                Row(
                  children: [SizedBox(height: 45,),SizedBox(width:15,),
                    Text("Warm Up",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,letterSpacing: 0.4,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.white),),


                  ],
                ),
                Row(
                  children: [   SizedBox(height: 15,),SizedBox(width:15,),
                    Text("15 Mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),
                    SizedBox(height: 8,),

                  ],
                )

              ],
              ),
            ),
              SizedBox(width: 15,),Container(
                height: 110,width: 183,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.black,),child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,children: [
                SizedBox(height:12 ,),Row(
                  children: [SizedBox(width:15,),
                    Text("Step 2",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,letterSpacing: 0.32,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),


                  ],
                ),
                Row(
                  children: [SizedBox(height: 45,),SizedBox(width:15,),
                    Text("Basics Pushups",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,letterSpacing: 0.4,fontFamily: GoogleFonts.faustina().fontFamily,color: Colors.white),),


                  ],
                ),
                Row(
                  children: [   SizedBox(height: 15,),SizedBox(width:15,),
                    Text("20 Mins",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600,letterSpacing: 0.28,fontFamily: GoogleFonts.openSans().fontFamily,color: Colors.white),),
                    SizedBox(height: 8,),

                  ],
                ),SizedBox(width: 16,)

              ],
              ),
              ),
              SizedBox(width: 16,)],
            ),
          )

        ],

      ),  bottomNavigationBar: Container(

    child: Container(
    color: Colors.white,height: 70,width:414,child:Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children:  [
      InkWell(child: Image.asset("lib/assets/home 1.jpg"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page7()));
      }),
      InkWell(child: Image.asset("lib/assets/notification 1.png"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page9()));
      }),
      InkWell(child: Image.asset("lib/assets/user 2.jpg"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page10()));
      })
    ,InkWell(child: Image.asset("lib/assets/speech-bubble 1.jpg"),onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page11()));
      })],)
    ),

    )
    );
  }
}
