import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/navigators/screen_c.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/ui/common_views.dart';

class ScreenB extends  StatefulWidget {
  const ScreenB({Key? key}) : super(key: key);

  @override
  State<ScreenB> createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonViews().getAppBar(title: "screenb"),body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
      CommonViews().createButton(title: "next", onPressed:(){
        Get.off(ScreenCC());
      })
    ],),)
      ,
    );
  }
}
