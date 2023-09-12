import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page1.dart';
import 'package:flutter_p1/utils/ui/texts.dart';
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
  Widget CreatTextForm({required TextEditingController controller,String?prefixText,
    required FocusNode focusNode,Widget? suffixIcon,required String label,TextInputType KeyboardType=TextInputType.text,TextInputAction InputAction=TextInputAction.done,bool ObscureText=false}){
    return TextFormField(controller: controller,focusNode: focusNode,
      decoration: InputDecoration(labelText: label,prefixText: prefixText,suffixIcon: suffixIcon,
          border: _getBorder(),enabledBorder: _getBorder(),disabledBorder: _getBorder(),focusedBorder: _getBorder()),
keyboardType:KeyboardType ,textInputAction:InputAction ,obscureText: ObscureText,
    );

  }

  OutlineInputBorder _getBorder() {
    return OutlineInputBorder(
            borderRadius:BorderRadius.circular(6),
            borderSide: BorderSide(
                color:Colors.black87   ));
  }
  Widget createButton(
      {required String title, required VoidCallback onPressed}) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(backgroundColor:Colors.black54),
        child: Textss(
          title: title,
          textColor: Colors.white,
        ));
  }
}

