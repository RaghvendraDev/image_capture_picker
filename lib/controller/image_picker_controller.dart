import 'package:get/get.dart';

class ImagePickerController extends GetxController {
  var imagePath = "".obs;
  var isImagePathSet = false.obs;

  void setImagePath(String path) {
    imagePath.value = path;
    isImagePathSet.value = true;
  }
}
