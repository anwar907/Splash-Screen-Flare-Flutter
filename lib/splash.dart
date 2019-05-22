import 'package:flutter/material.dart';
import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'package:winkom/Exspansiontile.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen.navigate(
      name: "assets/welcome_page.flr",
      next: MyApp(),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.center,
      until: () => Future.delayed(Duration(seconds: 5)),
      backgroundColor: Colors.white,
      startAnimation: "welcome",
    );
  }
}