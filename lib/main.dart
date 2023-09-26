import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/counter_view.dart';
import 'package:flutter_p1/getx/navigators/screen_a.dart';
import 'package:flutter_p1/getx/screeen1.dart';
import 'package:flutter_p1/registor/register_screen.dart';
import 'package:flutter_p1/screens/intro_screen.dart';

import 'package:flutter_p1/screens/page1.dart';
import 'package:flutter_p1/screens/splash_screen.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';

import 'firebase_options.dart';
import 'getx/counter_controler_2.dart';
import 'getx/counter_view_2.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options:DefaultFirebaseOptions.currentPlatform );
  runApp(const index());
}
class index extends StatefulWidget {
  const index({Key? key}) : super(key: key);

  @override
  State<index> createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (BuildContext context, Orientation orientation,
        DeviceType deviceType) {
      return GetMaterialApp(home:RegisterScreen(), debugShowCheckedModeBanner: false,

      initialBinding:MyBinding(),
      );
    },);
  }
}
class MyBinding extends Bindings{
  @override
  void dependencies() {
    Get.put(CounterController2());
  }

}