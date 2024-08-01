import 'package:biomed/english.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Arabic extends StatefulWidget {
  const Arabic({super.key});

  @override
  State<Arabic> createState() => _ArabicState();
}

class _ArabicState extends State<Arabic> {
  @override
  Widget build(BuildContext context) {
    final ScreenWidth = MediaQuery.of(context).size.width;
    final ScreenHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(children: [
        Stack(
          children: [
            Image(fit: BoxFit.fill,
              image: const AssetImage(
                "images/intro2.png",
              ),
              height: ScreenHeight,
              width: ScreenWidth,
            ),
            Positioned(
                bottom: ScreenHeight * 0.75,
                left: ScreenWidth * 0.05,
                child: GestureDetector(
                  onTap: () {
                      Get.to(const English());
                  },
                  child: Image(
                    image: const AssetImage("images/Group1.png"),
                    height: ScreenHeight * 0.3,
                    width: ScreenWidth * 0.3,
                  ),
                ))
          ],
        ),

  image("images/image-9(Powered by MaxAI) (1).png"),
        image("images/image-10(Powered by MaxAI) (1).png"),
        image("images/image-11(Powered by MaxAI) (1).png"),
        image("images/image-12(Powered by MaxAI) (1).png"),
        image("images/image-13(Powered by MaxAI) (1).png"),
        image("images/image-14(Powered by MaxAI) (1).png"),


      ]),
    );
  }
}



  Image image(String image) {
    return Image(
      fit: BoxFit.cover,
      image: AssetImage(
        image,
      ),
    );
  }
