import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page6.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  State<Page5> createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child:Column(
              children: [SizedBox(height:80),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Text(" F i t ",style:TextStyle(fontSize: 60,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,) ,),Text("K i t ",style:TextStyle( decorationColor: Colors.black,fontSize: 60,color: Colors.red,decoration: TextDecoration.underline, fontFamily:GoogleFonts.faustina().fontFamily))],), SizedBox(height: 81,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Gender",style:TextStyle(letterSpacing: 0.72,fontSize: 36,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500)),


                  ],

                ),
                SizedBox(height: 32,),
                Row(children: [InkWell(
                  child: Stack(children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 136,
                      width: 136,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(
                              'lib/assets/m3.png',
                            ),
fit: BoxFit.cover
                          ),color: Colors.grey),

                    ),
                  ]),
                  onTap: () {

                  },
                )],
                mainAxisAlignment: MainAxisAlignment.center,
                ),
                SizedBox(height: 30,)
                ,
                Row(children: [
                  InkWell(
                  child: Stack(children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 138,
                      width: 138,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                              image: AssetImage(
                                'lib/assets/w3.png',
                              ),
                              fit: BoxFit.cover
                          ),color: Colors.grey),

                    ),
                  ]),
                  onTap: () {

                  },
                )],
                  mainAxisAlignment: MainAxisAlignment.center,),
                SizedBox(height: 51,),
                Row(mainAxisAlignment:MainAxisAlignment.center,children: [Container(margin:EdgeInsets.all(15),width: 90.w,height: 54,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.red),child: Center(
                  child: Container(margin:EdgeInsets.only(top: 10,bottom: 14,right: 60,left: 75),child: InkWell( child: Center(child: Text("NEXT",style:TextStyle(fontSize: 24, fontFamily:GoogleFonts.faustina().fontFamily,letterSpacing: 2.4,fontWeight:FontWeight.w600,color: Colors.white))),
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page6()));
                    },
                  )),
                ),)],)
,SizedBox(height: 27,),
                Row(mainAxisAlignment: MainAxisAlignment.center,children: [Column(
                  children: [
                    Text ( "To give you a better experrince ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,letterSpacing: 0.36,color: Colors.grey.shade700,fontFamily: GoogleFonts.faustina().fontFamily),),
                    Text ( "we need to know your Gender ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,letterSpacing: 0.36,color: Colors.grey.shade700,fontFamily: GoogleFonts.faustina().fontFamily),),
                  ],
                )],),SizedBox(height: 46,)
              ]

          ) ,

        ),
      ),
    );
  }
}
