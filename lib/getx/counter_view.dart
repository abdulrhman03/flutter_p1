import 'package:flutter/material.dart';
import 'package:flutter_p1/getx/counter_controler.dart';
import 'package:flutter_p1/utils/ui/texts.dart';
import 'package:get/get.dart';

class CounterView extends StatefulWidget {
  const CounterView({Key? key}) : super(key: key);

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
CounterControler co =Get.put(CounterControler()) ;
  @override

  Widget build(BuildContext context) {

    return
      Scaffold(floatingActionButton: FloatingActionButton(backgroundColor:Colors.red,
          child: Icon(Icons.add),
          onPressed: (){
            co.incrementConter();
          }
      )

      ,

          body: Column(mainAxisAlignment:MainAxisAlignment.center,children: [Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Textss(title: "the number is")
            ]
          ),Obx(() =>Textss(title: co.counter.value.toString(  )) )

          ],)
    );
  }

















}
