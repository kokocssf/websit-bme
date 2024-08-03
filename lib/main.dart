import 'package:biomed/arabic.dart';
import 'package:biomed/english.dart';
import 'package:biomed/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(500, 613),
     minTextAdapt: true,
  
      child: ColorTheme(
          style: AppStyle(context),
          child: GetMaterialApp(
            debugShowCheckedModeBanner: false,
            home: Get.deviceLocale?.languageCode == 'ar'
                ? const English()
                :  English(),
          )),
    );
  }
}
