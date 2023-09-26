import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/counter_view.dart';
import 'package:flutter_p1/getx/view-screen2.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../utils/ui/common_views.dart';
import 'counter_view_2.dart';

class Screeen1 extends StatefulWidget {
  const Screeen1({Key? key}) : super(key: key);

  @override
  State<Screeen1> createState() => _Screeen1State();
}

class _Screeen1State extends State<Screeen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Column(
        children: [
          SizedBox(height: 200),  SizedBox(width: 500),

          CommonViews().createButton(title: "go to screen counter", onPressed: (){
            Get.to(()=>ViewScreen());
          }),
          CommonViews().createButton(title: "go to view screen counter", onPressed: (){
            Get.to(ViewScreeen2());
          })
        ],
      )
    );
  }
}
