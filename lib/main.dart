import 'package:flutter/material.dart';
import 'package:com_261449_rentaroom/rentaroom/splashscreen.dart';

void main() {
  runApp(const MyApp(title: '',));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required String title}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RentARoom',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepOrange
      ),
      home: const Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SplashScreen(),
      ),
    );
  }
}