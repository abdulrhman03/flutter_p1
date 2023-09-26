import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/navigators/screen_a.dart';
import 'package:get/get.dart';

import '../../utils/ui/common_views.dart';

class ScreenCC extends StatefulWidget {
  const ScreenCC({Key? key}) : super(key: key);

  @override
  State<ScreenCC> createState() => _ScreenCCState();
}

class _ScreenCCState extends State<ScreenCC> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: CommonViews().getAppBar(title: "screenc"),body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
      CommonViews().createButton(title: "next", onPressed:(){
        Get.offAll(ScreenA());
      }),
      CommonViews().createButton(title: "back", onPressed:(){
        Get.back();
      })
    ],),)
      ,
    );
  }
}
