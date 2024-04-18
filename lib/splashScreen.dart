import 'package:flutter/material.dart';
import 'package:human_face_generator_app/homeScreen.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: HomeScreen(),
      imageBackground: Image.asset("assets/human_intro.gif").image,
      useLoader: true,
      loaderColor: Colors.red,
    );
  }
}
