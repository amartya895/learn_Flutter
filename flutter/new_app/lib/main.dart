// ignore_for_file: unnecessary_new, prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:new_app/login.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: new login(),
      theme: ThemeData(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          accentColor: Colors.red),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String myText = "Hello world";
  void _changeText() {
    setState(() {
      if (myText.startsWith("H")) {
        myText = "welcome to my app";
      } else {
        myText = "Hello world";
      }
    });
  }

  Widget _bodyWidget() {
    return new Container(
      padding: const EdgeInsets.all(0.8),
      child: Center(
        child: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text(
                myText,
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 40,
                ),
              ),
              ElevatedButton(
                onPressed: _changeText,
                child: new Text(
                  "click",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),
      body: _bodyWidget(),
      floatingActionButton: FloatingActionButton(
        onPressed: _changeText,
        focusColor: Colors.red,
        child: Icon(Icons.add),
      ),
    );
  }
}
