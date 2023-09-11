import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/intro_screen.dart';
import 'package:flutter_p1/screens/page1.dart';
import 'package:flutter_p1/utils/helpers/navigater.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    _navigate();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.red,
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image:  AssetImage("lib/assets/gyme_red.jpg"), fit: BoxFit.cover),
          ),
          child: Center(child: Container(margin:const EdgeInsets.only(bottom: 60),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [const SizedBox(height: 30,),
                    Lottie.asset('lib/assets/animation_lm0wszd9.json'),
                  ],
                ),
              ],
            ),
          ),
          ),
        )
    );

  }

  void _navigate (){
    Timer(const Duration(seconds: 4),()async{
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      bool isIntroenterdBefor = prefs.getBool("introenterd") ?? false;
         GoNavigator.of(context).pushReplacement(isIntroenterdBefor?const Page1():const IntroScreen());





});

  }
}

