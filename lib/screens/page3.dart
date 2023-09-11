import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/page4.dart';
import 'package:flutter_p1/screens/page5.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  String? validatePss(String? value){
    const pattern = r"^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$";
    final regex=RegExp(pattern);
    if(value==null || value.isEmpty)
      return 'Please enter a password.';
    else if (!regex.hasMatch(value)) {
      return 'Password must be at least 8 characters long and contain both letters and numbers.';
    }

    return null; // Validation passed
  }
  String? validateEmail(String? value) {
    const pattern = r"(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'"
        r'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-'
        r'\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*'
        r'[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:(2(5[0-5]|[0-4]'
        r'[0-9])|1[0-9][0-9]|[1-9]?[0-9]))\.){3}(?:(2(5[0-5]|[0-4][0-9])|1[0-9]'
        r'[0-9]|[1-9]?[0-9])|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\'
        r'x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])';
    final regex = RegExp(pattern);

    return value!.isNotEmpty && !regex.hasMatch(value)
        ? 'Enter a valid email address'
        : null;
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Container(
          child: Column(
            children: [SizedBox(height:108),Row(mainAxisAlignment:MainAxisAlignment.center,children: [Text(" F i t ",style:TextStyle(fontSize: 60,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,) ,),Text("K i t ",style:TextStyle( decorationColor: Colors.black,fontSize: 60,color: Colors.red,decoration: TextDecoration.underline, fontFamily:GoogleFonts.faustina().fontFamily))],), SizedBox(height: 81,),
            Text("Welcome!",style:TextStyle(letterSpacing: 0.72,fontSize: 36,color: Colors.black, fontFamily:GoogleFonts.faustina().fontFamily,)),SizedBox(height:5),
              Text("Sign into Your Account",style:TextStyle(letterSpacing: 0.48,fontSize: 24,color: Colors.grey.shade700, fontFamily:GoogleFonts.faustina().fontFamily,fontWeight: FontWeight.w500,)),SizedBox(height:100),
              Container(margin: EdgeInsets.all(20),
                child:Form(
                  autovalidateMode: AutovalidateMode.always,
                  child: TextFormField(
                    validator: validateEmail, cursorColor: Colors.black87,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        hintText: "Email id*",
                        suffixIcon: Icon(Icons.email_outlined,size: 40,color: Colors.grey.shade700,)
                    ),
                  ),
                )
              ),
              SizedBox(height: 20,),
              Container(margin: EdgeInsets.all(20),
                child: Form(  autovalidateMode: AutovalidateMode.always,
                  child: TextFormField( validator: validatePss,
                    cursorColor: Colors.black87,
                    keyboardType: TextInputType.emailAddress,
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "password*",
                      suffixIcon: Icon(Icons.lock_outline,size: 40,color: Colors.grey.shade700,),

                    ),
                     buildCounter: (BuildContext context, {int? currentLength,bool? isFocused,int? maxLength}) {
                      return Text("Forgot Password?",style: TextStyle(fontSize: 18,color: Colors.grey.shade700),);

                     },


                  ),
                ),
              ),
              Container(width: 90.w,height: 54,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.red),child: Center(child: InkWell( child: Text("LOGIN",style:TextStyle(fontSize: 24, fontFamily:GoogleFonts.faustina().fontFamily,letterSpacing: 2.4,color: Colors.white)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page5()));
                },
              )),),SizedBox(height: 13,)
              , Center(child: Row(children: [Text("OR",style: TextStyle(letterSpacing: 0.36,fontSize: 18,color: Colors.grey.shade700),)],mainAxisAlignment:MainAxisAlignment.center,)),SizedBox(height: 13,),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                InkWell(
                  child: Stack(children: <Widget>[
                    Container(
                      height: 46,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(
                              'lib/assets/f.png',
                            ),
                            fit: BoxFit.cover,
                          )),

                    ),
                  ]),
                  onTap: () {

                  },
                ),
                SizedBox(width: 20,),
                InkWell(
                  child: Stack(children: <Widget>[
                    Container(
                      height: 46,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(
                              'lib/assets/t.png',
                            ),
                            fit: BoxFit.cover,
                          )),

                    ),
                  ]),
                  onTap: () {

                  },
                )
              ],),
              SizedBox(height: 19,),
              Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                Text ( "Don’t have an account?",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,letterSpacing: 0.36,color: Colors.grey.shade700,fontFamily: GoogleFonts.faustina().fontFamily),),InkWell(child: InkWell( child: Text("Signup" ,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,letterSpacing: 0.36,color: Colors.red.shade700,fontFamily: GoogleFonts.faustina().fontFamily,decoration: TextDecoration.underline)),onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Page4()));
                },))
              ],),SizedBox(height: 10,)
            ],
          ),
        ),
      ),
    );
  }
}
