import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List imageList = [
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
    "assets/banana.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Center(
              child: Container(
                //  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                //   width: 368,
                height: 114,
                color: Colors.amber,
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Row(
                  children: [
                    Text(
                      "Exclusive Offer",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "See all",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  for (int i = 1; i < 8; i++)
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      height: 200,
                      width: 160,
                      color: Color.fromARGB(255, 250, 243, 243),
                      // child: Text("$i"),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, bottom: 10, top: 10),
                        child: Column(
                          children: [
                            // Image.asset(
                            //   height: 100,
                            //   width: 100,
                            //   imageList[i]),
                            Text("Box",style: TextStyle(color: Colors.white),),
                            Image(
                                height: 80,
                                width: 80,
                                image: AssetImage(imageList[i])),
                            Text(
                              "Organic Bananas",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text("7pec, Priceg"),
                            Row(
                              children: [
                                Text("\$4.99"),
                                Spacer(),
                                Icon(Icons.add)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
