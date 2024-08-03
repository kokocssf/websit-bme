import 'package:flutter/material.dart';

class AppStyle {
  final Color greanStrong;
  final Color greanWeak;
  final Color black;
  final Color white;
  final TextStyle headerStyle;
  final TextStyle linetext;
  final TextStyle headerStyle2;
  final TextStyle bodyStyleb;
  final TextStyle bodyStylew;
  final TextStyle bodyStylew2;
  final TextStyle bodyStyleg;
  final TextStyle bodyStyleb2;
  final TextStyle linkStyleb;


  AppStyle(BuildContext context)
      : greanStrong = const Color.fromARGB(255, 5, 37, 36),
        greanWeak = const Color.fromARGB(255, 111, 133, 104),
        black = Colors.black,
        white = Colors.white,
        headerStyle = TextStyle(
          fontSize:
              _calculateFontSize(context, baseSize: 20), // حجم النص الرئيسي
          fontWeight: FontWeight.bold,
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
        headerStyle2 = TextStyle(
          fontSize:
              _calculateFontSize(context, baseSize: 17), // حجم نص أكبر للرؤوس
          fontWeight: FontWeight.bold,
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
        bodyStyleb = TextStyle(
          fontSize: _calculateFontSize(context,
              baseSize: 10), // حجم نص أصغر للنصوص العامة
          color: Colors.black,
          decoration: TextDecoration.none,
        
        ),
        bodyStylew = TextStyle(
          fontSize: _calculateFontSize(context,
              baseSize: 13), // حجم نص أصغر للنصوص العامة
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
        bodyStylew2 = TextStyle(
            fontSize: _calculateFontSize(context,
                baseSize: 8), // حجم نص أصغر للنصوص العامة
            color: Colors.white,
            decoration: TextDecoration.none,
            fontWeight: FontWeight.w300),
        bodyStyleg = TextStyle(
          fontSize: _calculateFontSize(context,
              baseSize: 13), // حجم نص أصغر للنصوص العامة
          color: const Color.fromARGB(255, 5, 37, 36),
          decoration: TextDecoration.none,
          fontWeight: FontWeight.bold,
        ),
        bodyStyleb2 = TextStyle(
          fontSize: _calculateFontSize(context,
              baseSize: 9), // حجم نص أكبر قليلاً لنصوص خاصة
          color: Colors.black,
          decoration: TextDecoration.none,
          wordSpacing: 2,
          fontWeight: FontWeight.w400,
        ),


 linetext = TextStyle(
          fontSize: _calculateFontSize(context,
              baseSize: 13), // حجم نص أكبر قليلاً لنصوص خاصة
          color: const Color.fromARGB(255, 5, 37, 36),
          decoration: TextDecoration.underline,
          decorationColor: Colors.black,
          wordSpacing: 2,
          fontWeight: FontWeight.w400,
        ),

        linkStyleb = TextStyle(
          
          fontSize: _calculateFontSize(context,
              baseSize: 8), // حجم نص أكبر قليلاً لنصوص خاصة
          color: Colors.black,
          decoration: TextDecoration.none,
          wordSpacing: 2,
          fontWeight: FontWeight.bold,
        );
static double _calculateFontSize(BuildContext context, {required double baseSize}) {
  double screenWidth = MediaQuery.of(context).size.width;

  // تغيير حجم الخط بناءً على عرض الشاشة
  if (screenWidth < 320) {
    // شاشة صغيرة جدًا
    return baseSize * 0.8;
  } else if (screenWidth >= 320 && screenWidth < 375) {
    // شاشة صغيرة
    return baseSize * 0.9;
  } else if (screenWidth >= 375 && screenWidth < 425) {
    // شاشة متوسطة صغيرة
    return baseSize;
  } else if (screenWidth >= 425 && screenWidth < 480) {
    // شاشة متوسطة
    return baseSize * 1;
  } else if (screenWidth >= 480 && screenWidth < 540) {
    // شاشة متوسطة كبيرة
    return baseSize * 1.1;
  } else if (screenWidth >= 540 && screenWidth < 600) {
    // شاشة كبيرة
    return baseSize * 1.2;
  } else if (screenWidth >= 600 && screenWidth < 660) {
    // شاشة كبيرة جدًا
    return baseSize * 1.3;
  } else if (screenWidth >= 660 && screenWidth < 720) {
    // شاشة فائقة الكبر
    return baseSize * 1.35;
  } else if (screenWidth >= 720 && screenWidth < 800) {
    // شاشة ضخمة
    return baseSize * 1.45;
  } else if (screenWidth >= 800 && screenWidth < 900) {
    // شاشة فائقة الضخامة
    return baseSize * 1.5;
  } else {
    // شاشة أكبر
    return baseSize * 1.55;
  }
}
}

// InheritedWidget
class ColorTheme extends InheritedWidget {
  final AppStyle style;
  const ColorTheme({super.key, required this.style, required Widget child})
      : super(child: child);

  static AppStyle of(BuildContext context) {
    final ColorTheme? result =
        context.dependOnInheritedWidgetOfExactType<ColorTheme>();
    assert(result != null, 'No ColorTheme found in context');
    return result!.style;
  }

  @override
  bool updateShouldNotify(ColorTheme oldWidget) {
    return style != oldWidget.style;
  }
}
