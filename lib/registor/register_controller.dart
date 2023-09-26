import 'dart:ui';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/utils/ui/loding_view.dart';
import 'package:get/get.dart';

import '../config/firebase_errors/firebase_error_messages.dart';

class RegisterController extends GetxController{
  final FirebaseAuth _auth = FirebaseAuth.instance;
  RxString emailEerror=''.obs;
  RxString passwordEerror=''.obs;
Future<void>registerWiithEmailAndPassword(String email,String password) async{

 if(isValid(email,password)) {
   try {
     LodingView.shard.startLoding(Get.context);
     var result = await _auth.createUserWithEmailAndPassword(
         email: email, password: password);
     FocusManager.instance.primaryFocus!.unfocus();
     LodingView.shard.stopLoding();
     if (result.user != null) {
       Get.snackbar("Success", "Regissteration Success",
           snackPosition: SnackPosition.BOTTOM,
           backgroundColor: Colors.blueAccent);
     }
     else {
       Get.snackbar("Success", "Regissteration Success",
           snackPosition: SnackPosition.BOTTOM,
           backgroundColor: Colors.blueAccent);
     }
     FocusManager.instance.primaryFocus!.unfocus();
   } catch (error) {
     LodingView.shard.stopLoding();
     if(error is FirebaseException ){
       Get.snackbar("Success", FirebaseErrors.getMessage(error.code),
           snackPosition: SnackPosition.BOTTOM,
           backgroundColor: Colors.blueAccent);
     }
     else 
     Get.snackbar("Success", "Regissteration Success" + error.toString(),
         snackPosition: SnackPosition.BOTTOM,
         backgroundColor: Colors.blueAccent);
     FocusManager.instance.primaryFocus!.unfocus();
   }
 }
}
bool isValid(String email,String password){
  emailEerror.value='';
  passwordEerror.value='';
  if(email.isEmpty){
  emailEerror.value="email iss required";
  return false;
  }
  if(password.isEmpty){
  passwordEerror.value="email iss required";
  return false;
  }
  return true;
}
}