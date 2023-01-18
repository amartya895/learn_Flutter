// ignore_for_file: prefer_const_constructors, camel_case_types, prefer_const_literals_to_create_immutables, implementation_imports, unnecessary_import, unused_import, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Login"))),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png"),
              ),
              SizedBox(
                height: 40,
              ),
              TextFormField(
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    label: Text("Email"),
                    hintText: "Enter Your Email",
                    prefixIcon: Icon(Icons.mail)),
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                    label: Text("Password"),
                    hintText: "Enter Your Password",
                    suffixIcon: Icon(Icons.visibility_off),
                    prefixIcon: Icon(Icons.lock)),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () => print("Button clicked"),
                child: Container(
                  width: MediaQuery.of(context).size.width - 30,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
