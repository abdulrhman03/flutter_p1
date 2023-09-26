import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/navigators/screen_b.dart';
import 'package:get/get.dart';

import '../../utils/ui/common_views.dart';




class ScreenA extends StatefulWidget {
  const ScreenA({Key? key}) : super(key: key);

  @override
  State<ScreenA> createState() => _ScreenAState();
}

class _ScreenAState extends State<ScreenA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: CommonViews().getAppBar(title: "screena"),body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
       CommonViews().createButton(title: "next", onPressed:(){
Get.to(ScreenB());
       })
    ],),)
      ,
    );
  }






















}
