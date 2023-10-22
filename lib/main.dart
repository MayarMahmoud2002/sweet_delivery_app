import 'package:flutter/material.dart';
import 'package:sweet_app/presentation/views/screens/home_screen.dart';
import 'package:sweet_app/presentation/views/screens/splash_screen.dart';
import 'package:sweet_app/presentation/views/screens/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home:  SplashScreen(),
    );
  }
}


