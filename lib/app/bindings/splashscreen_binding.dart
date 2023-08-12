import 'package:get/get.dart';
import 'package:todoo/app/controllers/splashscreen/splashscreen_controller.dart';

class SplashScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashScreenController>(() {
      return SplashScreenController();
    });
  }
}
