import 'package:app/first_part.dart';
import 'package:app/second_part.dart';
import 'package:app/third_part.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class the_container extends StatelessWidget {
  const the_container({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      //padding: const EdgeInsets.only(top: 100, left: 10, right: 20, bottom: 30),
      // margin: const EdgeInsets.all(10),
      // height: 200,
      height: double.infinity, //like a 100% in Css
      //width: 300,
      width: double.infinity,
      // color: Colors.red,
      decoration: BoxDecoration(
          color: Colors.blue[100],
          borderRadius: const BorderRadius.all(Radius.circular(0))),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FirstPart(),
          SecondPart(),
          third_footer(),
        ],
      ),
    );
  }
}
