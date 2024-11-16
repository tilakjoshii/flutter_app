import 'package:flutter/material.dart';

class SecondPart extends StatelessWidget {
  const SecondPart({super.key});

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
      ],
    );
  }
}
