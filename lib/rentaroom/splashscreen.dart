import 'dart:async';
import 'package:flutter/material.dart';
import 'mainpage.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

    @override
    SplashScreenState createState() => SplashScreenState();

  }

class  SplashScreenState extends State<SplashScreen> {

    @override
      void initState() {
      super.initState();
          Timer(const 
          Duration(seconds:6), 
          () => Navigator.pushReplacement(context, 
              MaterialPageRoute(
                builder: (content) => const MainPage(title:'RentARoom'))));
        }

        @override
        Widget build(BuildContext context) {
          return Scaffold(
            backgroundColor: Colors.white,
            body: Center(
              child: Image.asset('assets/images/2.png'), 
          ),
        );
      }
    }