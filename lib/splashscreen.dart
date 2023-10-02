import 'package:flutter/material.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'Homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return 
      EasySplashScreen(
        logo:  Image.asset("lib/Images/logo.png"),
        title: Text('Quiz App',
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
        
        backgroundColor: Color.fromARGB(255, 41, 33, 154),
        showLoader: true,
        loadingText: Text('Loading....'),
        navigator: HomePage(),
        durationInSeconds: 5,
    
    );
  }
}