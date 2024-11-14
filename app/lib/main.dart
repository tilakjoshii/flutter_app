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
              "Top Bar",
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
                const Text(
                  "Welcome to my My app!",
                  style: TextStyle(
                    //color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: [
                    Image.network(
                      "https://cdn-icons-png.flaticon.com/512/5197/5197098.png",
                      height: 100,
                    ),
                    const SizedBox(
                      height: 20,
                      width: double.infinity,
                    ),
                    const Text("This App is developed By Tilak!"),
                  ],
                ),
                Container(
                    padding: const EdgeInsets.all(20),
                    width: double.infinity,
                    // height: 50,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 36, 33, 33),
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
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "E: tilakjoshibiatadi@gmail.com",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "W: www.tilakjoshi.com.np",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          )),
    );
  }
}
