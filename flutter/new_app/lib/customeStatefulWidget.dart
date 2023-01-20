import 'package:flutter/material.dart';

class MyCustomWidget extends StatefulWidget {
  MyCustomWidget({super.key});

  @override
  State<MyCustomWidget> createState() => _MyCustomWidgetState();
}

class _MyCustomWidgetState extends State<MyCustomWidget> {
  int myNumber = 0;
  void onPressedPlus() {
    setState(() {
      myNumber += 1;
    });
  }

  void onPressedMinus() {
    setState(() {
      myNumber -= 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Number",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                myNumber.toString(),
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: onPressedPlus,
                    child: Text("+"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  ElevatedButton(
                    onPressed: onPressedMinus,
                    child: Text("-"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
