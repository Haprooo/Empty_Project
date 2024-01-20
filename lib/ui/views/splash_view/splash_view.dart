import 'package:e_commerce/ui/shared/utils.dart';
import 'package:e_commerce/ui/views/splash_view/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  SplashController controller = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Image.asset(
            'assets/images/pngs/main_background.png',
            width: screenWidth(1),
            fit: BoxFit.fitWidth,
          ),
          Center(
            child: Image.asset(
              'assets/images/pngs/logo.png',
              width: screenWidth(2),
              height: screenWidth(2),
            ),
          ),
        ],
      ),
    ));
  }
}
