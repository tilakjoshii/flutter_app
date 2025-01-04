import 'dart:math';

import 'package:flutter/material.dart';

class SecondPart extends StatelessWidget {
  const SecondPart({super.key});
  void clickMeFunc() {
    int a = 20;
    int b = 20;
    int c = a + b;
    //print("Total sum is: " + c.toString());
    //print("Total sum is: " + c.toString());
    //print("Total sum is: " + c.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://cdn-icons-png.flaticon.com/512/5197/5197098.png",
          height: 100,
        ),
        const SizedBox(
          height: 20,
          width: double.infinity,
        ),
        const Text(
          "This App is developed By Tilak!",
          style: TextStyle(
              fontFamily: "DancingScript",
              fontSize: 18,
              fontWeight: FontWeight.bold),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red[600],
                minimumSize: Size(double.infinity, 50)),
            onPressed: clickMeFunc,
            child: Text(
              "Click Here",
              style: TextStyle(color: Colors.white),
            ))
      ],
    );
  }
}
