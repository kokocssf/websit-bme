import 'package:biomed/arabic.dart';
import 'package:biomed/english.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
    debugShowCheckedModeBanner: false,
    
      home:Get.deviceLocale?.languageCode=='ar'? const Arabic():const English(),
    );
  }
}
