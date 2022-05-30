import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level1/Maths/Counting.dart';
import 'package:yasir_fyp/screens/Level1/Maths/EnglishCounting.dart';
import 'package:yasir_fyp/screens/Level1/Maths/Shapes.dart';
import 'package:yasir_fyp/screens/Level1/Maths/subtraction.dart';
import 'package:yasir_fyp/screens/Level1/Maths/sums.dart';

import 'Quiz/view/quiz2Welcome.dart';


class Maths extends StatefulWidget {


  @override
  State<Maths> createState() => _MathsState();
}

class _MathsState extends State<Maths> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                opacity: 0.2

            ),
          ),
          child: ListView(
            children: [
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => Counting());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.red,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Counting",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/level1.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => EnglishCounting());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.yellow,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "English Counting",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/lvl4.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => Sums());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.blue,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sum",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/lvl5.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => Subtractions());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.red,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Subtraction",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/level1.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => Shapes1());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.yellow,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Shapes",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/level1.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              GestureDetector(
                onTap: () {
                  Get.to(() => WelcomeScreen3());
                },
                child: Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(left: 10, right: 10),
                        padding: EdgeInsets.only(left: 10, right: 10),
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.yellow,Colors.white],
                              end: Alignment.topRight,
                              begin: Alignment.bottomLeft
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Quiz",
                              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          right: 20,
                          top: -40,
                          child: Image.asset(
                            'assets/level1.png',
                            height: 140,
                          )),
                      Positioned(
                          left: 10,
                          top: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          )),
                      Positioned(
                          left: 140,
                          bottom: 0,
                          child: Image.asset(
                            'assets/sp.png',
                            height: 50,
                            color: Colors.black26,
                          ))
                    ],
                  ),
                ),
              ),
            ],
            padding: EdgeInsets.all(10),
            shrinkWrap: true,),
        )

    );
  }
}