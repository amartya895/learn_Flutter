// ignore_for_file: unnecessary_new, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Center(
        child: Container(
      width: 200,
      height: 200,
      decoration: BoxDecoration(
          color: Colors.redAccent,
          border: Border.all(color: Colors.red, width: 3),
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
              colors: [Colors.red, Colors.yellow],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(0, 0),
                blurRadius: 10,
                spreadRadius: 10),
            BoxShadow(
                color: Colors.white,
                offset: Offset(0, 0),
                blurRadius: 10,
                spreadRadius: 10),
          ]),
      child: Image.asset(
        "images/img1.jpeg",
        width: 400,
        height: 400,
      ),
    )),
  )));
}
