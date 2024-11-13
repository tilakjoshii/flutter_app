import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.blue[900],
            title: const Text(
              "hello Flutter",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Container(
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("Welcome to my flutter app!"),
                const Column(
                  children: [
                    Text("Image"),
                    SizedBox(
                      height: 20,
                      width: double.infinity,
                    ),
                    Text("This App is developed By Tilak!"),
                  ],
                ),
                Container(
                    padding: EdgeInsets.all(10),
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "text 1",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    )),
              ],
            ),
          )),
    );
  }
}
