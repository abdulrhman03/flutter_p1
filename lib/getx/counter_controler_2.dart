import 'package:get/get.dart';

class CounterController2 extends GetxController
{
  var counter2=0.obs;
  var counter1=0.obs;

  void incrementConter1(){
    counter1.value=counter1.value+1;
  }
  void incrementConter2(){
    counter2.value=counter2.value+1;
  }

      int get sum=>counter1.value+counter2.value;

}