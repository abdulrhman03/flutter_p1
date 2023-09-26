import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

import '../utils/ui/texts.dart';
import 'counter_controler_2.dart';

class ViewScreeen2 extends StatefulWidget {
  const ViewScreeen2({Key? key}) : super(key: key);

  @override
  State<ViewScreeen2> createState() => _ViewScreeen2State();
}

class _ViewScreeen2State extends State<ViewScreeen2> {
  CounterController2 count=Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
SizedBox(width: 500,),
        Obx(() => Textss(title: count.counter1.value.toString()),),


      Obx(() => Textss(title: count.counter2.value.toString()),),
      Obx(() => Textss(title: count.sum.toString()),)]),);
  }
}
