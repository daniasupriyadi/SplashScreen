import 'dart:async';
import 'home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override

  // void initState(){
    // TODO: implement initState
  //  super.initState();
  //  Timer(Duration(seconds: 7),() {
  //    Navigator.pushReplacement(
  //        context, MaterialPageRoute(builder: (context) => HomeScreen()));
  //  });
 // }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color(0xFFFAF3E0),
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/fashionizt.jpeg',
              width: 450,
              height: 600,
            ),
          ],
        ),
      ),
    );
  }
}
