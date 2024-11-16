import 'package:flutter/material.dart';

// ignore: camel_case_types
class third_footer extends StatelessWidget {
  const third_footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        // height: 50,
        decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            borderRadius: BorderRadius.circular(25)),
        child: Row(
          children: [
            Image.asset(
              "assets/images/profile.png",
              height: 70,
            ),
            const SizedBox(
              width: 30,
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "N: Tilak Joshi",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "E: tilakjoshibiatadi@gmail.com",
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "W: www.tilakjoshi.com.np",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ));
  }
}
