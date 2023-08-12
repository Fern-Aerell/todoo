import 'package:get/get.dart';
import 'package:todoo/app/bindings/splashscreen_binding.dart';
import 'package:todoo/app/ui/android/splashscreen/splashscreen_page.dart';

part './app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASHSCREEN, 
      page: () => const SplashScreen(),
      binding: SplashScreenBinding()
    )
  ];
}
