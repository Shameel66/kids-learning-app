import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sums extends StatefulWidget {
  @override
  State<Sums> createState() => _SumsState();
}

class _SumsState extends State<Sums> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Learn',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.filter_list,
            color: Colors.amber,
            size: 40.0,
          ),
          actions: <Widget>[Image(image: AssetImage('assets/c_deer.png'))],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/background2.jpg"),
                fit: BoxFit.fitHeight,
                opacity: 0.2),
          ),
          child: ListView(children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.yellow.shade100
              ),
              child: Stack(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'assets/ballon.png',
                      height: 50,
                      width: 50,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "2",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: "Organic Relief"),
                      ),
                    ),
                  ],
                ),
                Positioned(
                    bottom: 100,
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: "Organic Relief"),
                    ))
              ]),
            ),
            SizedBox(
              height: 20,
            ),
             Container(
              margin: EdgeInsets.all(10),
               padding: EdgeInsets.all(10),
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   color: Colors.yellow.shade100
               ),
              child: Stack(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "3",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: "Organic Relief"),
                      ),
                    ),
                  ],
                ),
                Positioned(
                    bottom: 100,
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: "Organic Relief"),
                    ))
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Stack(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "5",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: "Organic Relief"),
                      ),
                    ),
                  ],
                ),
                Positioned(
                    bottom: 100,
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: "Organic Relief"),
                    ))
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Stack(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "7",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: "Organic Relief"),
                      ),
                    ),
                  ],
                ),
                Positioned(
                    bottom: 100,
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: "Organic Relief"),
                    ))
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.yellow.shade100
              ),
              child: Stack(children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                        Image.asset(
                          'assets/ballon.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "10",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: "Organic Relief"),
                      ),
                    ),
                  ],
                ),
                Positioned(
                    bottom: 100,
                    child: Text(
                      "+",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: "Organic Relief"),
                    ))
              ]),
            ),

          ]),
        ));
  }
}
