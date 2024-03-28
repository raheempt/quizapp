import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 201, 211, 219),
      body: Container(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 220,
                  padding: const EdgeInsets.only(left: 20.0, top: 50.0),
                  decoration: BoxDecoration(
                    color: const Color(0xff2a2b31),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(60),
                        child: Image.asset(
                          "assets/boy.jpg",
                          height: 50,
                          width: 50,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(width: 20),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          "Raheem",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(45)),
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(top: 120, left: 15, right: 15),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30)),
                        child: Image.asset(
                          "assets/boy.jpg",
                          height: 250,
                          width: 250,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PLAY &\n WIN",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Play Quiz by\n guessing\n the image",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Text(
                "Top Quiz Categories",
                style: TextStyle(
                  color: Color.fromARGB(255, 26, 20, 20),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset("assets/boy.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                        SizedBox(height: 10,),
                            Text(
                              "Plase",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 22, 8, 8),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 15,),
                              Image.asset("assets/boy.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                        SizedBox(height: 10,),
                            Text(
                              "Plase",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 22, 8, 8),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                               SizedBox(height: 15,),
                              Image.asset("assets/boy.jpg",height: 80,width: 80,fit: BoxFit.cover,),
                        SizedBox(height: 10,),
                            Text(
                              "Plase",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 22, 8, 8),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                      ],
                    )),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
