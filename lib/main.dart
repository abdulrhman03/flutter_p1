import 'package:flutter/material.dart';
import 'package:flutter_p1/screens/intro_screen.dart';

import 'package:flutter_p1/screens/page1.dart';
import 'package:flutter_p1/screens/splash_screen.dart';
import 'package:sizer/sizer.dart';


void main() {
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
      return MaterialApp(home:SplashScreen(), debugShowCheckedModeBanner: false,);
    },);
  }
}