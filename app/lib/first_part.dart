import 'package:flutter/material.dart';

class FirstPart extends StatelessWidget {
  const FirstPart({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome to my My app!",
      style: TextStyle(
        //color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
