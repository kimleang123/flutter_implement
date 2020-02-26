import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home_page.dart';

class SpashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SpashScreenStart();
  }
}
class SpashScreenStart extends State<SpashScreen> {
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      seconds:3, // time that user see the screen display before go to homepage
      navigateAfterSeconds: Homepage(), // after splashscreen it will go to homepage
      title: Text('DerLeng',
      style: TextStyle(color:Colors.blueAccent, fontSize: 30.0,),
      ),
      image: Image.asset('image/logo.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 150.0,
      loaderColor: Colors.blueGrey,
      loadingText: Text('loading...'),
    );
  }
}
  
