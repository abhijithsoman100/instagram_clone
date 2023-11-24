import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram_clone/view/user_reg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    Timer(Duration(seconds: 10), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const Sign_up()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
          height: 100,
        width: 200,
            child: Image.network("https://cdn.iconscout.com/icon/free/png-512/free-instagram-216-721958.png?f=webp&w=256"),
            ),),
          SizedBox(
            height: 200,
          ),
          Text("Instagram",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 30),)
        ],
      ),
    );
  }
}
