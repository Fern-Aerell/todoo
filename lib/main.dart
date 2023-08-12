import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todoo/app/routes/app_pages.dart';
import 'package:todoo/app/translations/app_translations.dart';
import 'package:todoo/app/ui/theme/app_theme.dart';

void main() {
  runApp(const TodooApp());
}

class TodooApp extends StatelessWidget {
  const TodooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "TodooApp",
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.INITIAL,
      theme: appThemeData,
      defaultTransition: Transition.noTransition,
      getPages: AppPages.pages,
      locale: const Locale("en", "US"),
      translationsKeys: AppTranslation.translations,
    );
  }
}
