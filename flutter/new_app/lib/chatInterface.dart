// ignore_for_file: camel_case_types, implementation_imports, prefer_const_constructors, sort_child_properties_last, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class chatInterface extends StatelessWidget {
  const chatInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [Text("18/01/2023"), Text("Monday")],
                ),
                Container(
                  child: Text(
                    "Fetch milk",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.teal.shade400,
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [Text("18/01/2023"), Text("Monday")],
                ),
                Container(
                  child: Text(
                    "Go for trial",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.teal.shade400,
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            height: 100,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [Text("18/01/2023"), Text("Monday")],
                ),
                Container(
                  child: Text(
                    "Go to Home",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.teal.shade400,
              border: Border.all(color: Colors.black, width: 1),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    ));
  }
}
