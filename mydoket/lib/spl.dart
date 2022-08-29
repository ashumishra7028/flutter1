import 'package:flutter/material.dart';
import 'package:mydoket/two.dart';
import 'package:splashscreen/splashscreen.dart';
class spl extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
        seconds: 2,
        navigateAfterSeconds:two(),
        title: new Text(
          'MyDoket',
          style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35.0,
              color: Colors.white),
        ),
        image: new Image.asset('asset/logo.png'),
        photoSize: 85.0,
        backgroundColor: Colors.deepPurpleAccent,
        styleTextUnderTheLoader: new TextStyle(),
        loaderColor: Colors.white
    );
  }
}