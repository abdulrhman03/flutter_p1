import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/counter_controler_2.dart';
import 'package:flutter_p1/utils/ui/common_views.dart';
import 'package:flutter_p1/utils/ui/texts.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class ViewScreen extends StatefulWidget {
  const ViewScreen({Key? key}) : super(key: key);

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {

  CounterController2 count=Get.put(CounterController2(),permanent: false);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [SizedBox(height: 160,),
        Obx(() => Textss(title: count.counter1.value.toString()),),
        Obx(() => Textss(title: count.counter2.value.toString()),),
        Obx(() => Textss(title: count.sum.toString()),)
      , Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              child:
      CommonViews().createButton(title: "add to 1", onPressed: (){
      count.incrementConter1();
           })
            ),
          Container(
              child:
          CommonViews().createButton(title: "add to 2", onPressed: (){
            count.incrementConter2();
          })
          ),

        ],
      )
      ],
      ) ,
    );
  }
}
