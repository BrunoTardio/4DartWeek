import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash'),
      ),
      body: Container(
        width: Get.width,
        height: Get.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              image:AssetImage('assets/background.png'),
              fit: BoxFit.cover
          )
        ),
        child: Image.asset('assets/logo.png')
      ),
    );
  }
}
  
