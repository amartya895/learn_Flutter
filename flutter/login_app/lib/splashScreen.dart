// ignore_for_file: camel_case_types, implementation_imports, prefer_const_constructors, file_names, use_key_in_widget_constructors

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_app/login.dart';

class splashScreen extends StatefulWidget {
  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => login()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        height: double.infinity,
        width: double.infinity,
        child: Center(
          child: Text(
            "classico",
            style: TextStyle(
                fontWeight: FontWeight.w700, fontSize: 34, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
