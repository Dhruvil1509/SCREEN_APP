import 'package:flutter/material.dart';
//import 'package:screen_app/prec_screenfive.dart';
import 'package:screen_app/prec_screenfour.dart';
//import 'package:screen_app/prec_screenthree.dart';
//import 'package:screen_app/tapbar.dart';
//import 'package:screen_app/prec_screentwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
       home:const PrecScreenfour(),
    );
  }
}