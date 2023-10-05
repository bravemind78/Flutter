// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LinkedIn(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LinkedIn extends StatelessWidget {
  const LinkedIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 32,
          ),
        ),
        title: Text(
          "LinkedIn",
          style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.w900,
              fontSize: 24),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              color: Colors.blueAccent,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  "Nader Makram Fawzy",
                  style: TextStyle(fontSize: 24, fontFamily: "Gabarito"),
                ),
              ),
              height: 40,
              width: 600,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(border: Border.all(width: 3)),
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Image.asset(
                    "assets/img/1.jpg",
                    fit: BoxFit.cover,
                    height: 180,
                    width: 180,
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(border: Border.all(width: 3)),
                    padding: EdgeInsets.all(4),
                    child: Column(
                      children: [
                        Text("Email:",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Satisfy"),
                            textAlign: TextAlign.right),
                        Text(
                          "nader.makram@fresh.com.eg",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Satisfy"),
                        ),
                        Text(
                          "Tel: +201281114814",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              fontFamily: "Satisfy"),
                        ),
                      ],
                      mainAxisAlignment: MainAxisAlignment.values[2],
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Text(
                "LGB, LBB, MBA",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Gabarito"),
              ),
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
            ),
            Container(
              color: Colors.blue,
              width: 350,
              height: 2,
              margin: EdgeInsets.all(5),
            ),
            Container(
              child: Text(
                "About",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              alignment: Alignment.topLeft,
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            ),
            Container(
              child: Text(
                "- I have 18 years manufacturing experience in metal stamping.\n- Ability to perform complex troubleshooting and lead maintenance or contractors in the repair of equipment .\n- Ability to perform advanced troubleshooting of issues that cause machine failures/downtimes.\n- Ability to read, understand and apply information contained in machine operation manuals and manufacturer's specifications.\n- Demonstrated project management skills.\n- knowledge and experience in progressive dies and transfers",
                style: TextStyle(
                    fontSize: 18, height: 2, fontFamily: "PlayfairDisplay"),
              ),
              margin: EdgeInsets.fromLTRB(20, 2, 20, 5),
            ),
            Container(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/img/2.jpg"),
                radius: 100,
              ),
              margin: EdgeInsets.all(20),
            )
          ],
        ),
      ),
    );
  }
}
