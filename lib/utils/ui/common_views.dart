import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page1.dart';
import 'package:google_fonts/google_fonts.dart';

class CommonViews{
  static final CommonViews _shared=CommonViews._private();
  factory CommonViews()=> _shared;
  CommonViews._private();

  AppBar getAppBar({required String title,required String imageActions,required String imageLeading,BuildContext? Context}){
    return AppBar(backgroundColor: Colors.red,centerTitle: true,
      title: Title(color: Colors.white, child: Text(title,style:TextStyle(fontSize:24,fontWeight: FontWeight.w500,letterSpacing: 0.48,fontFamily: GoogleFonts.faustina().fontFamily ),)),
      leading: InkWell(child: Image.asset(imageLeading),
    onTap: (){
        Navigator.of(Context!).pop();
      },
      ),
      actions: [
           Image.asset(imageActions),
      ],
    );
  }
}