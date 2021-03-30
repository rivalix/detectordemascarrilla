import 'package:detector_de_mask/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatefulWidget {
  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new HomePage(),
      title: Text(
        'Detector de Mascarillas',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 26, color: Colors.black),
      ),
      image: Image.asset("assets/splash.png"),
      photoSize: 170,
      backgroundColor: Colors.white,
      loaderColor: Colors.amber,
      loadingText: Text(
        'by Wanna Code \n Raul Alvarez',
        style: TextStyle(color: Colors.black, fontSize: 16.0),
        textAlign: TextAlign.center,
      ),
    );
  }
}
