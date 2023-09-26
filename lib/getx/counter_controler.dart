import 'package:flutter_p1/getx/counter_model.dart';
import 'package:get/get.dart';

class CounterControler extends GetxController{
  var counter=0.obs;
// var  model =CounterModel().obs;
void incrementConter(){
  counter.value=counter.value+1;

}


}