import 'package:flutter/material.dart';
import 'package:flutter_application_0/LoginOtp.dart';
import 'package:flutter_application_0/Splash.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
      routes: {
        '/splash': (context) => Splash(),
        '/loginOtp': (context) => LoginOtp(),
      },
      initialRoute: '/splash',
    );
  }
}
