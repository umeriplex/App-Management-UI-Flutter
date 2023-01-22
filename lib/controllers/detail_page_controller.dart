import 'package:get/get.dart';

class DetailPageController extends GetxController{
  var fav = 0.obs;
  void favCounter(){
    if(fav.value == 1){
      Get.snackbar('Loved React Only!', 'Still Love You Bro!!');
    }else{
      fav.value++;
      Get.snackbar('Loved React Only!', 'Love You Bro!!');
    }
  }
}