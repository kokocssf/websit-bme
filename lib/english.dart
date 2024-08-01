import 'package:biomed/arabic.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class English extends StatefulWidget {
  const English({super.key});

  @override
  State<English> createState() => _EnglishState();
}

class _EnglishState extends State<English> {
  @override
  Widget build(BuildContext context) {
    final ScreenWidth = MediaQuery.of(context).size.width;
    final ScreenHeight = MediaQuery.of(context).size.height;
    return SingleChildScrollView(
      child: Column(children: [
        Stack(
          children: [
            Image(
              fit: BoxFit.fill,
              image: const AssetImage(
                "images/intro1.png",
              ),
              height: ScreenHeight,
              width: ScreenWidth,
            ),
            Positioned(
                bottom: ScreenHeight * 0.75,
                left: ScreenWidth * 0.6,
                child: GestureDetector(
                  onTap: () {
                    Get.to(const Arabic());
                  },
                  child: Image(
                    image: const AssetImage("images/Group2.png"),
                    height: ScreenHeight * 0.3,
                    width: ScreenWidth * 0.3,
                  ),
                ))
          ],
        ),
        image("images/image-2(Powered by MaxAI) (1).png"),
        image("images/image-3(Powered by MaxAI) (1).png"),
        image("images/image-4(Powered by MaxAI) (1).png"),
        image("images/image-5(Powered by MaxAI) (1).png"),
        image("images/image-6(Powered by MaxAI) (1).png"),
        image("images/image-7(Powered by MaxAI) (1).png"),
        image("images/image-8(Powered by MaxAI) (1).png"),
      ]),
    );
  }

  Image image(String image) {
    return Image(
      fit: BoxFit.cover,
      image: AssetImage(
        image,
      ),
    );
  }
}
