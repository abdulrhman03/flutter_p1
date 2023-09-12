

import 'dart:io';
import 'package:adaptive_action_sheet/adaptive_action_sheet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/config/app_constanat.dart';
import 'package:flutter_p1/utils/ui/common_views.dart';
import 'package:image_picker/image_picker.dart';
import 'package:lottie/lottie.dart';
import 'package:sizer/sizer.dart';
class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);


  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController _userNameController=TextEditingController();
  TextEditingController _passwordController=TextEditingController();
  TextEditingController _mobileController=TextEditingController();
  FocusNode _userNameFocus=FocusNode();
  FocusNode _passwordFocus=FocusNode();
  FocusNode _mobileFocus=FocusNode();
  String? x;
  XFile? file;
  GlobalKey key=GlobalKey<FormState>();
  bool _isPasswordO=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(decoration:BoxDecoration(
        image: DecorationImage(image:  AssetImage("lib/assets/JK.JPG"), fit: BoxFit.cover),
      ),
        child: Form(
          key: key,
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 8.w),
            child: Column(children: [const SizedBox(height: AppConstant.textFiealdSpacing,),
     _getPlaseHolder(),
            const SizedBox(height:AppConstant.textFiealdSpacing,),
              CommonViews().CreatTextForm(controller: _userNameController, focusNode: _userNameFocus,label:"username",InputAction: TextInputAction.next ),
              const SizedBox(height: AppConstant.textFiealdSpacing,),
              CommonViews().CreatTextForm(controller: _passwordController,ObscureText: _isPasswordO, focusNode: _passwordFocus,label: "password",InputAction: TextInputAction.next ,
                  suffixIcon: InkWell(child: Icon(_isPasswordO?Icons.visibility:Icons.visibility_off),onTap: (){
                setState(() {
                  _isPasswordO=!_isPasswordO;
                });

              },)) ,
              const SizedBox(height: AppConstant.textFiealdSpacing,),
              CommonViews().CreatTextForm(controller: _mobileController, focusNode: _mobileFocus,label: "mobail",KeyboardType: TextInputType.number,InputAction: TextInputAction.done,prefixText:"+962"),
            const Spacer(),
            CommonViews().createButton(title: "Login", onPressed: (){
            }),SizedBox(height: AppConstant.textFiealdSpacing.w,),

            ],
            ),
          ),


        ),
      ),
    );
  }

  Widget _getPlaseHolder() {
    return  InkWell(onTap: ()async{
      if (Platform.isAndroid) {
        showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: const Text("Camera"),
                      onTap: () {
                        setState(() {
                          x = 'camera';
                        });
                        Navigator.of(context).pop();
                      },
                      selected: false,
                    ),
                    ListTile(
                      title: const Text("Gallery"),
                      onTap: () {
                        setState(() {
                          x = 'gallery';
                        });
                        Navigator.of(context).pop();
                      },
                    )

                  ]);
            });
      }
      ImagePicker picker = ImagePicker();
      if (x == 'camera') {
        file = await picker.pickImage(source: ImageSource.camera);
      } else if (x == 'gallery') {
        file = await picker.pickImage(source: ImageSource.gallery);
      }


    },
      child: Container(height: 40.h,width: 40.w,decoration: BoxDecoration(
        shape: BoxShape.circle,border: Border.all(color: Colors.green,width:3)
        ,
        ),child:  Column(
        children: [ SizedBox(height: 11.h),
file==null?
          Lottie.asset('lib/assets/animation_lmg5mbor.json'):ClipRRect (  child: Container(height:37.w,width:38.w,child: Image.file(File(file!.path),fit: BoxFit.cover,)),borderRadius:BorderRadius.circular(100),)
        ],
      ),),

    );
  }


























 
}
